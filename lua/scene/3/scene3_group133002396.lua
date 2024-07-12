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
	{ config_id = 396001, gadget_id = 70300088, pos = { x = 1942.783, y = 229.907, z = -386.403 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 396002, gadget_id = 70300088, pos = { x = 1942.753, y = 229.666, z = -382.746 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 396003, gadget_id = 70300088, pos = { x = 1942.779, y = 229.780, z = -384.666 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 396004, gadget_id = 70300087, pos = { x = 1949.386, y = 230.148, z = -378.926 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 396005, gadget_id = 70310001, pos = { x = 1948.965, y = 233.769, z = -362.939 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 396006, gadget_id = 70310001, pos = { x = 1929.884, y = 232.137, z = -378.841 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 396007, gadget_id = 70220013, pos = { x = 1954.751, y = 232.576, z = -374.256 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 396008, gadget_id = 70220013, pos = { x = 1954.195, y = 231.843, z = -376.341 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 396009, gadget_id = 70220013, pos = { x = 1951.980, y = 232.074, z = -373.801 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 }
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 396001, 396002, 396003, 396004, 396005, 396006, 396007, 396008, 396009 },
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