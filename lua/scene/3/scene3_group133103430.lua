-- Trigger变量
local defs = {
	group_id = 133103430,
	gadget_riddle_hint = 430001,
	gadget_riddle_1 = 430002,
	gadget_riddle_2 = 430003,
	gadget_riddle_3 = 430004,
	gadget_riddle_4 = 430005,
	gadget_chest = 430006
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
	{ config_id = 430001, gadget_id = 70310012, pos = { x = 8.145, y = 214.761, z = 1323.987 }, rot = { x = 0.000, y = 190.000, z = 0.000 }, level = 24, persistent = true },
	{ config_id = 430002, gadget_id = 70310011, pos = { x = 7.289, y = 210.140, z = 1325.152 }, rot = { x = 0.000, y = 276.100, z = 0.000 }, level = 24, persistent = true },
	{ config_id = 430003, gadget_id = 70310011, pos = { x = 11.378, y = 228.750, z = 1330.948 }, rot = { x = 0.000, y = 346.720, z = 0.000 }, level = 24, persistent = true },
	{ config_id = 430004, gadget_id = 70310011, pos = { x = 0.499, y = 228.720, z = 1333.666 }, rot = { x = 0.000, y = 356.800, z = 0.000 }, level = 24, persistent = true },
	{ config_id = 430005, gadget_id = 70310011, pos = { x = 4.423, y = 226.571, z = 1325.714 }, rot = { x = 0.000, y = 66.800, z = 0.000 }, level = 24, persistent = true },
	{ config_id = 430006, gadget_id = 70211112, pos = { x = 8.176, y = 215.210, z = 1323.989 }, rot = { x = 0.000, y = 144.500, z = 0.000 }, level = 21, drop_tag = "解谜中级璃月", state = GadgetState.ChestLocked, isOneoff = true, persistent = true, type = GadgetType.GADGET_WORLD_CHECT }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "GADGET_STATE_CHANGE_430007", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_430007", action = "action_EVENT_GADGET_STATE_CHANGE_430007", trigger_count = 0 },
	{ name = "VARIABLE_CHANGE_430008", event = EventType.EVENT_VARIABLE_CHANGE, source = "State_Flag", condition = "condition_EVENT_VARIABLE_CHANGE_430008", action = "action_EVENT_VARIABLE_CHANGE_430008", trigger_count = 0 },
	{ name = "GROUP_LOAD_430009", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_430009" }
}

-- 变量
variables = {
	{ name = "State_Flag", value = 0, no_refresh = true }
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
		gadgets = { 430001, 430002, 430003, 430004, 430005, 430006 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_430007", "VARIABLE_CHANGE_430008", "GROUP_LOAD_430009" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_430007(context, evt)
	if evt.param2 ~= defs.gadget_riddle_1 and evt.param2 ~= defs.gadget_riddle_2 and evt.param2 ~= defs.gadget_riddle_3 and evt.param2 ~= defs.gadget_riddle_4 then
	return false 
	end
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_430007(context, evt)
	if evt.param1 == GadgetState.GearStart then
	ScriptLib.ChangeGroupVariableValue(context, "State_Flag", 1)
	if 0 == ScriptLib.GetCurTriggerCount(context) then
	ScriptLib.MarkPlayerAction(context, 1003, 1, 1)
	end 
	elseif evt.param1 == GadgetState.Default then
	ScriptLib.ChangeGroupVariableValue(context, "State_Flag", -1)
	end
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_430008(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	if evt.param1 < 0 or evt.param1 > 4 then
	return false
	end
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_430008(context, evt)
	if evt.param1 == 0 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Default)
	elseif evt.param1 == 1 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Action01)
	ScriptLib.MarkPlayerAction(context, 1003, 2, 2) 
	elseif evt.param1 == 2 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Action02)
	ScriptLib.MarkPlayerAction(context, 1003, 2, 3) 
	elseif evt.param1 == 3 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Action03)
	ScriptLib.MarkPlayerAction(context, 1003, 2, 4) 
	elseif evt.param1 == 4 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.GearStart)
	ScriptLib.MarkPlayerAction(context, 1003, 3, 5) 
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_chest, GadgetState.Default)
	end
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_GROUP_LOAD_430009(context, evt)
	local sum = 0
	if ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_1) == GadgetState.GearStart then
	sum = sum + 1
	end
	if ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_2) == GadgetState.GearStart then
	sum = sum + 1
	end
	if ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_3) == GadgetState.GearStart then
	sum = sum + 1
	end
	if ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_4) == GadgetState.GearStart then
	sum = sum + 1
	end
	ScriptLib.SetGroupVariableValue(context, "State_Flag", sum)
	return 0
end
