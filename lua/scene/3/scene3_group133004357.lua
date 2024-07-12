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
	{ config_id = 357002, npc_id = 20117, pos = { x = 2190.913, y = 220.118, z = -888.864 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1 }
}

-- 装置
gadgets = {
	{ config_id = 357001, gadget_id = 70290018, pos = { x = 2190.928, y = 220.205, z = -888.897 }, rot = { x = 281.991, y = 77.237, z = 301.771 }, level = 2, area_id = 1 },
	{ config_id = 357003, gadget_id = 70300118, pos = { x = 2190.867, y = 221.032, z = -888.836 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 1 }
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
		gadgets = { 357001, 357003 },
		regions = { },
		triggers = { },
		npcs = { 357002 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================