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
	{ config_id = 328001, gadget_id = 70360041, pos = { x = 1589.520, y = 279.526, z = -1510.690 }, rot = { x = 0.000, y = 319.948, z = 0.000 }, level = 15, isOneoff = true, persistent = true, interact_id = 2 },
	{ config_id = 328002, gadget_id = 70360041, pos = { x = 1375.400, y = 313.290, z = -1282.770 }, rot = { x = 0.000, y = 325.150, z = 0.000 }, level = 10, isOneoff = true, persistent = true, interact_id = 2 },
	{ config_id = 328003, gadget_id = 70211131, pos = { x = 1589.499, y = 280.382, z = -1510.700 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 11, drop_tag = "灵龛蒙德", state = GadgetState.ChestLocked, isOneoff = true, persistent = true },
	{ config_id = 328004, gadget_id = 70211131, pos = { x = 1375.401, y = 314.132, z = -1282.800 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 6, drop_tag = "灵龛蒙德", state = GadgetState.ChestLocked, isOneoff = true, persistent = true },
	{ config_id = 328005, gadget_id = 70211131, pos = { x = 1707.900, y = 267.652, z = -1204.900 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 6, drop_tag = "灵龛蒙德", state = GadgetState.ChestLocked, isOneoff = true, persistent = true },
	{ config_id = 328006, gadget_id = 70360041, pos = { x = 1707.870, y = 266.810, z = -1204.880 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, isOneoff = true, persistent = true, interact_id = 2 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "GADGET_STATE_CHANGE_328007", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_328007", action = "action_EVENT_GADGET_STATE_CHANGE_328007" },
	{ name = "GADGET_STATE_CHANGE_328008", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_328008", action = "action_EVENT_GADGET_STATE_CHANGE_328008" },
	{ name = "GADGET_STATE_CHANGE_328009", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_328009", action = "action_EVENT_GADGET_STATE_CHANGE_328009" },
	{ name = "GADGET_CREATE_328010", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_328010", action = "", trigger_count = 0 },
	{ name = "ANY_GADGET_DIE_328011", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_328011", action = "", trigger_count = 0 },
	{ name = "GADGET_STATE_CHANGE_328012", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_328012", action = "", trigger_count = 0 }
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
		gadgets = { 328001, 328002, 328003, 328004, 328005, 328006 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_328007", "GADGET_STATE_CHANGE_328008", "GADGET_STATE_CHANGE_328009", "GADGET_CREATE_328010", "ANY_GADGET_DIE_328011", "GADGET_STATE_CHANGE_328012" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_328007(context, evt)
	if 328001 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_328007(context, evt)
	-- 将configid为 328003 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 328003, GadgetState.Default) then
			return -1
		end 
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 328001 }) then
		    return -1
		end
		
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_328008(context, evt)
	if 328002 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_328008(context, evt)
	-- 将configid为 328004 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 328004, GadgetState.Default) then
			return -1
		end 
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 328002 }) then
		    return -1
		end
		
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_328009(context, evt)
	if 328006 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_328009(context, evt)
	-- 将configid为 328005 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 328005, GadgetState.Default) then
			return -1
		end 
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 328006 }) then
		    return -1
		end
		
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_328010(context, evt)
	-- 打印创建日志
	    ScriptLib.PrintContextLog(context, "## TEMPLE_LOG : Gadget_Create | "..evt.param1)
	
	return true
end

-- 触发操作

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_328011(context, evt)
	-- 打印死亡日志
	    ScriptLib.PrintContextLog(context, "## TEMPLE_LOG : Gadget_Die | "..evt.param1)
	
	return true
end

-- 触发操作

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_328012(context, evt)
	-- 打印创建日志
	    ScriptLib.PrintContextLog(context, "## TEMPLE_LOG : Gadget_State_Change | "..evt.param2.." : "..evt.param3.." -> "..evt.param1)
	
	return true
end

-- 触发操作
