--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 701, monster_id = 22010101, pos = { x = 2327.035, y = 294.677, z = -156.037 }, rot = { x = 0.000, y = 58.300, z = 0.000 }, level = 1, drop_tag = "深渊法师", area_id = 3 },
	{ config_id = 702, monster_id = 21010601, pos = { x = 2333.033, y = 294.861, z = -155.639 }, rot = { x = 0.000, y = 253.200, z = 0.000 }, level = 1, drop_tag = "丘丘人", area_id = 3 },
	{ config_id = 703, monster_id = 21010201, pos = { x = 2332.820, y = 294.846, z = -152.246 }, rot = { x = 0.000, y = 235.500, z = 0.000 }, level = 1, drop_tag = "丘丘人", area_id = 3 },
	{ config_id = 704, monster_id = 21010201, pos = { x = 2329.424, y = 294.914, z = -151.630 }, rot = { x = 0.000, y = 223.400, z = 0.000 }, level = 1, drop_tag = "丘丘人", area_id = 3 },
	{ config_id = 705, monster_id = 21010601, pos = { x = 2330.828, y = 294.930, z = -158.141 }, rot = { x = 0.000, y = 359.900, z = 0.000 }, level = 1, drop_tag = "丘丘人", area_id = 3 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 1443, gadget_id = 70300107, pos = { x = 2330.940, y = 294.856, z = -154.402 }, rot = { x = 0.000, y = 323.700, z = 0.000 }, level = 1, state = GadgetState.GearStart, area_id = 3 },
	{ config_id = 1444, gadget_id = 70220013, pos = { x = 2334.711, y = 294.483, z = -160.968 }, rot = { x = 0.000, y = 71.300, z = 0.000 }, level = 1, area_id = 3 },
	{ config_id = 1445, gadget_id = 70220013, pos = { x = 2340.024, y = 294.866, z = -158.357 }, rot = { x = 0.000, y = 329.200, z = 0.000 }, level = 1, area_id = 3 },
	{ config_id = 1506, gadget_id = 70220014, pos = { x = 2338.523, y = 294.756, z = -156.936 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 3 },
	{ config_id = 1507, gadget_id = 70220014, pos = { x = 2339.530, y = 294.721, z = -156.641 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 3 },
	{ config_id = 264001, gadget_id = 70360001, pos = { x = 2326.246, y = 296.940, z = -122.822 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 3 },
	{ config_id = 264002, gadget_id = 70360001, pos = { x = 2337.211, y = 297.603, z = -188.160 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 3 },
	{ config_id = 264003, gadget_id = 70360001, pos = { x = 2345.654, y = 289.783, z = -231.003 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 3 }
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
		monsters = { 701, 702, 703, 704, 705 },
		gadgets = { 1443, 1444, 1445, 1506, 1507, 264001, 264002, 264003 },
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