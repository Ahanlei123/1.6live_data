--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 337001, monster_id = 21010101, pos = { x = 476.819, y = 204.589, z = 507.019 }, rot = { x = 358.434, y = 143.079, z = 6.100 }, level = 19, drop_tag = "丘丘人", disableWander = true, pose_id = 9016, area_id = 9 },
	{ config_id = 337002, monster_id = 21010101, pos = { x = 480.130, y = 204.073, z = 511.566 }, rot = { x = 359.257, y = 214.495, z = 347.536 }, level = 19, drop_tag = "丘丘人", disableWander = true, area_id = 9 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 337003, gadget_id = 70220005, pos = { x = 481.135, y = 204.262, z = 509.566 }, rot = { x = 2.538, y = 32.027, z = 1.045 }, level = 19, area_id = 9 },
	{ config_id = 337004, gadget_id = 70220014, pos = { x = 476.570, y = 200.294, z = 543.187 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 337005, gadget_id = 70220014, pos = { x = 476.544, y = 200.318, z = 541.681 }, rot = { x = 4.467, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 337006, gadget_id = 70220013, pos = { x = 462.666, y = 200.450, z = 533.128 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 337007, gadget_id = 70220013, pos = { x = 461.030, y = 200.467, z = 531.009 }, rot = { x = 0.897, y = 42.336, z = 5.643 }, level = 19, area_id = 9 }
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
		monsters = { 337001, 337002 },
		gadgets = { 337003, 337004, 337005, 337006, 337007 },
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