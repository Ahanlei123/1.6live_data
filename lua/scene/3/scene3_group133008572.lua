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
	{ config_id = 572001, gadget_id = 70220046, pos = { x = 842.835, y = 326.735, z = -656.607 }, rot = { x = 345.892, y = 256.029, z = 354.814 }, level = 30, isOneoff = true, persistent = true, area_id = 10 },
	{ config_id = 572002, gadget_id = 70590025, pos = { x = 852.219, y = 331.939, z = -635.319 }, rot = { x = 0.000, y = 51.291, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 572003, gadget_id = 70590025, pos = { x = 810.878, y = 325.626, z = -661.701 }, rot = { x = 9.066, y = 52.319, z = 12.912 }, level = 30, area_id = 10 }
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
		gadgets = { 572001, 572002, 572003 },
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