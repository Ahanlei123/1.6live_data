--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 633, monster_id = 20011401, pos = { x = 2520.938, y = 253.169, z = -320.554 }, rot = { x = 0.000, y = 143.368, z = 0.000 }, level = 18, drop_tag = "史莱姆", area_id = 4 },
	{ config_id = 634, monster_id = 20011401, pos = { x = 2520.224, y = 253.149, z = -322.564 }, rot = { x = 0.000, y = 124.124, z = 0.000 }, level = 18, drop_tag = "史莱姆", area_id = 4 },
	{ config_id = 635, monster_id = 20011401, pos = { x = 2523.377, y = 252.946, z = -320.128 }, rot = { x = 0.000, y = 216.709, z = 0.000 }, level = 18, drop_tag = "史莱姆", area_id = 4 },
	{ config_id = 636, monster_id = 20011401, pos = { x = 2523.359, y = 252.864, z = -322.745 }, rot = { x = 0.000, y = 204.545, z = 0.000 }, level = 18, drop_tag = "史莱姆", area_id = 4 }
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
		-- description = ,
		monsters = { 633, 634, 635, 636 },
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