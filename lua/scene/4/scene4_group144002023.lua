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
	{ config_id = 23001, gadget_id = 70500000, pos = { x = 58.056, y = 121.400, z = -740.744 }, rot = { x = 13.900, y = 297.526, z = 350.598 }, level = 1, point_type = 1001, area_id = 101 },
	{ config_id = 23002, gadget_id = 70500000, pos = { x = 50.155, y = 122.710, z = -754.489 }, rot = { x = 357.943, y = 244.382, z = 340.009 }, level = 1, point_type = 1001, area_id = 101 },
	{ config_id = 23003, gadget_id = 70500000, pos = { x = 104.547, y = 121.485, z = -757.806 }, rot = { x = 27.896, y = 356.563, z = 357.599 }, level = 1, point_type = 1001, area_id = 101 },
	{ config_id = 23004, gadget_id = 70500000, pos = { x = 43.372, y = 120.405, z = -778.946 }, rot = { x = 335.557, y = 127.031, z = 20.460 }, level = 1, point_type = 1002, area_id = 101 },
	{ config_id = 23005, gadget_id = 70500000, pos = { x = 49.848, y = 123.904, z = -765.629 }, rot = { x = 16.791, y = 323.513, z = 16.627 }, level = 1, point_type = 1002, area_id = 101 },
	{ config_id = 23006, gadget_id = 70500000, pos = { x = 62.150, y = 124.958, z = -743.600 }, rot = { x = 350.972, y = 178.097, z = 349.674 }, level = 1, point_type = 1002, area_id = 101 }
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
		monsters = { },
		gadgets = { 23001, 23002, 23003, 23004, 23005, 23006 },
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