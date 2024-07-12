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
	{ config_id = 731002, gadget_id = 70900051, pos = { x = 1711.550, y = 286.154, z = 383.831 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, state = GadgetState.GearStop }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "GADGET_STATE_CHANGE_731001", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_731001", action = "action_EVENT_GADGET_STATE_CHANGE_731001" },
	{ name = "VARIABLE_CHANGE_731003", event = EventType.EVENT_VARIABLE_CHANGE, source = "count", condition = "condition_EVENT_VARIABLE_CHANGE_731003", action = "action_EVENT_VARIABLE_CHANGE_731003" }
}

-- 变量
variables = {
	{ name = "count", value = 0, no_refresh = true }
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
		gadgets = { 731002 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_731001", "VARIABLE_CHANGE_731003" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_731001(context, evt)
	if 731002 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_731001(context, evt)
	-- 解除当前场景中pointid 为%force_id%的地城入口的groupLimit状态
		ScriptLib.UnfreezeGroupLimit(context, 107)
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_731003(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"count"为3
	if ScriptLib.GetGroupVariableValue(context, "count") ~= 3 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_731003(context, evt)
	-- 将configid为 731002 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 731002, GadgetState.Default) then
			return -1
		end 
	
	return 0
end
