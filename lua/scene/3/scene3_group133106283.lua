--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 283001, monster_id = 25010701, pos = { x = -416.151, y = 225.284, z = 788.847 }, rot = { x = 0.000, y = 177.224, z = 0.000 }, level = 30, drop_tag = "盗宝团", area_id = 8 },
	{ config_id = 283002, monster_id = 25010301, pos = { x = -412.644, y = 223.991, z = 792.625 }, rot = { x = 0.000, y = 182.612, z = 0.000 }, level = 30, drop_tag = "盗宝团", area_id = 8 },
	{ config_id = 283003, monster_id = 25010201, pos = { x = -418.199, y = 225.066, z = 791.098 }, rot = { x = 0.000, y = 185.905, z = 0.000 }, level = 30, drop_tag = "盗宝团", area_id = 8 }
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
		monsters = { 283001, 283002, 283003 },
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