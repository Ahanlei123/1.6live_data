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
	{ config_id = 399001, gadget_id = 70500000, pos = { x = 1946.026, y = 196.083, z = -1229.845 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 9122, area_id = 2 },
	{ config_id = 399002, gadget_id = 70500000, pos = { x = 1942.218, y = 196.038, z = -1225.886 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 9122, area_id = 2 },
	{ config_id = 399003, gadget_id = 70500000, pos = { x = 1947.321, y = 195.916, z = -1234.420 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, point_type = 9122, area_id = 2 }
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
		gadgets = { 399001, 399002, 399003 },
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