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
	{ config_id = 508001, gadget_id = 70220042, pos = { x = 1800.001, y = 194.762, z = -1552.878 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 2 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 508004, pos = { x = 1802.710, y = 194.729, z = -1557.407 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 508005, pos = { x = 1796.508, y = 194.762, z = -1555.885 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 508006, pos = { x = 1804.227, y = 194.762, z = -1549.454 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 508007, pos = { x = 1799.313, y = 194.762, z = -1546.359 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 508008, pos = { x = 1794.844, y = 194.762, z = -1548.406 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 2, tag = 2 }
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