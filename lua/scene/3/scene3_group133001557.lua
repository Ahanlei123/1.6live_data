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
	{ config_id = 557001, gadget_id = 70220042, pos = { x = 2024.252, y = 222.930, z = -1513.352 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 557004, pos = { x = 2026.961, y = 222.878, z = -1517.880 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 557005, pos = { x = 2020.759, y = 222.281, z = -1516.358 }, rot = { x = 0.000, y = 59.277, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 557006, pos = { x = 2028.477, y = 224.312, z = -1509.926 }, rot = { x = 0.000, y = 232.097, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 557007, pos = { x = 2023.564, y = 223.761, z = -1506.832 }, rot = { x = 0.000, y = 186.155, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 557008, pos = { x = 2019.095, y = 222.411, z = -1508.880 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 1, tag = 2 }
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