--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1077, monster_id = 20010801, pos = { x = 1890.552, y = 195.060, z = -1199.811 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "史莱姆", area_id = 2 },
	{ config_id = 1078, monster_id = 20010801, pos = { x = 1840.798, y = 196.060, z = -1170.888 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "史莱姆", area_id = 2 }
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
		monsters = { 1077, 1078 },
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