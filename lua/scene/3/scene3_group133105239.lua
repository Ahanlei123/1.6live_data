--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 239001, monster_id = 26060201, pos = { x = 417.158, y = 200.302, z = -136.460 }, rot = { x = 0.000, y = 223.068, z = 0.000 }, level = 20, drop_tag = "雷萤", area_id = 9 },
	{ config_id = 239002, monster_id = 26060201, pos = { x = 415.086, y = 200.399, z = -137.047 }, rot = { x = 0.000, y = 88.607, z = 0.000 }, level = 20, drop_tag = "雷萤", area_id = 9 }
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
		monsters = { 239001, 239002 },
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