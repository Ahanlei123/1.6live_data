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
	{ config_id = 88001, gadget_id = 70220008, pos = { x = 1183.657, y = 258.917, z = 1249.063 }, rot = { x = 4.177, y = 24.714, z = 354.349 }, level = 24, isOneoff = true, persistent = true },
	{ config_id = 88002, gadget_id = 70220008, pos = { x = 1174.645, y = 254.877, z = 1247.012 }, rot = { x = 7.011, y = 150.987, z = 356.127 }, level = 24, isOneoff = true, persistent = true },
	{ config_id = 88003, gadget_id = 70220008, pos = { x = 1179.835, y = 256.155, z = 1251.024 }, rot = { x = 9.109, y = 153.340, z = 346.783 }, level = 24, isOneoff = true, persistent = true },
	{ config_id = 88004, gadget_id = 70211102, pos = { x = 1172.853, y = 254.867, z = 1245.859 }, rot = { x = 355.567, y = 0.276, z = 352.875 }, level = 21, drop_tag = "解谜低级璃月", state = GadgetState.ChestLocked, isOneoff = true, persistent = true, type = GadgetType.GADGET_WORLD_CHECT }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "ANY_GADGET_DIE_88005", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_88005", action = "action_EVENT_ANY_GADGET_DIE_88005", trigger_count = 3 },
	{ name = "VARIABLE_CHANGE_88006", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_88006", action = "action_EVENT_VARIABLE_CHANGE_88006" }
}

-- 变量
variables = {
	{ name = "flag", value = 0, no_refresh = true }
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
		gadgets = { 88001, 88002, 88003, 88004 },
		regions = { },
		triggers = { "ANY_GADGET_DIE_88005", "VARIABLE_CHANGE_88006" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_88005(context, evt)
	if 88001 ~= evt.param1 and 88002 ~= evt.param1 and 88003 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_88005(context, evt)
	-- 针对当前group内变量名为 "flag" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "flag", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_88006(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"flag"为3
	if ScriptLib.GetGroupVariableValue(context, "flag") ~= 3 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_88006(context, evt)
	-- 将configid为 88004 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 88004, GadgetState.Default) then
			return -1
		end 
	
	return 0
end
