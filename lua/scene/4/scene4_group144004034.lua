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
	{ config_id = 34001, gadget_id = 70500000, pos = { x = -351.988, y = 185.266, z = -671.791 }, rot = { x = 352.823, y = 53.088, z = 5.349 }, level = 1, point_type = 1002, area_id = 100 },
	{ config_id = 34003, gadget_id = 70500000, pos = { x = -355.007, y = 184.983, z = -666.454 }, rot = { x = 5.939, y = 208.944, z = 353.849 }, level = 1, point_type = 1002, area_id = 100 },
	{ config_id = 34004, gadget_id = 70500000, pos = { x = -352.551, y = 185.996, z = -668.891 }, rot = { x = 338.418, y = 75.413, z = 3.632 }, level = 1, point_type = 1002, area_id = 100 }
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
		gadgets = { 34001, 34003, 34004 },
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