--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 492001, monster_id = 21010101, pos = { x = 1915.957, y = 250.250, z = -435.485 }, rot = { x = 0.000, y = 84.061, z = 0.000 }, level = 1, drop_tag = "丘丘人", affix = { 4114 }, pose_id = 9003, area_id = 3 },
	{ config_id = 492002, monster_id = 21010101, pos = { x = 1918.875, y = 245.851, z = -400.755 }, rot = { x = 0.000, y = 199.284, z = 0.000 }, level = 1, drop_tag = "丘丘人", affix = { 4114 }, pose_id = 9002, area_id = 3 },
	{ config_id = 492003, monster_id = 21010101, pos = { x = 1909.740, y = 252.412, z = -501.126 }, rot = { x = 0.000, y = 139.392, z = 0.000 }, level = 1, drop_tag = "丘丘人", affix = { 4114 }, pose_id = 9010, area_id = 3 },
	{ config_id = 492005, monster_id = 21010101, pos = { x = 1898.975, y = 246.467, z = -456.969 }, rot = { x = 0.000, y = 240.016, z = 0.000 }, level = 1, drop_tag = "丘丘人", affix = { 4114 }, pose_id = 9012, area_id = 3 }
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
		monsters = { 492001, 492002, 492003, 492005 },
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