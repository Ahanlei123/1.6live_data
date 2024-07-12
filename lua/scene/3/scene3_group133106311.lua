-- Trigger变量
local defs = {
	gadget_1 = 311011
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 311001, monster_id = 21011201, pos = { x = -667.666, y = 219.810, z = 1365.772 }, rot = { x = 0.000, y = 249.261, z = 0.000 }, level = 32, drop_id = 1000100, disableWander = true, area_id = 8 },
	{ config_id = 311002, monster_id = 21010101, pos = { x = -664.571, y = 220.383, z = 1367.675 }, rot = { x = 0.000, y = 164.968, z = 0.000 }, level = 32, drop_id = 1000100, disableWander = true, pose_id = 9015, area_id = 8 },
	{ config_id = 311003, monster_id = 21020301, pos = { x = -668.857, y = 220.220, z = 1373.685 }, rot = { x = 0.000, y = 313.085, z = 0.000 }, level = 32, drop_id = 1000100, disableWander = true, pose_id = 401, area_id = 8 },
	{ config_id = 311004, monster_id = 21020201, pos = { x = -668.420, y = 219.860, z = 1368.489 }, rot = { x = 0.000, y = 252.625, z = 0.000 }, level = 32, drop_id = 1000100, disableWander = true, pose_id = 401, area_id = 8 },
	{ config_id = 311005, monster_id = 21030201, pos = { x = -666.242, y = 220.373, z = 1371.782 }, rot = { x = 353.556, y = 242.535, z = 355.257 }, level = 32, drop_id = 1000100, disableWander = true, pose_id = 9012, area_id = 8 },
	{ config_id = 311006, monster_id = 21010101, pos = { x = -673.118, y = 219.117, z = 1367.332 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_id = 1000100, disableWander = true, pose_id = 9015, area_id = 8 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 311008, gadget_id = 70300091, pos = { x = -663.438, y = 220.255, z = 1365.145 }, rot = { x = 0.642, y = 180.147, z = 354.549 }, level = 32, area_id = 8 },
	{ config_id = 311012, gadget_id = 70300091, pos = { x = -672.966, y = 219.095, z = 1370.035 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 }
}

-- 区域
regions = {
	{ config_id = 311011, shape = RegionShape.SPHERE, radius = 30, pos = { x = -667.147, y = 220.044, z = 1368.571 }, area_id = 8 }
}

-- 触发器
triggers = {
	{ config_id = 1311009, name = "ANY_MONSTER_DIE_311009", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_311009", action = "action_EVENT_ANY_MONSTER_DIE_311009", trigger_count = 0 },
	{ config_id = 1311010, name = "ANY_GADGET_DIE_311010", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_311010", action = "action_EVENT_ANY_GADGET_DIE_311010", trigger_count = 0 },
	{ config_id = 1311011, name = "ENTER_REGION_311011", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_311011", action = "", trigger_count = 0 }
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 311001, 311002, 311003, 311004, 311005, 311006 },
		gadgets = { 311008, 311012 },
		regions = { 311011 },
		triggers = { "ANY_MONSTER_DIE_311009", "ANY_GADGET_DIE_311010", "ENTER_REGION_311011" },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_311009(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	-- 判断指定group组剩余gadget数量是否是0 
	if ScriptLib.CheckRemainGadgetCountByGroupId(context, {group_id = 133106311}) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_311009(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "1331063111") then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : add_quest_progress")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_311010(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	-- 判断指定group组剩余gadget数量是否是0 
	if ScriptLib.CheckRemainGadgetCountByGroupId(context, {group_id = 133106311}) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_311010(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "1331063111") then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : add_quest_progress")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_311011(context, evt)
	if ScriptLib.GetEntityType(evt.target_eid) == EntityType.AVATAR and ScriptLib.GetQuestState(context, evt.target_eid, 7082304) == QuestState.UNFINISHED and evt.param1 == defs.gadget_1 then
		return true
	end
	return false
end