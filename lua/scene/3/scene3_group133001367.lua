--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 367001, monster_id = 20011101, pos = { x = 1381.338, y = 317.830, z = -1319.388 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, drop_tag = "史莱姆" }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 367002, gadget_id = 70510014, pos = { x = 1381.338, y = 317.830, z = -1319.388 }, rot = { x = 0.000, y = 319.800, z = 0.000 }, level = 10, isOneoff = true, persistent = true },
	{ config_id = 367003, gadget_id = 70211101, pos = { x = 1380.442, y = 317.268, z = -1317.343 }, rot = { x = 356.359, y = 115.121, z = 14.397 }, level = 6, drop_tag = "解谜低级蒙德", showcutscene = true, isOneoff = true, persistent = true }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "GADGET_STATE_CHANGE_367004", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_367004", action = "action_EVENT_GADGET_STATE_CHANGE_367004", trigger_count = 0 },
	{ name = "ANY_MONSTER_DIE_367005", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_367005", action = "action_EVENT_ANY_MONSTER_DIE_367005" },
	{ name = "GADGET_CREATE_367006", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_367006", action = "action_EVENT_GADGET_CREATE_367006", trigger_count = 0 },
	{ name = "SELECT_OPTION_367007", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_367007", action = "action_EVENT_SELECT_OPTION_367007", trigger_count = 0 }
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
		gadgets = { 367002 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_367004", "ANY_MONSTER_DIE_367005", "GADGET_CREATE_367006", "SELECT_OPTION_367007" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_367004(context, evt)
	if 367002 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_367004(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 367001, delay_time = 0 }) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_367005(context, evt)
	if 367001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_367005(context, evt)
	-- 创建id为367003的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 367003 }) then
	  return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2002, 3, 1) then
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_367006(context, evt)
	if 367002 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_367006(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 133001367, 367002, {174}) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_367007(context, evt)
	-- 判断是gadgetid 367002 option_id 174
	if 367002 ~= evt.param1 then
		return false	
	end
	
	if 174 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_367007(context, evt)
	-- 将configid为 367002 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 367002, GadgetState.GearStart) then
			return -1
		end 
	
	-- 删除指定group： 133001367 ；指定config：367002；物件身上指定option：174；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 133001367, 367002, 174) then
		return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2002, 1, 1) then
	      return -1
	    end
	
	return 0
end
