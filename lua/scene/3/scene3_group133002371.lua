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
	{ config_id = 371001, gadget_id = 70220004, pos = { x = 1803.920, y = 242.620, z = -723.601 }, rot = { x = 349.382, y = 359.882, z = 0.902 }, level = 1, area_id = 3 },
	{ config_id = 371004, gadget_id = 70220020, pos = { x = 1808.662, y = 243.841, z = -722.741 }, rot = { x = 352.312, y = 324.128, z = 11.937 }, level = 1, area_id = 3 },
	{ config_id = 371005, gadget_id = 70220020, pos = { x = 1811.090, y = 244.345, z = -720.594 }, rot = { x = 1.263, y = 282.524, z = 6.669 }, level = 1, area_id = 3 },
	{ config_id = 371006, gadget_id = 70220020, pos = { x = 1805.329, y = 245.332, z = -710.148 }, rot = { x = 353.770, y = 359.805, z = 3.577 }, level = 1, area_id = 3 },
	{ config_id = 371007, gadget_id = 70220020, pos = { x = 1801.670, y = 244.995, z = -709.470 }, rot = { x = 351.701, y = 23.277, z = 7.964 }, level = 1, area_id = 3 },
	{ config_id = 371008, gadget_id = 70220020, pos = { x = 1797.613, y = 243.026, z = -718.469 }, rot = { x = 353.306, y = 277.480, z = 9.789 }, level = 1, area_id = 3 },
	{ config_id = 371009, gadget_id = 70220020, pos = { x = 1797.879, y = 242.698, z = -722.198 }, rot = { x = 2.154, y = 57.753, z = 353.382 }, level = 1, area_id = 3 },
	{ config_id = 371010, gadget_id = 70220004, pos = { x = 1799.174, y = 244.087, z = -711.939 }, rot = { x = 347.808, y = 359.022, z = 8.887 }, level = 1, area_id = 3 },
	{ config_id = 371011, gadget_id = 70220004, pos = { x = 1808.682, y = 244.956, z = -713.002 }, rot = { x = 352.014, y = 0.177, z = 353.794 }, level = 1, area_id = 3 }
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
		gadgets = { 371001, 371004, 371005, 371006, 371007, 371008, 371009, 371010, 371011 },
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