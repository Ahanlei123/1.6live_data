--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 88, monster_id = 28010201, pos = { x = 639.128, y = 184.797, z = 1155.552 }, rot = { x = 0.000, y = 102.232, z = 0.000 }, level = 24, drop_tag = "采集动物", area_id = 6 },
	{ config_id = 89, monster_id = 28010202, pos = { x = 641.651, y = 184.608, z = 1155.829 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "采集动物", area_id = 6 }
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
		monsters = { 88, 89 },
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