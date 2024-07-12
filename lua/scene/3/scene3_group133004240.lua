--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 620, monster_id = 21010101, pos = { x = 2663.371, y = 215.472, z = -511.732 }, rot = { x = 0.000, y = 255.465, z = 0.000 }, level = 18, drop_tag = "丘丘人", disableWander = true, pose_id = 9002, area_id = 4 },
	{ config_id = 621, monster_id = 21010101, pos = { x = 2665.901, y = 218.546, z = -501.325 }, rot = { x = 0.000, y = 277.903, z = 0.000 }, level = 18, drop_tag = "丘丘人", disableWander = true, pose_id = 9002, area_id = 4 },
	{ config_id = 622, monster_id = 21010101, pos = { x = 2661.639, y = 217.091, z = -507.758 }, rot = { x = 0.000, y = 290.304, z = 0.000 }, level = 18, drop_tag = "丘丘人", disableWander = true, pose_id = 9002, area_id = 4 },
	{ config_id = 623, monster_id = 21010101, pos = { x = 2666.558, y = 221.717, z = -476.348 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "丘丘人", area_id = 4 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 240001, gadget_id = 70211001, pos = { x = 2666.788, y = 216.116, z = -509.687 }, rot = { x = 347.510, y = 0.000, z = 356.844 }, level = 16, drop_tag = "战斗低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 }
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
		monsters = { 620, 621, 622, 623 },
		gadgets = { 240001 },
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