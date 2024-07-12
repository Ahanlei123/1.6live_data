--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 814, monster_id = 20010101, pos = { x = 2015.099, y = 196.572, z = -1234.460 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 4, disableWander = true },
	{ config_id = 815, monster_id = 20010201, pos = { x = 2056.031, y = 217.082, z = -1374.143 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 4, disableWander = true },
	{ config_id = 1233, monster_id = 20010101, pos = { x = 2038.073, y = 202.702, z = -1281.905 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 4, disableWander = true },
	{ config_id = 1234, monster_id = 20010101, pos = { x = 2046.025, y = 197.278, z = -1140.782 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 4, disableWander = true },
	{ config_id = 161001, monster_id = 20010101, pos = { x = 2097.222, y = 207.081, z = -1222.480 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5 },
	{ config_id = 161002, monster_id = 20010101, pos = { x = 2015.008, y = 209.635, z = -1420.589 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5 }
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
		monsters = { 814, 815, 1233, 1234, 161001, 161002 },
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
