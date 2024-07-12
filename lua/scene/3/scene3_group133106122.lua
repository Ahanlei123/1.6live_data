--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 122001, monster_id = 26060101, pos = { x = -293.703, y = 187.760, z = 871.212 }, rot = { x = 73.636, y = 0.000, z = 0.000 }, level = 30, drop_tag = "雷萤", area_id = 8 },
	{ config_id = 122002, monster_id = 26060101, pos = { x = -295.172, y = 188.464, z = 866.966 }, rot = { x = 320.818, y = 0.000, z = 0.000 }, level = 30, drop_tag = "雷萤", area_id = 8 },
	{ config_id = 122003, monster_id = 26060101, pos = { x = -287.859, y = 188.701, z = 858.798 }, rot = { x = 34.454, y = 0.000, z = 0.000 }, level = 30, drop_tag = "雷萤", area_id = 8 },
	{ config_id = 122004, monster_id = 26060201, pos = { x = -297.435, y = 190.307, z = 862.788 }, rot = { x = 320.818, y = 0.000, z = 0.000 }, level = 30, drop_tag = "雷萤", area_id = 8 },
	{ config_id = 122005, monster_id = 26060201, pos = { x = -297.882, y = 189.286, z = 871.484 }, rot = { x = 73.636, y = 0.000, z = 0.000 }, level = 30, drop_tag = "雷萤", area_id = 8 }
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
		monsters = { 122001, 122002, 122003, 122004, 122005 },
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