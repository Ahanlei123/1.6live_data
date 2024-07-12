--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 16001, monster_id = 20010901, pos = { x = 1199.318, y = 260.998, z = -399.444 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 16002, monster_id = 20010901, pos = { x = 1200.486, y = 260.961, z = -399.709 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 16003, monster_id = 20011101, pos = { x = 1199.307, y = 260.677, z = -398.133 }, rot = { x = 0.000, y = 160.072, z = 0.000 }, level = 1, climate_area_id = 1 }
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
	{ name = "ANY_MONSTER_DIE_16004", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_16004", action = "action_EVENT_ANY_MONSTER_DIE_16004" }
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
		monsters = { 16001, 16002, 16003 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_16004" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_16004(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_16004(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "4121304") then
	  return -1
	end
	
	return 0
end
