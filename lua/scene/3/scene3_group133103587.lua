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
	{ config_id = 587001, gadget_id = 70220042, pos = { x = 539.639, y = 232.108, z = 1671.739 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 6 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 587004, pos = { x = 542.349, y = 234.085, z = 1667.210 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 6 },
	{ config_id = 587005, pos = { x = 536.146, y = 233.906, z = 1668.732 }, rot = { x = 0.000, y = 59.277, z = 0.000 }, area_id = 6 },
	{ config_id = 587006, pos = { x = 543.864, y = 231.030, z = 1675.164 }, rot = { x = 0.000, y = 232.097, z = 0.000 }, area_id = 6 },
	{ config_id = 587007, pos = { x = 538.951, y = 230.710, z = 1678.258 }, rot = { x = 0.000, y = 186.155, z = 0.000 }, area_id = 6 },
	{ config_id = 587008, pos = { x = 544.158, y = 232.889, z = 1670.047 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 6 }
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