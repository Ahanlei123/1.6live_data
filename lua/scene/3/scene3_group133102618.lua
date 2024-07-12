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
	{ config_id = 618001, gadget_id = 70211031, pos = { x = 2012.578, y = 216.052, z = 669.593 }, rot = { x = 0.000, y = 56.436, z = 0.000 }, level = 16, drop_tag = "战斗超级璃月", isOneoff = true, persistent = true, type = GadgetType.GADGET_WORLD_CHECT },
	{ config_id = 618002, gadget_id = 70211021, pos = { x = 2023.422, y = 216.100, z = 667.420 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "战斗高级璃月", isOneoff = true, persistent = true, type = GadgetType.GADGET_WORLD_CHECT },
	{ config_id = 618003, gadget_id = 70211021, pos = { x = 2019.422, y = 216.100, z = 667.420 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "战斗高级璃月", isOneoff = true, persistent = true, type = GadgetType.GADGET_WORLD_CHECT },
	{ config_id = 618004, gadget_id = 70310001, pos = { x = 2026.352, y = 214.149, z = 689.605 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, state = GadgetState.GearStart },
	{ config_id = 618005, gadget_id = 70310001, pos = { x = 2017.446, y = 214.100, z = 689.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, state = GadgetState.GearStart },
	{ config_id = 618006, gadget_id = 70310001, pos = { x = 2018.294, y = 216.051, z = 665.880 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18 },
	{ config_id = 618007, gadget_id = 70310001, pos = { x = 2025.262, y = 216.052, z = 665.725 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18 },
	{ config_id = 618008, gadget_id = 70310001, pos = { x = 2025.092, y = 214.430, z = 675.193 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18 },
	{ config_id = 618009, gadget_id = 70310001, pos = { x = 2018.123, y = 214.430, z = 675.348 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18 },
	{ config_id = 618010, gadget_id = 70310001, pos = { x = 2025.083, y = 215.787, z = 672.604 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18 },
	{ config_id = 618011, gadget_id = 70310001, pos = { x = 2018.114, y = 215.787, z = 672.760 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18 },
	{ config_id = 618017, gadget_id = 70310001, pos = { x = 2026.357, y = 214.200, z = 681.478 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18 },
	{ config_id = 618018, gadget_id = 70310001, pos = { x = 2017.452, y = 214.151, z = 681.474 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18 },
	{ config_id = 618019, gadget_id = 70310001, pos = { x = 2018.225, y = 214.099, z = 678.218 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18 },
	{ config_id = 618020, gadget_id = 70310001, pos = { x = 2025.194, y = 214.100, z = 678.063 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18 },
	{ config_id = 618021, gadget_id = 70310001, pos = { x = 2008.726, y = 216.400, z = 673.126 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18 },
	{ config_id = 618022, gadget_id = 70310001, pos = { x = 2034.619, y = 216.413, z = 673.099 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18 },
	{ config_id = 618023, gadget_id = 70211021, pos = { x = 2021.380, y = 216.051, z = 667.886 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "战斗高级璃月", isOneoff = true, persistent = true, type = GadgetType.GADGET_WORLD_CHECT }
}

-- 区域
regions = {
	{ config_id = 618012, shape = RegionShape.SPHERE, radius = 10, pos = { x = 2022.114, y = 214.430, z = 680.526 } }
}

-- 触发器
triggers = {
	{ name = "ENTER_REGION_618012", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_618012", action = "action_EVENT_ENTER_REGION_618012" },
	{ name = "TIMER_EVENT_618013", event = EventType.EVENT_TIMER_EVENT, source = "fire_1", condition = "", action = "action_EVENT_TIMER_EVENT_618013" },
	{ name = "TIMER_EVENT_618014", event = EventType.EVENT_TIMER_EVENT, source = "fire_2", condition = "", action = "action_EVENT_TIMER_EVENT_618014" },
	{ name = "TIMER_EVENT_618015", event = EventType.EVENT_TIMER_EVENT, source = "fire_3", condition = "", action = "action_EVENT_TIMER_EVENT_618015" },
	{ name = "TIMER_EVENT_618024", event = EventType.EVENT_TIMER_EVENT, source = "fire_4", condition = "", action = "action_EVENT_TIMER_EVENT_618024" }
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
		gadgets = { 618001, 618002, 618003, 618004, 618005, 618006, 618007, 618008, 618009, 618010, 618011, 618017, 618018, 618019, 618020, 618021, 618022, 618023 },
		regions = { 618012 },
		triggers = { "ENTER_REGION_618012", "TIMER_EVENT_618013", "TIMER_EVENT_618014", "TIMER_EVENT_618015", "TIMER_EVENT_618024" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_618012(context, evt)
	if evt.param1 ~= 618012 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_618012(context, evt)
	-- 延迟1秒后,向groupId为：133102618的对象,请求一次调用,并将string参数："fire_1" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 133102618, "fire_1", 1) then
	  return -1
	end
	
	-- 延迟2秒后,向groupId为：133102618的对象,请求一次调用,并将string参数："fire_2" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 133102618, "fire_2", 2) then
	  return -1
	end
	
	-- 延迟3秒后,向groupId为：133102618的对象,请求一次调用,并将string参数："fire_3" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 133102618, "fire_3", 3) then
	  return -1
	end
	
	-- 延迟4秒后,向groupId为：133102618的对象,请求一次调用,并将string参数："fire_4" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 133102618, "fire_4", 4) then
	  return -1
	end
	
	-- 将configid为 618017 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 618017, GadgetState.GearStart) then
			return -1
		end 
	
	-- 将configid为 618018 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 618018, GadgetState.GearStart) then
			return -1
		end 
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_TIMER_EVENT_618013(context, evt)
	-- 将configid为 618019 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 618019, GadgetState.GearStart) then
			return -1
		end 
	
	-- 将configid为 618020 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 618020, GadgetState.GearStart) then
			return -1
		end 
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_TIMER_EVENT_618014(context, evt)
	-- 将configid为 618008 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 618008, GadgetState.GearStart) then
			return -1
		end 
	
	-- 将configid为 618009 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 618009, GadgetState.GearStart) then
			return -1
		end 
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_TIMER_EVENT_618015(context, evt)
	-- 将configid为 618010 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 618010, GadgetState.GearStart) then
			return -1
		end 
	
	-- 将configid为 618011 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 618011, GadgetState.GearStart) then
			return -1
		end 
	
	-- 将configid为 618021 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 618021, GadgetState.GearStart) then
			return -1
		end 
	
	-- 将configid为 618022 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 618022, GadgetState.GearStart) then
			return -1
		end 
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_TIMER_EVENT_618024(context, evt)
	-- 将configid为 618006 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 618006, GadgetState.GearStart) then
			return -1
		end 
	
	-- 将configid为 618007 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 618007, GadgetState.GearStart) then
			return -1
		end 
	
	return 0
end
