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
	{ config_id = 5, npc_id = 1250, pos = { x = 1861.721, y = 241.070, z = -855.183 }, rot = { x = 0.000, y = 130.000, z = 0.000 }, area_id = 3 },
	{ config_id = 6, npc_id = 1251, pos = { x = 1847.163, y = 240.384, z = -868.740 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, area_id = 3 },
	{ config_id = 7, npc_id = 1252, pos = { x = 1936.816, y = 225.010, z = -564.181 }, rot = { x = 0.000, y = 170.000, z = 0.000 }, area_id = 3 },
	{ config_id = 8, npc_id = 1253, pos = { x = 1799.661, y = 218.888, z = -382.195 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, area_id = 3 },
	{ config_id = 9, npc_id = 1254, pos = { x = 1761.036, y = 222.330, z = -420.145 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, area_id = 3 }
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
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		npcs = { 5, 6, 7, 8, 9 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================