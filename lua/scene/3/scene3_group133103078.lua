--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 67, monster_id = 28020102, pos = { x = 749.588, y = 315.250, z = 1775.142 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "走兽", area_id = 6 },
	{ config_id = 68, monster_id = 28020102, pos = { x = 760.096, y = 318.895, z = 1798.902 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "走兽", area_id = 6 }
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
		monsters = { 67, 68 },
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