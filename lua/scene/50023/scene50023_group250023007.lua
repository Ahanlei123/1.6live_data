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
	{ config_id = 7001, gadget_id = 70900205, pos = { x = 6.266, y = -1.561, z = 8.603 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 7002, gadget_id = 70350147, pos = { x = 7.394, y = 0.028, z = -9.788 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 7003, gadget_id = 70350147, pos = { x = -9.579, y = 0.028, z = -9.788 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 7004, gadget_id = 70350147, pos = { x = 7.394, y = 0.044, z = 7.468 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 7005, gadget_id = 70350147, pos = { x = -9.538, y = 0.028, z = 7.338 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 7007, gadget_id = 70350147, pos = { x = 0.017, y = 0.028, z = -0.019 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 7008, gadget_id = 70350134, pos = { x = 0.110, y = 0.028, z = 14.456 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 7009, gadget_id = 70350134, pos = { x = 9.664, y = 0.028, z = 9.686 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 7010, gadget_id = 70350134, pos = { x = 17.219, y = 0.028, z = 2.344 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 7011, gadget_id = 70350134, pos = { x = 10.068, y = 0.028, z = -2.532 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 7012, gadget_id = 70350134, pos = { x = 0.090, y = 0.028, z = -12.209 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 7013, gadget_id = 70350134, pos = { x = -9.774, y = 0.028, z = -2.390 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 7014, gadget_id = 70350134, pos = { x = -16.323, y = 0.028, z = 2.347 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 7015, gadget_id = 70350134, pos = { x = -9.600, y = 0.028, z = 9.743 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 7016, gadget_id = 70350134, pos = { x = 0.125, y = 0.028, z = 14.486 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 7017, gadget_id = 70350134, pos = { x = 0.187, y = 0.028, z = 2.274 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 7021, gadget_id = 70360002, pos = { x = 12.316, y = 0.028, z = 17.012 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1007006, name = "TIMER_EVENT_7006", event = EventType.EVENT_TIMER_EVENT, source = "fire_flora", condition = "", action = "action_EVENT_TIMER_EVENT_7006", trigger_count = 0 },
	{ config_id = 1007018, name = "GADGET_CREATE_7018", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_7018", action = "" },
	{ config_id = 1007019, name = "TIMER_EVENT_7019", event = EventType.EVENT_TIMER_EVENT, source = "fire_seq", condition = "", action = "action_EVENT_TIMER_EVENT_7019", trigger_count = 0 },
	{ config_id = 1007020, name = "TIMER_EVENT_7020", event = EventType.EVENT_TIMER_EVENT, source = "fire_seq_delay", condition = "", action = "action_EVENT_TIMER_EVENT_7020", trigger_count = 0 },
	{ config_id = 1007022, name = "GADGET_CREATE_7022", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_7022", action = "action_EVENT_GADGET_CREATE_7022", trigger_count = 0 },
	{ config_id = 1007023, name = "SELECT_OPTION_7023", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_7023", action = "action_EVENT_SELECT_OPTION_7023", trigger_count = 0 },
	{ config_id = 1007024, name = "GADGET_STATE_CHANGE_7024", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_7024", action = "", trigger_count = 0, tag = "1" },
	{ config_id = 1007025, name = "SELECT_OPTION_7025", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_7025", action = "action_EVENT_SELECT_OPTION_7025", trigger_count = 0 }
}

-- 变量
variables = {
	{ name = "test", value = 0, no_refresh = false },
	{ name = "seq_sum", value = 0, no_refresh = false },
	{ name = "seq_current", value = 0, no_refresh = false },
	{ name = "gadget1", value = 0, no_refresh = false },
	{ name = "gadget2", value = 0, no_refresh = false },
	{ name = "gadget3", value = 0, no_refresh = false },
	{ name = "gadget4", value = 0, no_refresh = false },
	{ name = "gadget5", value = 0, no_refresh = false }
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
		gadgets = { 7001, 7021 },
		regions = { },
		triggers = { "TIMER_EVENT_7006", "GADGET_CREATE_7018", "TIMER_EVENT_7019", "TIMER_EVENT_7020", "GADGET_CREATE_7022", "SELECT_OPTION_7023", "GADGET_STATE_CHANGE_7024", "SELECT_OPTION_7025" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 7002, 7003, 7004, 7005, 7007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { 7008, 7009, 7010, 7011, 7012, 7013, 7014, 7015, 7016, 7017 },
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

-- 触发操作
function action_EVENT_TIMER_EVENT_7006(context, evt)
	--发射随机子弹
	local gadget_list = suites[2].gadgets
	
	local randomIdx = math.random(1,5)
	
	ScriptLib.SetGroupGadgetStateByConfigId(context, 250023007, gadget_list[randomIdx], 201)
	
	ScriptLib.CreateGroupTimerEvent(context, 250023007, "fire_flora", 5)
	
	ScriptLib.ChangeGroupVariableValueByGroup(context, "test", 1, 250023007)
	
	ScriptLib.SetGroupVariableValue(context, "gadget1", ScriptLib.GetGadgetStateByConfigId(context, 250023007, 7002))
	
	ScriptLib.SetGroupVariableValue(context, "gadget2", ScriptLib.GetGadgetStateByConfigId(context, 250023007, 7003))
	
	ScriptLib.SetGroupVariableValue(context, "gadget3", ScriptLib.GetGadgetStateByConfigId(context, 250023007, 7004))
	
	ScriptLib.SetGroupVariableValue(context, "gadget4", ScriptLib.GetGadgetStateByConfigId(context, 250023007, 7005))
	
	ScriptLib.SetGroupVariableValue(context, "gadget5", ScriptLib.GetGadgetStateByConfigId(context, 250023007, 7007))
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_7018(context, evt)
	if 7001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_TIMER_EVENT_7019(context, evt)
	--获取本次序列中Gadget的数量
	local gadget_list = suites[3].gadgets
	
	for i, v in ipairs(gadget_list) do
	        ScriptLib.ChangeGroupVariableValue(context, "seq_sum", 1)
	end
	
	ScriptLib.CreateGroupTimerEvent(context, 250023007, "fire_seq_delay", 1)
	
	ScriptLib.ChangeGroupVariableValue(context, "seq_current", 1)
	
	return 0
end

-- 触发操作
function action_EVENT_TIMER_EVENT_7020(context, evt)
	--顺序发射花
	local gadget_list = suites[3].gadgets
	
	local curren_id = ScriptLib.GetGroupVariableValue(context, "seq_current") 
	
	local sum = ScriptLib.GetGroupVariableValue(context, "seq_sum") 
	
	if curren_id <= sum then
	
	        ScriptLib.SetGroupGadgetStateByConfigId(context, 0, gadget_list[curren_id], GadgetState.GearStart)
	
	        ScriptLib.ChangeGroupVariableValue(context, "seq_current", 1)
	
	        ScriptLib.CreateGroupTimerEvent(context, 250023007, "fire_seq_delay", 2)
	else
	        ScriptLib.RemoveExtraGroupSuite(context, 250023007, 3)
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_7022(context, evt)
	if 7021 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_7022(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 250023007, 7021, {7,1}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_7023(context, evt)
	-- 判断是gadgetid 7021 option_id 7
	if 7021 ~= evt.param1 then
		return false	
	end
	
	if 7 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_7023(context, evt)
	PlayStart(context)
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_7024(context, evt)
	if 7021 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_7025(context, evt)
	-- 判断是gadgetid 7021 option_id 1
	if 7021 ~= evt.param1 then
		return false	
	end
	
	if 1 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_7025(context, evt)
	-- 将configid为 7021 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 7021, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end