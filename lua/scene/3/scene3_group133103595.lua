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
	{ config_id = 595001, gadget_id = 70220042, pos = { x = 591.665, y = 230.700, z = 1650.672 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 6 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 595004, pos = { x = 594.374, y = 230.881, z = 1646.144 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 6 },
	{ config_id = 595005, pos = { x = 588.172, y = 230.808, z = 1647.666 }, rot = { x = 0.000, y = 59.277, z = 0.000 }, area_id = 6 },
	{ config_id = 595006, pos = { x = 595.890, y = 230.700, z = 1654.098 }, rot = { x = 0.000, y = 232.097, z = 0.000 }, area_id = 6 },
	{ config_id = 595007, pos = { x = 590.977, y = 230.700, z = 1657.192 }, rot = { x = 0.000, y = 186.155, z = 0.000 }, area_id = 6 },
	{ config_id = 595008, pos = { x = 586.508, y = 230.700, z = 1655.144 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 6 }
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