--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 253001, monster_id = 28050102, pos = { x = 672.359, y = 249.464, z = -411.667 }, rot = { x = 0.000, y = 130.527, z = 0.000 }, level = 25, drop_tag = "魔法生物", area_id = 9 },
	{ config_id = 253002, monster_id = 28050102, pos = { x = 676.191, y = 249.298, z = -416.894 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, drop_tag = "魔法生物", area_id = 9 }
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
		monsters = { 253001, 253002 },
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