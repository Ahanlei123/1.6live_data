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
	{ config_id = 69001, gadget_id = 70220042, pos = { x = 366.414, y = 217.778, z = 210.859 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 9 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 69004, pos = { x = 369.124, y = 217.532, z = 206.331 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 69005, pos = { x = 361.785, y = 219.655, z = 206.554 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 69006, pos = { x = 370.639, y = 216.526, z = 214.285 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 69007, pos = { x = 370.033, y = 216.509, z = 221.750 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 69008, pos = { x = 374.664, y = 216.363, z = 210.409 }, rot = { x = 0.000, y = 287.593, z = 0.000 }, area_id = 9, tag = 4 }
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