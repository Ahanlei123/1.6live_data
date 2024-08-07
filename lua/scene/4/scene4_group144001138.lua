-- Trigger变量
local defs = {
	group_id = 144001138,
	gadget_signal_id = 138001
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
	{ config_id = 138001, gadget_id = 70220068, pos = { x = 241.381, y = 200.000, z = 201.852 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, persistent = true, area_id = 102 }
}

-- 区域
regions = {
	{ config_id = 138002, shape = RegionShape.SPHERE, radius = 8, pos = { x = 241.381, y = 200.000, z = 201.852 }, area_id = 102 },
	{ config_id = 138003, shape = RegionShape.SPHERE, radius = 8, pos = { x = 241.381, y = 200.000, z = 201.852 }, area_id = 102 },
	{ config_id = 138004, shape = RegionShape.SPHERE, radius = 10, pos = { x = 241.381, y = 200.000, z = 201.852 }, area_id = 102 }
}

-- 触发器
triggers = {
	{ config_id = 1138002, name = "ENTER_REGION_138002", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_138002", action = "action_EVENT_ENTER_REGION_138002", trigger_count = 0 },
	{ config_id = 1138003, name = "ENTER_REGION_138003", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_138003", action = "action_EVENT_ENTER_REGION_138003", trigger_count = 0 },
	{ config_id = 1138004, name = "ENTER_REGION_138004", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_138004", action = "action_EVENT_ENTER_REGION_138004" }
}

-- 点位
points = {
	{ config_id = 138005, pos = { x = 241.149, y = 200.000, z = 212.721 }, rot = { x = 0.000, y = 341.739, z = 0.000 }, area_id = 102 }
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
		gadgets = { 138001 },
		regions = { 138002, 138003, 138004 },
		triggers = { "ENTER_REGION_138002", "ENTER_REGION_138003", "ENTER_REGION_138004" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_138002(context, evt)
	if evt.param1 ~= 138002 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_138002(context, evt)
	-- 将configid为 138001 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 138001, GadgetState.GearStop) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_138003(context, evt)
	if evt.param1 ~= 138003 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_138003(context, evt)
	ScriptLib.UnlockFloatSignal(context, defs.group_id, defs.gadget_signal_id)
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_138004(context, evt)
	if evt.param1 ~= 138004 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_138004(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "7900901") then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : add_quest_progress")
	  return -1
	end
	
	return 0
end