--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 437001, gadget_id = 70220042, pos = { x = 1749.330, y = 258.726, z = -839.994 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 3 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 437004, pos = { x = 1752.040, y = 259.386, z = -844.523 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 3, tag = 2 },
	{ config_id = 437005, pos = { x = 1745.837, y = 259.451, z = -843.001 }, rot = { x = 0.000, y = 59.277, z = 0.000 }, area_id = 3, tag = 2 },
	{ config_id = 437006, pos = { x = 1753.555, y = 257.846, z = -836.569 }, rot = { x = 0.000, y = 232.097, z = 0.000 }, area_id = 3, tag = 2 },
	{ config_id = 437007, pos = { x = 1748.642, y = 257.519, z = -833.475 }, rot = { x = 0.000, y = 186.155, z = 0.000 }, area_id = 3, tag = 2 },
	{ config_id = 437008, pos = { x = 1744.173, y = 258.276, z = -835.523 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 3, tag = 2 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1004, rand_weight = 100 },
	{ pool_id = 1005, rand_weight = 100 },
	{ pool_id = 1006, rand_weight = 100 },
	{ pool_id = 1007, rand_weight = 100 }
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
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "TreasureMapEvent"