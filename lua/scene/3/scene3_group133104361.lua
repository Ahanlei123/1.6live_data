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
	{ config_id = 361001, gadget_id = 70220013, pos = { x = 629.144, y = 204.017, z = 507.779 }, rot = { x = 359.489, y = 12.129, z = 2.615 }, level = 1, area_id = 9 },
	{ config_id = 361002, gadget_id = 70220013, pos = { x = 626.233, y = 203.882, z = 507.036 }, rot = { x = 358.304, y = 40.585, z = 2.056 }, level = 1, area_id = 9 },
	{ config_id = 361003, gadget_id = 70220026, pos = { x = 626.036, y = 203.924, z = 504.979 }, rot = { x = 356.638, y = 56.481, z = 1.453 }, level = 1, area_id = 9 }
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
		gadgets = { 361001, 361002, 361003 },
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