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
	{ config_id = 142003, gadget_id = 70710102, pos = { x = 949.121, y = 209.096, z = 353.028 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 142004, gadget_id = 70710097, pos = { x = 948.586, y = 209.074, z = 352.960 }, rot = { x = 0.000, y = 322.950, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 142005, gadget_id = 70710100, pos = { x = 948.879, y = 209.060, z = 352.553 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 142006, gadget_id = 70710099, pos = { x = 948.691, y = 209.092, z = 353.573 }, rot = { x = 0.000, y = 188.350, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 142007, gadget_id = 70710103, pos = { x = 948.091, y = 209.083, z = 353.086 }, rot = { x = 0.000, y = 94.370, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 142008, gadget_id = 70710096, pos = { x = 948.319, y = 209.079, z = 352.527 }, rot = { x = 0.000, y = 282.290, z = 0.000 }, level = 16, area_id = 5 }
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
	suite = 2,
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
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 142003, 142004, 142005, 142006, 142007, 142008 },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================