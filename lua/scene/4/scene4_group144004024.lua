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
	{ config_id = 24001, gadget_id = 70500000, pos = { x = -47.809, y = 120.833, z = -824.162 }, rot = { x = 0.000, y = 222.568, z = 0.000 }, level = 1, point_type = 2001, area_id = 100 },
	{ config_id = 24002, gadget_id = 70290008, pos = { x = -27.074, y = 119.838, z = -848.584 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 100 },
	{ config_id = 24003, gadget_id = 70500000, pos = { x = -27.074, y = 119.838, z = -848.584 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3008, owner = 24002, area_id = 100 }
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
		gadgets = { 24001, 24002, 24003 },
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