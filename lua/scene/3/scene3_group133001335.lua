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
}

-- 装置
gadgets = {
	{ config_id = 335001, gadget_id = 70900340, pos = { x = 1438.862, y = 260.123, z = -1687.326 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 2 },
	{ config_id = 335002, gadget_id = 70900340, pos = { x = 1444.804, y = 263.295, z = -1703.152 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 335003, gadget_id = 70900340, pos = { x = 1424.821, y = 258.557, z = -1688.645 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 }
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
		gadgets = { 335001, 335002, 335003 },
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