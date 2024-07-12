--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 306, monster_id = 20010101, pos = { x = 1046.827, y = 205.640, z = 410.823 }, rot = { x = 16.468, y = 0.776, z = 5.356 }, level = 16, drop_tag = "史莱姆", pose_id = 201, area_id = 5 },
	{ config_id = 307, monster_id = 20010101, pos = { x = 1045.621, y = 205.595, z = 408.711 }, rot = { x = 16.258, y = 1.713, z = 9.840 }, level = 16, drop_tag = "史莱姆", pose_id = 201, area_id = 5 },
	{ config_id = 309, monster_id = 20010101, pos = { x = 1043.409, y = 205.115, z = 412.183 }, rot = { x = 2.684, y = 0.000, z = 0.000 }, level = 16, drop_tag = "史莱姆", pose_id = 201, area_id = 5 }
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
		monsters = { 306, 307, 309 },
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