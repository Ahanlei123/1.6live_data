-- Trigger变量
local defs = {
	duration = 30,
	kill_sum = 4,
	group_id = 133104273,
	gadget_controller_id = 273003
}


--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 273001, monster_id = 20010801, pos = { x = 971.198, y = 200.000, z = 382.270 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_id = 1000100 },
	{ config_id = 273008, monster_id = 20010801, pos = { x = 973.891, y = 200.000, z = 383.204 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_id = 1000100 },
	{ config_id = 273009, monster_id = 20010801, pos = { x = 973.610, y = 200.000, z = 380.541 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_id = 1000100 },
	{ config_id = 273010, monster_id = 20010901, pos = { x = 972.960, y = 200.000, z = 381.929 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_id = 1000100 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 273002, gadget_id = 70360047, pos = { x = 962.114, y = 202.411, z = 372.326 }, rot = { x = 0.000, y = 313.908, z = 0.000 }, level = 16, drop_tag = "战斗高级璃月", state = GadgetState.Action01, isOneoff = true, persistent = true, type = GadgetType.GADGET_WORLD_CHECT },
	{ config_id = 273003, gadget_id = 70360001, pos = { x = 962.104, y = 203.284, z = 372.359 }, rot = { x = 0.000, y = 313.908, z = 0.000 }, level = 32 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "CHALLENGE_SUCCESS_273004", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "180", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_273004" },
	{ name = "CHALLENGE_FAIL_273005", event = EventType.EVENT_CHALLENGE_FAIL, source = "180", condition = "", action = "action_EVENT_CHALLENGE_FAIL_273005", trigger_count = 0 },
	{ name = "GADGET_CREATE_273006", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_273006", action = "action_EVENT_GADGET_CREATE_273006", trigger_count = 0 },
	{ name = "SELECT_OPTION_273007", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_273007", action = "action_EVENT_SELECT_OPTION_273007", trigger_count = 0 }
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
		gadgets = { 273002, 273003 },
		regions = { },
		triggers = { "CHALLENGE_SUCCESS_273004", "CHALLENGE_FAIL_273005", "GADGET_CREATE_273006", "SELECT_OPTION_273007" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 273001, 273008, 273009, 273010 },
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
function action_EVENT_CHALLENGE_SUCCESS_273004(context, evt)
	-- 将configid为 273002 的物件更改为状态 GadgetState.GearAction1
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 273002, GadgetState.GearAction1) then
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
function action_EVENT_CHALLENGE_FAIL_273005(context, evt)
	-- 将configid为 273002 的物件更改为状态 GadgetState.Action01
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 273002, GadgetState.Action01) then
			return -1
		end 
	
	-- 创建id为273003的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 273003 }) then
	  return -1
	end
	
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133104273, 2)
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 133104273, suite = 1 }) then
			return -1
		end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 3001, 4, 1) then
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_273006(context, evt)
	if 273003 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_273006(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 133104273, 273003, {177}) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_273007(context, evt)
	-- 判断是gadgetid 273003 option_id 177
	if 273003 ~= evt.param1 then
		return false	
	end
	
	if 177 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_273007(context, evt)
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
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 273002, GadgetState.GearStart) then
	return -1
	end 
	
	
	
	-- 运营数据埋点，匹配LD定义的规则使用
	if 0 ~= ScriptLib.MarkPlayerAction(context, 3001, 1, 1) then
	return -1
	end
	
	return 0
	
end
