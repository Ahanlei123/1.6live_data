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
	{ config_id = 691001, gadget_id = 70220014, pos = { x = 1224.822, y = 200.000, z = 400.405 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 691002, gadget_id = 70220014, pos = { x = 1225.723, y = 200.000, z = 399.229 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 691003, gadget_id = 70211001, pos = { x = 1234.050, y = 200.155, z = 400.376 }, rot = { x = 0.000, y = 239.260, z = 0.000 }, level = 16, drop_tag = "战斗低级璃月", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 5 },
	{ config_id = 691004, gadget_id = 70220013, pos = { x = 1232.193, y = 200.113, z = 400.445 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 691005, gadget_id = 70220013, pos = { x = 1227.589, y = 201.066, z = 395.495 }, rot = { x = 344.987, y = 59.454, z = 0.305 }, level = 16, area_id = 5 },
	{ config_id = 691006, gadget_id = 70220026, pos = { x = 1224.130, y = 200.058, z = 398.410 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 }
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
		gadgets = { 691001, 691002, 691003, 691004, 691005, 691006 },
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