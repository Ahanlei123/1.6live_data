--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 77, monster_id = 20011001, pos = { x = 2714.959, y = 206.825, z = 276.137 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "史莱姆", area_id = 4 },
	{ config_id = 78, monster_id = 20011001, pos = { x = 2715.323, y = 206.618, z = 272.288 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "史莱姆", area_id = 4 }
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
	rand_suite = true
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
		monsters = { 77, 78 },
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