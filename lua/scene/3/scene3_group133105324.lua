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
	{ config_id = 324001, gadget_id = 70220042, pos = { x = 850.900, y = 251.399, z = -274.904 }, rot = { x = 0.000, y = 51.592, z = 0.000 }, level = 2, area_id = 9 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 324004, pos = { x = 847.328, y = 250.045, z = -268.363 }, rot = { x = 0.000, y = 161.259, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 324005, pos = { x = 857.215, y = 253.379, z = -273.345 }, rot = { x = 0.000, y = 240.481, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 324006, pos = { x = 853.807, y = 251.349, z = -268.454 }, rot = { x = 0.000, y = 196.567, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 324007, pos = { x = 855.581, y = 252.177, z = -270.314 }, rot = { x = 0.000, y = 51.592, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 324008, pos = { x = 851.199, y = 250.626, z = -268.085 }, rot = { x = 0.000, y = 51.592, z = 0.000 }, area_id = 9, tag = 4 }
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