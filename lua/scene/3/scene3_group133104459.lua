--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 459001, monster_id = 28020102, pos = { x = 803.633, y = 210.871, z = 605.615 }, rot = { x = 0.000, y = 252.289, z = 0.000 }, level = 19, drop_tag = "走兽", area_id = 6 },
	{ config_id = 459004, monster_id = 28030402, pos = { x = 822.207, y = 211.455, z = 614.014 }, rot = { x = 0.000, y = 325.735, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 6 }
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
		monsters = { 459001, 459004 },
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