--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 65001, monster_id = 25010301, pos = { x = 2375.588, y = 206.688, z = -1143.989 }, rot = { x = 0.000, y = 28.914, z = 0.000 }, level = 40, drop_tag = "盗宝团", disableWander = true },
	{ config_id = 65002, monster_id = 25010501, pos = { x = 2371.111, y = 205.524, z = -1139.057 }, rot = { x = 0.000, y = 86.726, z = 0.000 }, level = 40, drop_tag = "盗宝团", disableWander = true },
	{ config_id = 65003, monster_id = 25010601, pos = { x = 2373.840, y = 205.911, z = -1134.463 }, rot = { x = 0.000, y = 124.604, z = 0.000 }, level = 40, drop_tag = "盗宝团", disableWander = true },
	{ config_id = 65004, monster_id = 25030301, pos = { x = 2375.958, y = 205.334, z = -1138.978 }, rot = { x = 0.000, y = 78.270, z = 0.000 }, level = 40, drop_tag = "盗宝团", disableWander = true }
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
		monsters = { 65001, 65002, 65003, 65004 },
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