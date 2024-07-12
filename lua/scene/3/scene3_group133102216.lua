-- Trigger变量
local defs = {
	duration = 10,
	kill_sum = 6,
	group_id = 133102216,
	gadget_controller_id = 216003
}


--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 216001, monster_id = 20010501, pos = { x = 1133.811, y = 200.229, z = 508.669 }, rot = { x = 0.000, y = 324.748, z = 0.000 }, level = 16, drop_id = 1000100, pose_id = 0 },
	{ config_id = 216008, monster_id = 20010501, pos = { x = 1131.162, y = 200.232, z = 508.669 }, rot = { x = 0.000, y = 43.763, z = 0.000 }, level = 16, drop_id = 1000100, pose_id = 0 },
	{ config_id = 216009, monster_id = 20011201, pos = { x = 1135.280, y = 200.123, z = 510.714 }, rot = { x = 0.000, y = 294.174, z = 0.000 }, level = 16, drop_id = 1000100, pose_id = 0 },
	{ config_id = 216010, monster_id = 20011201, pos = { x = 1133.747, y = 200.132, z = 512.968 }, rot = { x = 8.468, y = 219.492, z = 6.922 }, level = 16, drop_id = 1000100, pose_id = 0 },
	{ config_id = 216011, monster_id = 20010301, pos = { x = 1131.213, y = 200.109, z = 512.968 }, rot = { x = 0.000, y = 131.761, z = 0.000 }, level = 16, drop_id = 1000100 },
	{ config_id = 216012, monster_id = 20010301, pos = { x = 1129.902, y = 200.163, z = 510.741 }, rot = { x = 0.000, y = 82.001, z = 0.000 }, level = 16, drop_id = 1000100 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 216002, gadget_id = 70360047, pos = { x = 1132.526, y = 200.207, z = 510.709 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "战斗高级璃月", state = GadgetState.Action01, isOneoff = true, persistent = true, type = GadgetType.GADGET_WORLD_CHECT },
	{ config_id = 216003, gadget_id = 70360001, pos = { x = 1132.543, y = 200.207, z = 510.739 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "CHALLENGE_SUCCESS_216004", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "180", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_216004" },
	{ name = "CHALLENGE_FAIL_216005", event = EventType.EVENT_CHALLENGE_FAIL, source = "180", condition = "", action = "action_EVENT_CHALLENGE_FAIL_216005", trigger_count = 0 },
	{ name = "GADGET_CREATE_216006", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_216006", action = "action_EVENT_GADGET_CREATE_216006", trigger_count = 0 },
	{ name = "SELECT_OPTION_216007", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_216007", action = "action_EVENT_SELECT_OPTION_216007", trigger_count = 0 }
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = suite_1,
		monsters = { },
		gadgets = { 216002, 216003 },
		regions = { },
		triggers = { "CHALLENGE_SUCCESS_216004", "CHALLENGE_FAIL_216005", "GADGET_CREATE_216006", "SELECT_OPTION_216007" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 216001, 216008, 216009, 216010, 216011, 216012 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_216004(context, evt)
	-- 将configid为 216002 的物件更改为状态 GadgetState.GearAction1
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 216002, GadgetState.GearAction1) then
			return -1
		end 
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 3001, 3, 1) then
	      return -1
	    end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_216005(context, evt)
	-- 将configid为 216002 的物件更改为状态 GadgetState.Action01
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 216002, GadgetState.Action01) then
			return -1
		end 
	
	-- 创建id为216003的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 216003 }) then
	  return -1
	end
	
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133102216, 2)
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 133102216, suite = 1 }) then
			return -1
		end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 3001, 4, 1) then
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_216006(context, evt)
	if 216003 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_216006(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 133102216, 216003, {177}) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_216007(context, evt)
	-- 判断是gadgetid 216003 option_id 177
	if 216003 ~= evt.param1 then
		return false	
	end
	
	if 177 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_216007(context, evt)
	-- 180号挑战,duration内击杀kill_sum的怪物
	if 0 ~= ScriptLib.ActiveChallenge(context, 180, 180, defs.duration, defs.group_id, defs.kill_sum, 0) then
	return -1
	end
	
	-- 添加suite2的新内容
	ScriptLib.AddExtraGroupSuite(context, defs.group_id, 2)
	
		--永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
	if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = defs.gadget_controller_id }) then
	return -1
	end
		
	
	-- 将configid为 2002 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 216002, GadgetState.GearStart) then
	return -1
	end 
	
	
	
	-- 运营数据埋点，匹配LD定义的规则使用
	if 0 ~= ScriptLib.MarkPlayerAction(context, 3001, 1, 1) then
	return -1
	end
	
	return 0
	
end
