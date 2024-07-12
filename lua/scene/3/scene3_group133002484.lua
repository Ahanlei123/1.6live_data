-- DEFS_MISCS
local regionsearch_region_id = 3002001

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 484001, monster_id = 20050201, pos = { x = 1186.927, y = 200.345, z = -194.345 }, rot = { x = 0.000, y = 111.994, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 2, area_id = 5 },
	{ config_id = 484004, monster_id = 20050301, pos = { x = 1123.652, y = 200.000, z = -135.529 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 2, area_id = 5 },
	{ config_id = 484005, monster_id = 20050301, pos = { x = 1104.855, y = 200.000, z = -112.850 }, rot = { x = 0.000, y = 104.272, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 2, area_id = 9 },
	{ config_id = 484006, monster_id = 20050601, pos = { x = 1110.817, y = 200.000, z = -145.511 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 3, area_id = 5 }
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
		monsters = { 484001, 484004, 484005, 484006 },
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

require "Activity_Endora"