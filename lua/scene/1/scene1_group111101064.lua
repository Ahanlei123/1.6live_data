--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 64001, monster_id = 25010601, pos = { x = 2314.948, y = 217.828, z = -1112.150 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 40, drop_tag = "盗宝团", disableWander = true },
	{ config_id = 64002, monster_id = 25010601, pos = { x = 2309.524, y = 217.828, z = -1112.150 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 40, drop_tag = "盗宝团", disableWander = true },
	{ config_id = 64003, monster_id = 25030301, pos = { x = 2312.348, y = 217.828, z = -1112.150 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 40, drop_tag = "盗宝团" }
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
		monsters = { 64001, 64002, 64003 },
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