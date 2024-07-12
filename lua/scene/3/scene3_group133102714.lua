--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 714001, monster_id = 25040201, pos = { x = 2013.355, y = 188.117, z = 810.173 }, rot = { x = 0.048, y = 139.497, z = 6.381 }, level = 18, drop_tag = "盗宝团" },
	{ config_id = 714002, monster_id = 25040201, pos = { x = 2019.308, y = 188.122, z = 814.917 }, rot = { x = 356.264, y = 175.643, z = 5.177 }, level = 18, drop_tag = "盗宝团" },
	{ config_id = 714003, monster_id = 25030201, pos = { x = 2012.729, y = 188.961, z = 816.125 }, rot = { x = 357.863, y = 159.411, z = 6.014 }, level = 18, drop_tag = "盗宝团" },
	{ config_id = 714004, monster_id = 25020201, pos = { x = 2008.911, y = 190.118, z = 820.244 }, rot = { x = 1.474, y = 126.616, z = 6.209 }, level = 18, drop_tag = "盗宝团" },
	{ config_id = 714006, monster_id = 25020201, pos = { x = 2005.783, y = 190.178, z = 813.582 }, rot = { x = 1.596, y = 125.491, z = 6.179 }, level = 18, drop_tag = "盗宝团" },
	{ config_id = 714008, monster_id = 25020201, pos = { x = 2016.656, y = 190.246, z = 823.182 }, rot = { x = 356.240, y = 175.917, z = 5.159 }, level = 18, drop_tag = "盗宝团" }
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
	{ name = "ANY_MONSTER_DIE_714005", event = EventType.EVENT_ANY_MONSTER_DIE, source = "2102112", condition = "condition_EVENT_ANY_MONSTER_DIE_714005", action = "action_EVENT_ANY_MONSTER_DIE_714005" }
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
		triggers = { "ANY_MONSTER_DIE_714005" },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 714001, 714002, 714003, 714004, 714006, 714008 },
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
function condition_EVENT_ANY_MONSTER_DIE_714005(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_714005(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "2102112_finish") then
	  return -1
	end
	
	return 0
end
