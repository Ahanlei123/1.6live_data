--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 176, monster_id = 28010201, pos = { x = 2245.502, y = 221.328, z = -59.181 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 4 },
	{ config_id = 177, monster_id = 28010201, pos = { x = 2244.873, y = 223.809, z = -44.369 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 4 },
	{ config_id = 178, monster_id = 28030401, pos = { x = 2244.148, y = 220.123, z = -65.352 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 4 },
	{ config_id = 179, monster_id = 28030401, pos = { x = 2271.613, y = 228.750, z = -60.343 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 4 }
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
		monsters = { 176, 177, 178, 179 },
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