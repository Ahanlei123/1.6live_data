--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 631001, monster_id = 23010301, pos = { x = 1372.835, y = 267.448, z = -569.261 }, rot = { x = 0.000, y = 63.118, z = 0.000 }, level = 30, drop_tag = "先遣队", pose_id = 9001, climate_area_id = 1, area_id = 10 },
	{ config_id = 631004, monster_id = 23010501, pos = { x = 1366.117, y = 268.456, z = -567.792 }, rot = { x = 0.000, y = 238.429, z = 0.000 }, level = 30, drop_tag = "先遣队", pose_id = 9001, climate_area_id = 1, area_id = 10 }
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
		monsters = { 631001, 631004 },
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