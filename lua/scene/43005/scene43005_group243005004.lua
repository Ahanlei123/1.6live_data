-- Trigger变量
local defs = {
	gadget_1 = 4001,
	group_1 = 243005004,
	monster_1 = 4007,
	group_core = 243005005,
	challenge_father = 999,
	challenge1 = 120
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 4007, monster_id = 21020501, pos = { x = 30.574, y = -19.498, z = -43.042 }, rot = { x = 0.000, y = 173.189, z = 0.000 }, level = 11 },
	{ config_id = 4010, monster_id = 21020301, pos = { x = 37.852, y = -19.558, z = -45.362 }, rot = { x = 0.000, y = 206.513, z = 0.000 }, level = 11 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 4001, gadget_id = 70360010, pos = { x = 31.059, y = -19.662, z = -52.312 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1004002, name = "GADGET_CREATE_4002", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_4002", action = "action_EVENT_GADGET_CREATE_4002" },
	{ config_id = 1004003, name = "SELECT_OPTION_4003", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_4003", action = "action_EVENT_SELECT_OPTION_4003", trigger_count = 0 },
	{ config_id = 1004004, name = "VARIABLE_CHANGE_4004", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_4004", action = "action_EVENT_VARIABLE_CHANGE_4004", trigger_count = 0 },
	{ config_id = 1004005, name = "CHALLENGE_SUCCESS_4005", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "120", condition = "", action = "" },
	{ config_id = 1004006, name = "CHALLENGE_FAIL_4006", event = EventType.EVENT_CHALLENGE_FAIL, source = "120", condition = "", action = "action_EVENT_CHALLENGE_FAIL_4006" },
	{ config_id = 1004008, name = "ANY_MONSTER_DIE_4008", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_4008", action = "action_EVENT_ANY_MONSTER_DIE_4008", trigger_count = 0 },
	{ config_id = 1004009, name = "DUNGEON_SETTLE_4009", event = EventType.EVENT_DUNGEON_SETTLE, source = "", condition = "", action = "action_EVENT_DUNGEON_SETTLE_4009" },
	{ config_id = 1004014, name = "ANY_MONSTER_LIVE_4014", event = EventType.EVENT_ANY_MONSTER_LIVE, source = "", condition = "condition_EVENT_ANY_MONSTER_LIVE_4014", action = "action_EVENT_ANY_MONSTER_LIVE_4014", trigger_count = 0 }
}

-- 变量
variables = {
	{ name = "key", value = 0, no_refresh = false },
	{ name = "key1", value = 0, no_refresh = false }
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
		gadgets = { 4001 },
		regions = { },
		triggers = { "GADGET_CREATE_4002", "SELECT_OPTION_4003", "VARIABLE_CHANGE_4004", "CHALLENGE_SUCCESS_4005", "CHALLENGE_FAIL_4006", "ANY_MONSTER_DIE_4008", "DUNGEON_SETTLE_4009", "ANY_MONSTER_LIVE_4014" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 4007, 4010 },
		gadgets = { },
		regions = { },
		triggers = { "CHALLENGE_SUCCESS_4005", "CHALLENGE_FAIL_4006" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_CREATE_4002(context, evt)
	if defs.gadget_1 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_4002(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, defs.group_1, defs.gadget_1, {7}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_4003(context, evt)
	-- 判断是gadgetid 4001 option_id 7
	if defs.gadget_1 ~= evt.param1 then
		return false	
	end
	
	if 7 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_4003(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, defs.group_1, 2)
	
	-- 删除指定group： 243005004 ；指定config：4001；物件身上指定option：7；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, defs.group_1, defs.gadget_1, 7) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	-- 将configid为 4001 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_1, GadgetState.GearStop) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
		-- 卸载指定gadget
		if 0 ~= ScriptLib.RemoveEntityByConfigId(context, defs.group_core, EntityType.GADGET, 5009 ) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : remove_gadget_by_configid")
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_4004(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"key1"为2
	if ScriptLib.GetGroupVariableValue(context, "key1") ~= 2 then
			return false
	end
	
	-- 判断变量"success"为0
	if ScriptLib.GetGroupVariableValueByGroup(context, "success", 243005005) ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_4004(context, evt)
	-- 针对当前group内变量名为 "f1" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValueByGroup(context, "success", 1, defs.group_core) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable_by_group")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_4006(context, evt)
	-- 改变指定group组243005013中， configid为4001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_1, defs.gadget_1, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, defs.group_1, defs.gadget_1, {7}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = defs.group_1, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_4008(context, evt)
	--检查configeID是否大于0
	if 0 >= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_4008(context, evt)
	-- 针对当前group内变量名为 "key" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "key1", 1) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	    return -1
	end
	  
	--通知父挑战积分+1
	ScriptLib.ExecuteGroupLua(context, defs.group_core, "AddChildChallengeScore", {1})
	  
	return 0
end

-- 触发操作
function action_EVENT_DUNGEON_SETTLE_4009(context, evt)
	ScriptLib.StopGallery(context, 7011, false)
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_LIVE_4014(context, evt)
	if defs.monster_1 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_LIVE_4014(context, evt)
	--向编号999的父挑战挂接子挑战
	ScriptLib.ExecuteGroupLua(context, defs.group_core, "DefineFatherIndex",{defs.challenge_father})
	ScriptLib.ExecuteGroupLua(context, defs.group_core, "DefineChildChallengeScore",{ 1, 1})
	ScriptLib.ExecuteGroupLua(context, defs.group_core, "AttachChildChallengeFromDiffGroup",{defs.challenge1, 233, 2})
	
		-- 调用提示id为 43001009 的提示UI，会显示在屏幕中央偏下位置，id索引自 ReminderData表格
		if 0 ~= ScriptLib.ShowReminder(context, 43001009) then
		  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_reminder_ui")
			return -1
		end
	
	return 0
end