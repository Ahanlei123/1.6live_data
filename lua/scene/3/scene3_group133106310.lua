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
	{ config_id = 310001, gadget_id = 70330021, pos = { x = -385.770, y = 215.477, z = 1098.034 }, rot = { x = 8.088, y = 1.772, z = 22.134 }, level = 32, area_id = 8 },
	{ config_id = 310002, gadget_id = 70220021, pos = { x = -387.731, y = 212.232, z = 1098.592 }, rot = { x = 8.203, y = 93.833, z = 0.000 }, level = 32, area_id = 8 }
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
		gadgets = { 310001, 310002 },
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