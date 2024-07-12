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
	{ config_id = 41001, npc_id = 30030, pos = { x = 2022.967, y = 206.051, z = -861.372 }, rot = { x = 0.000, y = 144.000, z = 0.000 }, area_id = 3 },
	{ config_id = 41002, npc_id = 30031, pos = { x = 2034.301, y = 206.375, z = -879.068 }, rot = { x = 0.000, y = 220.500, z = 0.000 }, area_id = 3 },
	{ config_id = 41003, npc_id = 30011, pos = { x = 2022.642, y = 204.827, z = -864.836 }, rot = { x = 0.000, y = 106.800, z = 0.000 }, area_id = 3 },
	{ config_id = 41004, npc_id = 30017, pos = { x = 2031.266, y = 205.286, z = -873.891 }, rot = { x = 0.000, y = 257.300, z = 0.000 }, area_id = 3 }
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
		-- description = NPC睡着,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		npcs = { 41001, 41002 },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 2,
		-- description = NPC醒来,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		npcs = { 41003, 41004 },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================