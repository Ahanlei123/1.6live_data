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
	{ config_id = 359002, npc_id = 20115, pos = { x = 2320.814, y = 214.788, z = -906.506 }, rot = { x = 0.000, y = 212.199, z = 0.000 }, area_id = 1 }
}

-- 装置
gadgets = {
	{ config_id = 359001, gadget_id = 70710154, pos = { x = 2320.906, y = 213.990, z = -906.309 }, rot = { x = 0.000, y = 209.288, z = 0.000 }, level = 2, area_id = 1 }
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
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 359001 },
		regions = { },
		triggers = { },
		npcs = { 359002 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================