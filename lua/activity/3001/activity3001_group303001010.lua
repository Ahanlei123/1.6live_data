--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 10001, monster_id = 21010201, pos = { x = 1230.919, y = 370.469, z = -936.427 }, rot = { x = 0.000, y = 266.850, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 10002, monster_id = 21010201, pos = { x = 1231.804, y = 370.120, z = -941.880 }, rot = { x = 0.000, y = 266.850, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 10003, monster_id = 21010901, pos = { x = 1232.813, y = 370.627, z = -937.878 }, rot = { x = 0.000, y = 266.850, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 10004, monster_id = 21010901, pos = { x = 1233.055, y = 370.441, z = -940.592 }, rot = { x = 0.000, y = 266.850, z = 0.000 }, level = 1, climate_area_id = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "ANY_MONSTER_DIE_10005", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_10005", action = "action_EVENT_ANY_MONSTER_DIE_10005" },
	{ name = "ANY_MONSTER_DIE_10006", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_10006", action = "action_EVENT_ANY_MONSTER_DIE_10006" }
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
		monsters = { 10001, 10002, 10003, 10004 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_10005", "ANY_MONSTER_DIE_10006" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_10005(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_10005(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "4121207") then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_10006(context, evt)
	-- 判断剩余怪物数量是否是2
	if ScriptLib.GetGroupMonsterCount(context) ~= 2 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_10006(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "4121205") then
	  return -1
	end
	
	return 0
end
