-- Trigger变量
local defs = {
	maxPathNode = 5,
	pointarray_route = 400100013,
	gadget_bubble = 166002,
	group_id = 144001166,
	gadget_reward = 166001
}

-- DEFS_MISCS
function MovePlatform(context)
	ScriptLib.PrintLog("platform to move")
	local pathnodeindex = ScriptLib.GetGroupVariableValue(context, "currentPathNode") + 1

	if pathnodeindex > defs.maxPathNode then 
		pathnodeindex = defs.maxPathNode
	end

	ScriptLib.SetPlatformPointArray(context, defs.gadget_bubble, defs.pointarray_route, {pathnodeindex}, { route_type = 0 })
	ScriptLib.PrintLog("platform to move : start platform")
	return 0
end

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
	{ config_id = 166001, gadget_id = 70210105, pos = { x = 326.315, y = 119.912, z = 488.385 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, chest_drop_id = 1002000, drop_count = 1, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 102 },
	{ config_id = 166002, gadget_id = 70950081, pos = { x = 222.851, y = 120.000, z = 534.044 }, rot = { x = 0.000, y = 235.625, z = 0.000 }, level = 1, start_route = false, is_use_point_array = true, area_id = 102 }
}

-- 区域
regions = {
	{ config_id = 166004, shape = RegionShape.SPHERE, radius = 5, pos = { x = 222.851, y = 120.000, z = 534.044 }, area_id = 102 }
}

-- 触发器
triggers = {
	{ config_id = 1166003, name = "AVATAR_NEAR_PLATFORM_166003", event = EventType.EVENT_AVATAR_NEAR_PLATFORM, source = "", condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_166003", action = "action_EVENT_AVATAR_NEAR_PLATFORM_166003", trigger_count = 0 },
	{ config_id = 1166004, name = "ENTER_REGION_166004", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_166004", action = "action_EVENT_ENTER_REGION_166004", trigger_count = 0 },
	{ config_id = 1166005, name = "PLATFORM_REACH_POINT_166005", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_166005", action = "action_EVENT_PLATFORM_REACH_POINT_166005", trigger_count = 0 }
}

-- 变量
variables = {
	{ name = "currentPathNode", value = 0, no_refresh = false },
	{ name = "isReachGoal", value = 0, no_refresh = false }
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
		gadgets = { 166002 },
		regions = { 166004 },
		triggers = { "AVATAR_NEAR_PLATFORM_166003", "ENTER_REGION_166004", "PLATFORM_REACH_POINT_166005" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 166001 },
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
function condition_EVENT_AVATAR_NEAR_PLATFORM_166003(context, evt)
		if defs.gadget_bubble ~= evt.param1 then
		return false
		end
		return true
end

-- 触发操作
function action_EVENT_AVATAR_NEAR_PLATFORM_166003(context, evt)
		if ScriptLib.GetGroupVariableValue(context,"isReachGoal") == 1 then
			ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_bubble, GadgetState.GearStart)
			ScriptLib.KillEntityByConfigId(context, { config_id = defs.gadget_bubble})
			ScriptLib.CreateGadget(context, { config_id = defs.gadget_reward })
			ScriptLib.GoToGroupSuite(context,defs.group_id,2)
		else
			ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_bubble, GadgetState.GearStart)
			MovePlatform(context)
		end
		return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_166004(context, evt)
	if evt.param1 ~= 166004 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_166004(context, evt)
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_166005(context, evt)
		if defs.gadget_bubble ~= evt.param1 then
		return false
		end
		return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_166005(context, evt)
			ScriptLib.SetGroupVariableValue(context, "currentPathNode", evt.param3)	
				ScriptLib.StopPlatform(context, defs.gadget_bubble) 
			
				if evt.param3 == defs.maxPathNode then 
					--ScriptLib.KillEntityByConfigId(context, { config_id = defs.gadget_bubble})
					--ScriptLib.CreateGadget(context, { config_id = defs.gadget_reward })
					--ScriptLib.GoToGroupSuite(context,defs.group_id,2)
					ScriptLib.SetGroupVariableValue(context, "isReachGoal", 1)				
				end
				ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_bubble, GadgetState.Default)
				return 0
end