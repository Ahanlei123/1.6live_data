--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
	{ config_id = 123001, npc_id = 20119, pos = { x = -320.119, y = 365.968, z = 481.391 }, rot = { x = 0.000, y = 36.402, z = 0.000 }, area_id = 7 },
	{ config_id = 123002, npc_id = 20120, pos = { x = -298.406, y = 363.082, z = 506.878 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 7 },
	{ config_id = 123003, npc_id = 20128, pos = { x = -322.128, y = 366.096, z = 483.773 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 7 }
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
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		npcs = { 123001, 123002, 123003 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================