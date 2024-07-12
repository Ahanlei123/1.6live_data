--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 2001, monster_id = 20010604, pos = { x = 1809.915, y = 234.393, z = -846.533 }, rot = { x = 0.000, y = 32.170, z = 0.000 }, level = 1 },
	{ config_id = 2002, monster_id = 20010604, pos = { x = 1813.654, y = 234.416, z = -846.106 }, rot = { x = 0.000, y = 329.140, z = 0.000 }, level = 1 },
	{ config_id = 2003, monster_id = 20011304, pos = { x = 1809.989, y = 234.643, z = -847.595 }, rot = { x = 0.000, y = 13.290, z = 0.000 }, level = 1 },
	{ config_id = 2004, monster_id = 20011304, pos = { x = 1811.792, y = 234.550, z = -846.616 }, rot = { x = 0.000, y = 351.880, z = 0.000 }, level = 1 }
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
	{ name = "ANY_MONSTER_DIE_2005", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_2005", action = "action_EVENT_ANY_MONSTER_DIE_2005" }
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
		monsters = { 2001, 2002, 2003, 2004 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_2005" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_2005(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_2005(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "3050020021") then
	  return -1
	end
	
	return 0
end
