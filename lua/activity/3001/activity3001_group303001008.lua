--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 8001, monster_id = 21010901, pos = { x = 1455.648, y = 270.161, z = -673.100 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 8002, monster_id = 21010901, pos = { x = 1455.264, y = 269.978, z = -669.681 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 8003, monster_id = 21010901, pos = { x = 1458.805, y = 269.695, z = -671.413 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, climate_area_id = 1 }
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
	{ name = "ANY_MONSTER_DIE_8004", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_8004", action = "action_EVENT_ANY_MONSTER_DIE_8004" }
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
		monsters = { 8001, 8002, 8003 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_8004" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_8004(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_8004(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "4121111") then
	  return -1
	end
	
	return 0
end
