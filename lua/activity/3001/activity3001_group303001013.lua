--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 13001, monster_id = 21010901, pos = { x = 813.524, y = 288.903, z = -928.181 }, rot = { x = 0.000, y = 99.119, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 13002, monster_id = 21010901, pos = { x = 821.151, y = 289.016, z = -922.633 }, rot = { x = 0.000, y = 134.333, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 13003, monster_id = 21030401, pos = { x = 817.019, y = 288.434, z = -922.541 }, rot = { x = 0.000, y = 126.204, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 13004, monster_id = 21030501, pos = { x = 814.231, y = 288.186, z = -924.184 }, rot = { x = 0.000, y = 126.204, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 13005, monster_id = 21011401, pos = { x = 818.959, y = 288.835, z = -926.075 }, rot = { x = 0.000, y = 126.204, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 13006, monster_id = 21011401, pos = { x = 816.825, y = 288.888, z = -927.387 }, rot = { x = 0.000, y = 126.204, z = 0.000 }, level = 1, climate_area_id = 1 }
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
	{ name = "ANY_MONSTER_DIE_13007", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_13007", action = "action_EVENT_ANY_MONSTER_DIE_13007" }
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
		monsters = { 13001, 13002, 13003, 13004, 13005, 13006 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_13007" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { },
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
function condition_EVENT_ANY_MONSTER_DIE_13007(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_13007(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "4121214") then
	  return -1
	end
	
	return 0
end
