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
	{ config_id = 78001, gadget_id = 70220042, pos = { x = 320.693, y = 215.837, z = 292.536 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 9 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 78004, pos = { x = 323.403, y = 216.180, z = 288.007 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 78005, pos = { x = 317.200, y = 217.206, z = 289.530 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 78006, pos = { x = 324.918, y = 214.277, z = 295.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 78007, pos = { x = 320.005, y = 214.355, z = 299.055 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 78008, pos = { x = 310.571, y = 216.753, z = 293.354 }, rot = { x = 0.000, y = 76.964, z = 0.000 }, area_id = 9, tag = 4 }
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