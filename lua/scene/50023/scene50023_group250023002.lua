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
	{ config_id = 2004, gadget_id = 70360002, pos = { x = 0.178, y = 0.096, z = -0.122 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1002005, name = "GADGET_CREATE_2005", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_2005", action = "action_EVENT_GADGET_CREATE_2005" },
	{ config_id = 1002006, name = "SELECT_OPTION_2006", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_2006", action = "action_EVENT_SELECT_OPTION_2006", trigger_count = 0 },
	{ config_id = 1002010, name = "SELECT_OPTION_2010", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_2010", action = "action_EVENT_SELECT_OPTION_2010", trigger_count = 0 },
	{ config_id = 1002011, name = "TIMER_EVENT_2011", event = EventType.EVENT_TIMER_EVENT, source = "add_laser", condition = "", action = "action_EVENT_TIMER_EVENT_2011", trigger_count = 0 }
}

-- 变量
variables = {
	{ name = "laser_stage", value = 0, no_refresh = false }
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
		gadgets = { 2004 },
		regions = { },
		triggers = { "GADGET_CREATE_2005", "SELECT_OPTION_2006", "SELECT_OPTION_2010", "TIMER_EVENT_2011" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = 接花,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = 飞行躲射线,
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
function condition_EVENT_GADGET_CREATE_2005(context, evt)
	if 2004 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_2005(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 250023002, 2004, {10}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_2006(context, evt)
	-- 判断是gadgetid 2004 option_id 10
	if 2004 ~= evt.param1 then
		return false	
	end
	
	if 10 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_2006(context, evt)
	-- 删除指定group： 250023002 ；指定config：2004；物件身上指定option：10；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 250023002, 2004, 10) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	-- 删除指定group： 250023002 ；指定config：2004；物件身上指定option：13；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 250023002, 2004, 13) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	-- 改变指定group组250023002中， configid为2004的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 250023002, 2004, GadgetState.GearStart) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 改变指定group组250023001中， configid为1002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 250023001, 1002, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 改变指定group组250023001中， configid为1001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 250023001, 1001, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250023007, 2)
	
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250023007, 3)
	
	-- 延迟5秒后,向groupId为：250023007的对象,请求一次调用,并将string参数："fire_flora" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 250023007, "fire_flora", 5) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	-- 延迟25秒后,向groupId为：250023007的对象,请求一次调用,并将string参数："fire_seq" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 250023007, "fire_seq", 25) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	-- 将本组内变量名为 "test" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "test", 1, 250023007) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable_by_group")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_2010(context, evt)
	-- 判断是gadgetid 2004 option_id 13
	if 2004 ~= evt.param1 then
		return false	
	end
	
	if 13 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_2010(context, evt)
	-- 删除指定group： 250023002 ；指定config：2004；物件身上指定option：13；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 250023002, 2004, 13) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	-- 删除指定group： 250023002 ；指定config：2004；物件身上指定option：10；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 250023002, 2004, 10) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	-- 改变指定group组250023002中， configid为2004的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 250023002, 2004, GadgetState.GearStart) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 改变指定group组250023001中， configid为1002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 250023001, 1002, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 改变指定group组250023001中， configid为1001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 250023001, 1001, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250023006, 2)
	
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250023006, 3)
	
	-- 延迟10秒后,向groupId为：250023002的对象,请求一次调用,并将string参数："add_laser" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 250023002, "add_laser", 10) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	-- 将本组内变量名为 "laser_stage" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "laser_stage", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_TIMER_EVENT_2011(context, evt)
	if ScriptLib.GetGroupVariableValue(context, "laser_stage") == 1 then
	    ScriptLib.AddExtraGroupSuite(context, 250023006, 4)
	    ScriptLib.ChangeGroupVariableValue(context, "laser_stage", 1)
	    ScriptLib.CreateGroupTimerEvent(context, 250023002, "add_laser", 10) 
	elseif ScriptLib.GetGroupVariableValue(context, "laser_stage") == 2 then
	    ScriptLib.AddExtraGroupSuite(context, 250023006, 5)
	    ScriptLib.ChangeGroupVariableValue(context, "laser_stage", 1)
	    ScriptLib.CreateGroupTimerEvent(context, 250023002, "add_laser", 10) 
	elseif ScriptLib.GetGroupVariableValue(context, "laser_stage") == 3 then
	    ScriptLib.AddExtraGroupSuite(context, 250023006, 6)
	    ScriptLib.ChangeGroupVariableValue(context, "laser_stage", 1)
	    ScriptLib.CreateGroupTimerEvent(context, 250023002, "add_laser", 10) 
	elseif ScriptLib.GetGroupVariableValue(context, "laser_stage") == 4 then
	    ScriptLib.AddExtraGroupSuite(context, 250023006, 7)
	    ScriptLib.ChangeGroupVariableValue(context, "laser_stage", 1)
	    ScriptLib.CreateGroupTimerEvent(context, 250023002, "add_laser", 10) 
	elseif ScriptLib.GetGroupVariableValue(context, "laser_stage") == 5 then
	    ScriptLib.AddExtraGroupSuite(context, 250023006, 8)
	    ScriptLib.ChangeGroupVariableValue(context, "laser_stage", 1)
	    ScriptLib.CreateGroupTimerEvent(context, 250023002, "add_laser", 10) 
	end
	
	
	return 0
end