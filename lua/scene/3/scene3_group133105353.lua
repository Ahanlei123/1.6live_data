--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 353002, monster_id = 21010101, pos = { x = 663.333, y = 288.328, z = -326.983 }, rot = { x = 0.000, y = 135.161, z = 0.000 }, level = 1, drop_tag = "丘丘人", affix = { 4114 }, pose_id = 9010, area_id = 9 },
	{ config_id = 353003, monster_id = 21010101, pos = { x = 694.224, y = 279.594, z = -327.352 }, rot = { x = 0.000, y = 243.848, z = 0.000 }, level = 1, drop_tag = "丘丘人", affix = { 4114 }, pose_id = 9016, area_id = 9 },
	{ config_id = 353004, monster_id = 21010101, pos = { x = 630.285, y = 295.757, z = -331.208 }, rot = { x = 0.000, y = 142.024, z = 0.000 }, level = 1, drop_tag = "丘丘人", affix = { 4114 }, pose_id = 9002, area_id = 9 },
	{ config_id = 353005, monster_id = 21010101, pos = { x = 695.631, y = 284.693, z = -348.239 }, rot = { x = 0.000, y = 56.054, z = 0.000 }, level = 1, drop_tag = "丘丘人", affix = { 4114 }, pose_id = 9003, area_id = 9 }
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
		monsters = { 353002, 353003, 353004, 353005 },
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