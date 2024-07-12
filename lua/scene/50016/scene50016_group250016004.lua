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
	{ config_id = 4001, gadget_id = 70360002, pos = { x = -54.104, y = -11.000, z = -124.838 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 4002, gadget_id = 70360002, pos = { x = -53.926, y = -11.000, z = -129.415 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 4003, gadget_id = 70360002, pos = { x = -53.926, y = -11.000, z = -134.192 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 4004, gadget_id = 70360002, pos = { x = -53.926, y = -11.000, z = -138.885 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1000007, name = "GADGET_CREATE_7", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_7", action = "action_EVENT_GADGET_CREATE_7", trigger_count = 0 },
	{ config_id = 1000008, name = "SELECT_OPTION_8", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_8", action = "action_EVENT_SELECT_OPTION_8", trigger_count = 0 },
	{ config_id = 1000009, name = "GADGET_CREATE_9", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_9", action = "action_EVENT_GADGET_CREATE_9", trigger_count = 0 },
	{ config_id = 1000010, name = "SELECT_OPTION_10", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_10", action = "action_EVENT_SELECT_OPTION_10", trigger_count = 0 },
	{ config_id = 1000014, name = "GADGET_CREATE_14", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_14", action = "action_EVENT_GADGET_CREATE_14", trigger_count = 0 },
	{ config_id = 1000015, name = "SELECT_OPTION_15", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_15", action = "action_EVENT_SELECT_OPTION_15", trigger_count = 0 },
	{ config_id = 1000017, name = "GADGET_CREATE_17", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_17", action = "action_EVENT_GADGET_CREATE_17", trigger_count = 0 },
	{ config_id = 1000018, name = "SELECT_OPTION_18", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_18", action = "action_EVENT_SELECT_OPTION_18", trigger_count = 0 }
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
	suite = 3,
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
		gadgets = { 4001, 4002, 4003, 4004 },
		regions = { },
		triggers = { "GADGET_CREATE_7", "SELECT_OPTION_8", "GADGET_CREATE_9", "SELECT_OPTION_10", "GADGET_CREATE_14", "SELECT_OPTION_15", "GADGET_CREATE_17", "SELECT_OPTION_18" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = suite_3,
		monsters = { },
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
function condition_EVENT_GADGET_CREATE_7(context, evt)
	if 4001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_7(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 250016004, 3001, {7}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_8(context, evt)
	if 4001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_8(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250016005, 2)
	
	-- 删除指定group： 250016004 ；指定config：4001；物件身上指定option：7；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 250016004, 4001, 7) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	-- 删除suite1的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250016004, 1)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_9(context, evt)
	if 4002 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_9(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 250016004, 4002, {7}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_10(context, evt)
	if 4002 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_10(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250016006, 2)
	
	-- 删除指定group： 250016004 ；指定config：4002；物件身上指定option：7；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 250016004, 4002, 7) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	-- 删除suite1的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250016004, 1)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_14(context, evt)
	if 4003 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_14(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 250016004, 4003, {7}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_15(context, evt)
	if 4003 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_15(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250016007, 2)
	
	-- 删除指定group： 250016004 ；指定config：4003；物件身上指定option：7；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 250016004, 4003, 7) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	-- 删除suite1的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250016004, 1)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_17(context, evt)
	if 4004 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_17(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 250016004, 4003, {7}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_18(context, evt)
	if 4004 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_18(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250016008, 2)
	
	-- 删除指定group： 250016004 ；指定config：4004；物件身上指定option：7；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 250016004, 4004, 7) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	-- 删除suite1的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250016004, 1)
	
	return 0
end