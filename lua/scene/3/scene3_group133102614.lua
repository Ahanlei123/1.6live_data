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
	{ config_id = 614002, gadget_id = 70900016, pos = { x = 1973.763, y = 197.037, z = 828.951 }, rot = { x = 0.000, y = 7.185, z = 0.000 }, level = 18 },
	{ config_id = 614003, gadget_id = 70310001, pos = { x = 1952.194, y = 205.703, z = 870.640 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, state = GadgetState.GearStart },
	{ config_id = 614004, gadget_id = 70310001, pos = { x = 1966.069, y = 205.852, z = 879.569 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, state = GadgetState.GearStart },
	{ config_id = 614005, gadget_id = 70310001, pos = { x = 1960.292, y = 206.132, z = 879.156 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, state = GadgetState.GearStart },
	{ config_id = 614006, gadget_id = 70310001, pos = { x = 1959.682, y = 205.945, z = 884.351 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, state = GadgetState.GearStart },
	{ config_id = 614007, gadget_id = 70220014, pos = { x = 1964.308, y = 205.877, z = 877.491 }, rot = { x = 0.000, y = 46.813, z = 0.000 }, level = 18 },
	{ config_id = 614008, gadget_id = 70220014, pos = { x = 1964.947, y = 205.781, z = 878.368 }, rot = { x = 0.000, y = 46.813, z = 0.000 }, level = 18 },
	{ config_id = 614009, gadget_id = 70220014, pos = { x = 1961.338, y = 205.808, z = 885.006 }, rot = { x = 359.387, y = 46.817, z = 359.347 }, level = 18 },
	{ config_id = 614010, gadget_id = 70220014, pos = { x = 1962.542, y = 205.624, z = 885.085 }, rot = { x = 0.000, y = 46.813, z = 0.000 }, level = 18 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "VARIABLE_CHANGE_614011", event = EventType.EVENT_VARIABLE_CHANGE, source = "door", condition = "condition_EVENT_VARIABLE_CHANGE_614011", action = "action_EVENT_VARIABLE_CHANGE_614011" }
}

-- 变量
variables = {
	{ name = "door", value = 0, no_refresh = true }
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
		gadgets = { 614002, 614003, 614004, 614005, 614006, 614007, 614008, 614009, 614010 },
		regions = { },
		triggers = { "VARIABLE_CHANGE_614011" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_614011(context, evt)
	-- 判断变量"door"为2
	if ScriptLib.GetGroupVariableValue(context, "door") ~= 2 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_614011(context, evt)
	-- 将configid为 614001 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 614001, GadgetState.GearStart) then
			return -1
		end 
	
	return 0
end
