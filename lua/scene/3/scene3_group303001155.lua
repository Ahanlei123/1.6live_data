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
	{ config_id = 2313, gadget_id = 70220009, pos = { x = 1487.146, y = 308.022, z = -1934.282 }, rot = { x = 0.000, y = 8.913, z = 0.000 }, level = 15 },
	{ config_id = 2314, gadget_id = 70220009, pos = { x = 1487.567, y = 307.988, z = -1933.847 }, rot = { x = 0.000, y = 177.480, z = 0.000 }, level = 15 },
	{ config_id = 2315, gadget_id = 70220009, pos = { x = 1487.711, y = 308.089, z = -1934.786 }, rot = { x = 0.000, y = 227.483, z = 0.000 }, level = 15 },
	{ config_id = 2316, gadget_id = 70220009, pos = { x = 1487.991, y = 308.045, z = -1934.283 }, rot = { x = 0.000, y = 110.143, z = 0.000 }, level = 15 },
	{ config_id = 2317, gadget_id = 70220009, pos = { x = 1480.459, y = 308.376, z = -1939.707 }, rot = { x = 0.000, y = 245.292, z = 0.000 }, level = 15 },
	{ config_id = 2318, gadget_id = 70220009, pos = { x = 1480.503, y = 308.339, z = -1939.304 }, rot = { x = 0.000, y = 81.936, z = 0.000 }, level = 15 },
	{ config_id = 2319, gadget_id = 70220009, pos = { x = 1480.971, y = 308.360, z = -1939.404 }, rot = { x = 0.000, y = 116.797, z = 0.000 }, level = 15 },
	{ config_id = 2320, gadget_id = 70220009, pos = { x = 1480.818, y = 308.304, z = -1939.075 }, rot = { x = 0.000, y = 321.624, z = 0.000 }, level = 15 }
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
	rand_suite = true
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
		gadgets = { 2313, 2314, 2315, 2316, 2317, 2318, 2319, 2320 },
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
