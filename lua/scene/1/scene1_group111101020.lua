-- Trigger变量
local defs = {
	group_id = 111101020,
	gadget_target_1S = 20002,
	gadget_target_1E = 20005,
	gadget_target_2S = 20003,
	gadget_target_2E = 20006,
	gadget_target_3S = 20004,
	gadget_target_3E = 20007
}

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
	{ config_id = 20001, gadget_id = 70360008, pos = { x = 2550.812, y = 214.573, z = -1268.011 }, rot = { x = 0.000, y = 268.800, z = 0.000 }, level = 1 },
	{ config_id = 20002, gadget_id = 70360011, pos = { x = 2544.112, y = 217.453, z = -1267.011 }, rot = { x = 0.000, y = 302.600, z = 0.000 }, level = 1 },
	{ config_id = 20003, gadget_id = 70360012, pos = { x = 2554.212, y = 217.576, z = -1267.911 }, rot = { x = 0.000, y = 240.700, z = 0.000 }, level = 1 },
	{ config_id = 20004, gadget_id = 70360013, pos = { x = 2555.712, y = 217.535, z = -1271.611 }, rot = { x = 0.000, y = 136.900, z = 0.000 }, level = 1 },
	{ config_id = 20005, gadget_id = 70360014, pos = { x = 2544.112, y = 217.453, z = -1267.011 }, rot = { x = 0.000, y = 187.800, z = 0.000 }, level = 1, route_id = 110100006 },
	{ config_id = 20006, gadget_id = 70360014, pos = { x = 2554.212, y = 217.576, z = -1267.811 }, rot = { x = 0.000, y = 287.700, z = 0.000 }, level = 1, route_id = 110100007 },
	{ config_id = 20007, gadget_id = 70360014, pos = { x = 2555.712, y = 217.535, z = -1271.611 }, rot = { x = 0.000, y = 299.100, z = 0.000 }, level = 1, route_id = 110100008 },
	{ config_id = 20008, gadget_id = 70211111, pos = { x = 2550.777, y = 214.544, z = -1269.445 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "解谜中级蒙德", showcutscene = true, isOneoff = true, persistent = true }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1020009, name = "GADGET_STATE_CHANGE_20009", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "", action = "action_EVENT_GADGET_STATE_CHANGE_20009", trigger_count = 0 },
	{ config_id = 1020010, name = "GADGET_STATE_CHANGE_20010", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_20010", action = "action_EVENT_GADGET_STATE_CHANGE_20010" },
	{ config_id = 1020011, name = "VARIABLE_CHANGE_20011", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_20011", action = "action_EVENT_VARIABLE_CHANGE_20011" },
	{ config_id = 1020012, name = "GADGET_STATE_CHANGE_20012", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_20012", action = "action_EVENT_GADGET_STATE_CHANGE_20012", trigger_count = 0 },
	{ config_id = 1020013, name = "GADGET_CREATE_20013", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_20013", action = "action_EVENT_GADGET_CREATE_20013", trigger_count = 0 },
	{ config_id = 1020014, name = "SELECT_OPTION_20014", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_20014", action = "action_EVENT_SELECT_OPTION_20014", trigger_count = 0, forbid_guest = false },
	{ config_id = 1020015, name = "GROUP_REFRESH_20015", event = EventType.EVENT_GROUP_REFRESH, source = "", condition = "", action = "action_EVENT_GROUP_REFRESH_20015" },
	{ config_id = 1020016, name = "ANY_GADGET_DIE_20016", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "", action = "action_EVENT_ANY_GADGET_DIE_20016", trigger_count = 0 },
	{ config_id = 1020017, name = "GADGET_CREATE_20017", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_20017", action = "action_EVENT_GADGET_CREATE_20017", trigger_count = 0 }
}

-- 变量
variables = {
	{ name = "count", value = 0, no_refresh = false }
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 2,
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
		gadgets = { 20001, 20002, 20003, 20004 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_20009", "GADGET_STATE_CHANGE_20010", "VARIABLE_CHANGE_20011", "GADGET_STATE_CHANGE_20012", "GADGET_CREATE_20013", "SELECT_OPTION_20014", "GROUP_REFRESH_20015", "ANY_GADGET_DIE_20016" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 20001, 20008 },
		regions = { },
		triggers = { "GADGET_CREATE_20017" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_20009(context, evt)
	if evt.param1 == GadgetState.GearStart and evt.param3 == GadgetState.Default then
		
	if evt.param2 == defs.gadget_target_1S  then
	ScriptLib.CreateGadget(context, { config_id = defs.gadget_target_1E }) 
	
	elseif evt.param2 == defs.gadget_target_2S then
	ScriptLib.CreateGadget(context, { config_id = defs.gadget_target_2E }) 
	
	elseif evt.param2 == defs.gadget_target_3S then
	ScriptLib.CreateGadget(context, { config_id = defs.gadget_target_3E }) 
	
	end
		
	return 0
	else return -1
		
	end
		
	return false
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_20010(context, evt)
	if 20001 ~= evt.param2 or GadgetState.Action01 ~= evt.param1 then
	return false
	end
		
	if 0 == ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_target_1S)  then 
	return true
	end
		
	if 0 == ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_target_2S)  then 
	return true
	end
		
	if 0 == ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_target_3S)  then 
	return true
	end
		
	return false
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_20010(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 111101020, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_20011(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"count"为3
	if ScriptLib.GetGroupVariableValue(context, "count") ~= 3 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_20011(context, evt)
	-- 将configid为 20001 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 20001, GadgetState.GearStop) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- group调整group进度,只对非randSuite有效
	if 0 ~= ScriptLib.GoToGroupSuite(context, 111101020, 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : goto_groupSuite")
		return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2008, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_20012(context, evt)
	if 20001 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_20012(context, evt)
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2008, 1, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	-- 删除指定group： 111101020 ；指定config：20001；物件身上指定option：171；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 111101020, 20001, 171) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_20013(context, evt)
	if 20001 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_20013(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 111101020, 20001, {171}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_20014(context, evt)
	if 20001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_20014(context, evt)
	-- 将configid为 20001 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 20001, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发操作
function action_EVENT_GROUP_REFRESH_20015(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 111101020, 20001, {171}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_20016(context, evt)
	if evt.param1 == defs.gadget_target_1E or evt.param1 == defs.gadget_target_2E or evt.param1 == defs.gadget_target_3E then
	ScriptLib.ChangeGroupVariableValue(context, "count", 1)
	end
		
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_20017(context, evt)
	if 20001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_20017(context, evt)
	-- 将configid为 20001 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 20001, GadgetState.GearStop) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end