--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 118001, monster_id = 20010801, pos = { x = 1381.471, y = 209.500, z = 1105.115 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 22, drop_tag = "史莱姆", area_id = 5 },
	{ config_id = 118002, monster_id = 20010801, pos = { x = 1386.037, y = 209.500, z = 1104.372 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 22, drop_tag = "史莱姆", area_id = 5 },
	{ config_id = 118003, monster_id = 20010801, pos = { x = 1393.374, y = 209.500, z = 1106.420 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 22, drop_tag = "史莱姆", area_id = 5 }
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
		monsters = { 118001, 118002, 118003 },
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