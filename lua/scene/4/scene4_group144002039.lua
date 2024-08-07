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
	{ config_id = 39001, gadget_id = 70500000, pos = { x = 33.768, y = 118.633, z = -781.929 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2033, area_id = 101 },
	{ config_id = 39002, gadget_id = 70500000, pos = { x = 5.155, y = 119.307, z = -812.633 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2033, area_id = 100 },
	{ config_id = 39003, gadget_id = 70500000, pos = { x = 19.028, y = 118.993, z = -823.777 }, rot = { x = 0.000, y = 85.214, z = 0.000 }, level = 1, point_type = 2033, area_id = 101 },
	{ config_id = 39004, gadget_id = 70500000, pos = { x = 60.960, y = 133.179, z = -777.778 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2001, area_id = 101 },
	{ config_id = 39005, gadget_id = 70500000, pos = { x = 103.182, y = 125.980, z = -802.399 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2001, area_id = 101 },
	{ config_id = 39006, gadget_id = 70290010, pos = { x = 112.699, y = 123.141, z = -776.488 }, rot = { x = 13.284, y = 356.763, z = 332.722 }, level = 1, area_id = 101 },
	{ config_id = 39007, gadget_id = 70500000, pos = { x = 112.699, y = 123.141, z = -776.488 }, rot = { x = 13.284, y = 356.763, z = 332.722 }, level = 1, point_type = 3006, owner = 39006, area_id = 101 },
	{ config_id = 39008, gadget_id = 70290010, pos = { x = 112.203, y = 122.657, z = -773.511 }, rot = { x = 357.369, y = 156.642, z = 23.984 }, level = 1, area_id = 101 },
	{ config_id = 39009, gadget_id = 70500000, pos = { x = 112.203, y = 122.657, z = -773.511 }, rot = { x = 357.370, y = 156.640, z = 23.984 }, level = 1, point_type = 3006, owner = 39008, area_id = 101 },
	{ config_id = 39010, gadget_id = 70500000, pos = { x = -10.511, y = 119.521, z = -815.809 }, rot = { x = 0.000, y = 85.214, z = 0.000 }, level = 1, point_type = 2033, area_id = 100 }
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
		gadgets = { 39001, 39002, 39003, 39004, 39005, 39006, 39007, 39008, 39009, 39010 },
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