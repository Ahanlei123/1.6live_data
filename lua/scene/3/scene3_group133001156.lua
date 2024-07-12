--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 795, monster_id = 20011101, pos = { x = 1397.532, y = 234.400, z = -1511.434 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "大史莱姆", area_id = 2 },
	{ config_id = 796, monster_id = 20011001, pos = { x = 1392.705, y = 234.400, z = -1507.007 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "史莱姆", area_id = 2 },
	{ config_id = 797, monster_id = 20011001, pos = { x = 1395.903, y = 234.400, z = -1534.088 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "史莱姆", area_id = 2 },
	{ config_id = 798, monster_id = 20011001, pos = { x = 1383.827, y = 234.400, z = -1526.321 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "史莱姆", area_id = 2 }
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
	rand_suite = true
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
		monsters = { 795, 796, 797, 798 },
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