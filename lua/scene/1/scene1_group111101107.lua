--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 107001, gadget_id = 70360006, pos = { x = 2774.851, y = 195.451, z = -1752.312 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 107002, gadget_id = 70360006, pos = { x = 2777.669, y = 195.452, z = -1756.850 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 107003, gadget_id = 70360006, pos = { x = 2780.004, y = 195.794, z = -1761.887 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 107004, gadget_id = 70360006, pos = { x = 2782.566, y = 195.959, z = -1766.253 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 107005, gadget_id = 70360006, pos = { x = 2785.083, y = 195.987, z = -1770.754 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 107006, gadget_id = 70360006, pos = { x = 2788.407, y = 195.795, z = -1774.960 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 107007, gadget_id = 70360006, pos = { x = 2791.846, y = 195.326, z = -1779.217 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 107008, gadget_id = 70360006, pos = { x = 2795.816, y = 195.204, z = -1783.203 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1107009, name = "GADGET_STATE_CHANGE_107009", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_107009", action = "action_EVENT_GADGET_STATE_CHANGE_107009", trigger_count = 0 },
	{ config_id = 1107010, name = "GADGET_STATE_CHANGE_107010", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_107010", action = "action_EVENT_GADGET_STATE_CHANGE_107010", trigger_count = 0 },
	{ config_id = 1107011, name = "GADGET_STATE_CHANGE_107011", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_107011", action = "action_EVENT_GADGET_STATE_CHANGE_107011", trigger_count = 0 },
	{ config_id = 1107012, name = "GADGET_STATE_CHANGE_107012", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_107012", action = "action_EVENT_GADGET_STATE_CHANGE_107012", trigger_count = 0 },
	{ config_id = 1107013, name = "GADGET_STATE_CHANGE_107013", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_107013", action = "action_EVENT_GADGET_STATE_CHANGE_107013", trigger_count = 0 },
	{ config_id = 1107014, name = "GADGET_STATE_CHANGE_107014", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_107014", action = "action_EVENT_GADGET_STATE_CHANGE_107014", trigger_count = 0 },
	{ config_id = 1107015, name = "GADGET_STATE_CHANGE_107015", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_107015", action = "action_EVENT_GADGET_STATE_CHANGE_107015", trigger_count = 0 },
	{ config_id = 1107016, name = "GADGET_STATE_CHANGE_107016", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_107016", action = "action_EVENT_GADGET_STATE_CHANGE_107016", trigger_count = 0 }
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
		-- description = ,
		monsters = { },
		gadgets = { 107001, 107002, 107003, 107004, 107005, 107006, 107007, 107008 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_107009", "GADGET_STATE_CHANGE_107010", "GADGET_STATE_CHANGE_107011", "GADGET_STATE_CHANGE_107012", "GADGET_STATE_CHANGE_107013", "GADGET_STATE_CHANGE_107014", "GADGET_STATE_CHANGE_107015", "GADGET_STATE_CHANGE_107016" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_107009(context, evt)
	if 107001 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_107009(context, evt)
	-- 添加suite5的新内容
	    ScriptLib.AddExtraGroupSuite(context, 111101107, 5)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_107010(context, evt)
	if 107002 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_107010(context, evt)
	-- 添加suite6的新内容
	    ScriptLib.AddExtraGroupSuite(context, 111101107, 6)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_107011(context, evt)
	if 107003 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_107011(context, evt)
	-- 添加suite7的新内容
	    ScriptLib.AddExtraGroupSuite(context, 111101107, 7)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_107012(context, evt)
	if 107004 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_107012(context, evt)
	-- 添加suite8的新内容
	    ScriptLib.AddExtraGroupSuite(context, 111101107, 8)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_107013(context, evt)
	if 107005 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_107013(context, evt)
	-- 添加suite9的新内容
	    ScriptLib.AddExtraGroupSuite(context, 111101107, 9)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_107014(context, evt)
	if 107006 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_107014(context, evt)
	-- 添加suite10的新内容
	    ScriptLib.AddExtraGroupSuite(context, 111101107, 10)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_107015(context, evt)
	if 107007 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_107015(context, evt)
	-- 添加suite11的新内容
	    ScriptLib.AddExtraGroupSuite(context, 111101107, 11)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_107016(context, evt)
	if 107008 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_107016(context, evt)
	-- 添加suite12的新内容
	    ScriptLib.AddExtraGroupSuite(context, 111101107, 12)
	
	return 0
end