--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 116003, monster_id = 28030402, pos = { x = 1498.536, y = 231.262, z = 1256.622 }, rot = { x = 0.000, y = 24.660, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 116004, monster_id = 28030402, pos = { x = 1501.291, y = 231.404, z = 1258.930 }, rot = { x = 0.000, y = 327.700, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 116005, monster_id = 28030501, pos = { x = 1459.316, y = 227.200, z = 1233.218 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 116006, monster_id = 28030501, pos = { x = 1465.292, y = 227.200, z = 1236.827 }, rot = { x = 0.000, y = 293.300, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 5 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 116003, 116004, 116005, 116006 },
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