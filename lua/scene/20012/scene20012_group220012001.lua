--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1001, monster_id = 21010201, pos = { x = -4.005, y = 52.016, z = 18.849 }, rot = { x = 0.000, y = 89.660, z = 0.000 }, level = 1 },
	{ config_id = 1002, monster_id = 21010201, pos = { x = 4.618, y = 51.995, z = 17.338 }, rot = { x = 0.000, y = 270.620, z = 0.000 }, level = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 1003, gadget_id = 70220003, pos = { x = 18.916, y = 51.016, z = 46.379 }, rot = { x = 0.000, y = 181.580, z = 0.000 }, level = 1 },
	{ config_id = 1004, gadget_id = 70220003, pos = { x = -8.331, y = 47.016, z = 71.418 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 1005, gadget_id = 70220003, pos = { x = -3.224, y = 47.007, z = 71.393 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 }
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
		-- description = suite_1,
		monsters = { 1001, 1002 },
		gadgets = { 1003, 1004, 1005 },
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