--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 566001, monster_id = 22010301, pos = { x = 1091.244, y = 200.197, z = -85.619 }, rot = { x = 0.000, y = 321.546, z = 0.000 }, level = 1, drop_tag = "深渊法师", disableWander = true, area_id = 9 },
	{ config_id = 566002, monster_id = 21010901, pos = { x = 1091.922, y = 200.544, z = -82.755 }, rot = { x = 0.000, y = 263.313, z = 0.000 }, level = 1, drop_tag = "远程丘丘人", disableWander = true, area_id = 9 },
	{ config_id = 566003, monster_id = 21010201, pos = { x = 1087.371, y = 201.317, z = -80.245 }, rot = { x = 0.000, y = 179.817, z = 0.000 }, level = 1, drop_tag = "丘丘人", disableWander = true, area_id = 9 },
	{ config_id = 566004, monster_id = 21010201, pos = { x = 1084.697, y = 201.487, z = -83.073 }, rot = { x = 0.000, y = 84.710, z = 0.000 }, level = 1, drop_tag = "丘丘人", disableWander = true, area_id = 9 },
	{ config_id = 566005, monster_id = 21010901, pos = { x = 1087.985, y = 200.670, z = -86.455 }, rot = { x = 0.000, y = 339.400, z = 0.000 }, level = 1, drop_tag = "远程丘丘人", disableWander = true, area_id = 9 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 566006, gadget_id = 70300107, pos = { x = 1087.430, y = 201.093, z = -82.708 }, rot = { x = 0.000, y = 324.979, z = 0.000 }, level = 1, state = GadgetState.GearStart, area_id = 9 },
	{ config_id = 566007, gadget_id = 70220013, pos = { x = 1085.209, y = 200.899, z = -88.296 }, rot = { x = 7.172, y = 69.785, z = 346.275 }, level = 1, area_id = 9 },
	{ config_id = 566008, gadget_id = 70220013, pos = { x = 1094.091, y = 200.613, z = -80.392 }, rot = { x = 348.618, y = 329.702, z = 1.524 }, level = 1, area_id = 9 }
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
		-- description = suite_1,
		monsters = { 566001, 566002, 566003, 566004, 566005 },
		gadgets = { 566006, 566007, 566008 },
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