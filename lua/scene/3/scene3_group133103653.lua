--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 653001, monster_id = 21010101, pos = { x = 500.534, y = 217.871, z = 1032.925 }, rot = { x = 0.000, y = 86.914, z = 0.000 }, level = 1, drop_tag = "丘丘人", affix = { 4114 }, pose_id = 9003, area_id = 6 },
	{ config_id = 653002, monster_id = 21010101, pos = { x = 488.858, y = 216.400, z = 1054.116 }, rot = { x = 354.239, y = 57.802, z = 2.567 }, level = 1, drop_tag = "丘丘人", affix = { 4114 }, pose_id = 9002, area_id = 6 },
	{ config_id = 653004, monster_id = 21010101, pos = { x = 461.722, y = 233.556, z = 1057.217 }, rot = { x = 0.000, y = 180.244, z = 0.000 }, level = 1, drop_tag = "丘丘人", affix = { 4114 }, pose_id = 9010, area_id = 6 },
	{ config_id = 653005, monster_id = 21010101, pos = { x = 483.054, y = 221.734, z = 1086.262 }, rot = { x = 0.000, y = 42.505, z = 0.000 }, level = 1, drop_tag = "丘丘人", affix = { 4114 }, pose_id = 9016, area_id = 6 }
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
		monsters = { 653001, 653002, 653004, 653005 },
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