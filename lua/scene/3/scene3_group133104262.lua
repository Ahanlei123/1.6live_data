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
	{ config_id = 262001, gadget_id = 70220014, pos = { x = 926.015, y = 202.070, z = 558.017 }, rot = { x = 359.105, y = 0.585, z = 359.991 }, level = 19, area_id = 6 },
	{ config_id = 262002, gadget_id = 70220014, pos = { x = 926.287, y = 202.070, z = 559.294 }, rot = { x = 359.762, y = 0.898, z = 359.378 }, level = 19, area_id = 6 }
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
		gadgets = { 262001, 262002 },
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