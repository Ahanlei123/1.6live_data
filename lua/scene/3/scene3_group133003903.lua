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
	{ config_id = 6, npc_id = 1255, pos = { x = 2180.638, y = 260.395, z = -1739.757 }, rot = { x = 0.000, y = 15.000, z = 0.000 }, area_id = 1 }
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
		-- description = NPC,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		npcs = { 6 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================