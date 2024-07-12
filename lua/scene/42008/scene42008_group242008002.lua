-- Trigger变量
local defs = {
	group_id = 242008002,
	monster_points = 1,
	max_points = 100,
	gear_list = {70350107,70350099,70350100,70350101,70350102,70350103},
	option_list = {41,42,43,44,45},
	option_points = {20,20,20,20,20},
	fundation_id = 70350145,
	challange_group_id = 242008001
}

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
	{ config_id = 2007, gadget_id = 70350145, pos = { x = 94.161, y = 3.034, z = -54.633 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2009, gadget_id = 70350145, pos = { x = 96.661, y = 3.034, z = -51.916 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2010, gadget_id = 70350145, pos = { x = 94.161, y = 3.037, z = -49.202 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2011, gadget_id = 70350145, pos = { x = 72.369, y = 6.478, z = -77.019 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2012, gadget_id = 70350145, pos = { x = 74.869, y = 6.474, z = -73.520 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2013, gadget_id = 70350145, pos = { x = 72.369, y = 6.469, z = -70.020 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2014, gadget_id = 70350145, pos = { x = 69.869, y = 6.474, z = -73.519 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2015, gadget_id = 70350145, pos = { x = 72.057, y = 6.476, z = -24.510 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2018, gadget_id = 70350145, pos = { x = 72.057, y = 6.495, z = -31.510 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2024, gadget_id = 70350145, pos = { x = 69.557, y = 6.494, z = -28.011 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2025, gadget_id = 70350145, pos = { x = 74.649, y = 6.494, z = -28.010 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2027, gadget_id = 70350145, pos = { x = 126.749, y = 3.139, z = -49.985 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2029, gadget_id = 70350145, pos = { x = 97.562, y = 3.338, z = -25.528 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2034, gadget_id = 70350145, pos = { x = 95.085, y = 3.334, z = -28.814 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2035, gadget_id = 70350145, pos = { x = 92.585, y = 3.328, z = -25.547 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2036, gadget_id = 70350145, pos = { x = 95.718, y = 3.333, z = -77.040 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2039, gadget_id = 70350145, pos = { x = 95.718, y = 3.337, z = -70.040 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2049, gadget_id = 70350145, pos = { x = 72.315, y = -0.619, z = -47.971 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2051, gadget_id = 70350145, pos = { x = 116.131, y = 3.215, z = -61.737 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2052, gadget_id = 70350145, pos = { x = 113.631, y = 3.215, z = -58.237 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2053, gadget_id = 70350145, pos = { x = 90.718, y = 3.334, z = -77.040 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2054, gadget_id = 70350145, pos = { x = 93.218, y = 3.334, z = -73.539 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2055, gadget_id = 70350145, pos = { x = 90.718, y = 3.329, z = -70.039 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2056, gadget_id = 70350145, pos = { x = 116.094, y = 3.223, z = -39.396 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2057, gadget_id = 70350145, pos = { x = 116.094, y = 3.220, z = -46.396 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2058, gadget_id = 70350145, pos = { x = 113.594, y = 3.216, z = -42.896 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2059, gadget_id = 70350145, pos = { x = 111.111, y = 3.217, z = -39.384 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2060, gadget_id = 70350145, pos = { x = 110.946, y = 3.207, z = -46.400 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2061, gadget_id = 70350145, pos = { x = 140.650, y = 7.141, z = -46.951 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2062, gadget_id = 70350145, pos = { x = 140.588, y = 7.113, z = -53.526 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2063, gadget_id = 70350145, pos = { x = 143.819, y = 7.121, z = -50.273 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2064, gadget_id = 70350145, pos = { x = 69.905, y = -0.614, z = -50.815 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2065, gadget_id = 70350145, pos = { x = 72.326, y = -0.616, z = -54.050 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2066, gadget_id = 70350145, pos = { x = 74.807, y = -0.616, z = -50.803 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2067, gadget_id = 70350145, pos = { x = 111.149, y = 3.217, z = -54.724 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2068, gadget_id = 70350145, pos = { x = 110.984, y = 3.222, z = -61.740 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2069, gadget_id = 70350145, pos = { x = 116.132, y = 3.233, z = -54.737 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2075, gadget_id = 70350145, pos = { x = 91.343, y = 3.051, z = -51.885 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2076, gadget_id = 70350145, pos = { x = 92.511, y = 3.334, z = -31.998 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2077, gadget_id = 70350145, pos = { x = 97.591, y = 3.334, z = -32.034 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 2001, pos = { x = 94.161, y = 3.034, z = -54.633 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2002, pos = { x = 96.661, y = 3.034, z = -51.916 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2003, pos = { x = 94.161, y = 3.037, z = -49.202 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2004, pos = { x = 72.369, y = 6.478, z = -77.019 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2005, pos = { x = 74.869, y = 6.474, z = -73.520 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2006, pos = { x = 72.369, y = 6.469, z = -70.020 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2008, pos = { x = 69.869, y = 6.474, z = -73.519 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2016, pos = { x = 72.057, y = 6.476, z = -24.510 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2017, pos = { x = 72.057, y = 6.495, z = -31.510 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2019, pos = { x = 69.557, y = 6.494, z = -28.011 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2020, pos = { x = 74.649, y = 6.494, z = -28.010 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2021, pos = { x = 126.749, y = 3.139, z = -49.985 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2022, pos = { x = 97.562, y = 3.338, z = -25.528 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2023, pos = { x = 95.085, y = 3.334, z = -28.814 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2026, pos = { x = 92.585, y = 3.328, z = -25.547 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2028, pos = { x = 95.718, y = 3.333, z = -77.040 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2030, pos = { x = 95.718, y = 3.337, z = -70.040 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2031, pos = { x = 72.315, y = -0.619, z = -47.971 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2032, pos = { x = 116.131, y = 3.215, z = -61.737 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2033, pos = { x = 113.631, y = 3.215, z = -58.237 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2037, pos = { x = 90.718, y = 3.334, z = -77.040 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2038, pos = { x = 93.218, y = 3.334, z = -73.539 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2040, pos = { x = 90.718, y = 3.329, z = -70.039 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2041, pos = { x = 116.094, y = 3.223, z = -39.396 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2042, pos = { x = 116.094, y = 3.220, z = -46.396 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2043, pos = { x = 113.594, y = 3.216, z = -42.896 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2044, pos = { x = 111.111, y = 3.217, z = -39.384 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2045, pos = { x = 110.946, y = 3.207, z = -46.400 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2046, pos = { x = 140.650, y = 7.141, z = -46.951 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2047, pos = { x = 140.588, y = 7.113, z = -53.526 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2048, pos = { x = 143.819, y = 7.121, z = -50.273 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2050, pos = { x = 69.905, y = -0.614, z = -50.815 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2070, pos = { x = 72.326, y = -0.616, z = -54.050 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2071, pos = { x = 74.807, y = -0.616, z = -50.803 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2072, pos = { x = 111.149, y = 3.217, z = -54.724 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2073, pos = { x = 110.984, y = 3.222, z = -61.740 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2074, pos = { x = 116.132, y = 3.233, z = -54.737 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2078, pos = { x = 91.343, y = 3.051, z = -51.885 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2079, pos = { x = 92.511, y = 3.334, z = -31.998 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2080, pos = { x = 97.591, y = 3.334, z = -32.034 }, rot = { x = 0.000, y = 270.000, z = 0.000 } }
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
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "TowerDefense_Gear"