--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 74001, monster_id = 26010101, pos = { x = 2524.830, y = 217.802, z = -1398.818 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, drop_tag = "骗骗花" },
	{ config_id = 74002, monster_id = 26010201, pos = { x = 2523.420, y = 220.112, z = -1411.124 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, drop_tag = "骗骗花" }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 74003, gadget_id = 70500000, pos = { x = 2465.170, y = 219.213, z = -1369.467 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2001 },
	{ config_id = 74004, gadget_id = 70500000, pos = { x = 2476.990, y = 222.199, z = -1382.507 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2001 },
	{ config_id = 74005, gadget_id = 70500000, pos = { x = 2473.818, y = 221.478, z = -1384.968 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2001 },
	{ config_id = 74006, gadget_id = 70500000, pos = { x = 2461.308, y = 219.645, z = -1368.657 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2001 },
	{ config_id = 74007, gadget_id = 70500000, pos = { x = 2495.850, y = 224.217, z = -1389.867 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2004 },
	{ config_id = 74008, gadget_id = 70500000, pos = { x = 2497.205, y = 224.456, z = -1392.508 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2004 }
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
		monsters = { 74001, 74002 },
		gadgets = { 74003, 74004, 74005, 74006, 74007, 74008 },
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