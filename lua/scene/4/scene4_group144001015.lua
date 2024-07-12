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
	{ config_id = 15001, gadget_id = 70290001, pos = { x = 753.423, y = 123.081, z = 294.850 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 102 },
	{ config_id = 15002, gadget_id = 70500000, pos = { x = 753.440, y = 123.650, z = 295.251 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 15001, area_id = 102 },
	{ config_id = 15003, gadget_id = 70500000, pos = { x = 753.358, y = 123.936, z = 294.454 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 15001, area_id = 102 },
	{ config_id = 15004, gadget_id = 70500000, pos = { x = 753.691, y = 124.348, z = 294.747 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 15001, area_id = 102 },
	{ config_id = 15005, gadget_id = 70290001, pos = { x = 755.991, y = 193.327, z = 212.106 }, rot = { x = 0.000, y = 303.560, z = 0.000 }, level = 1, area_id = 102 },
	{ config_id = 15006, gadget_id = 70500000, pos = { x = 755.666, y = 193.896, z = 212.342 }, rot = { x = 0.000, y = 303.560, z = 0.000 }, level = 1, point_type = 3002, owner = 15005, area_id = 102 },
	{ config_id = 15007, gadget_id = 70500000, pos = { x = 756.285, y = 194.182, z = 211.833 }, rot = { x = 0.000, y = 303.560, z = 0.000 }, level = 1, point_type = 3002, owner = 15005, area_id = 102 },
	{ config_id = 15008, gadget_id = 70500000, pos = { x = 756.225, y = 194.594, z = 212.273 }, rot = { x = 0.000, y = 303.560, z = 0.000 }, level = 1, point_type = 3002, owner = 15005, area_id = 102 },
	{ config_id = 15009, gadget_id = 70290001, pos = { x = 794.490, y = 131.580, z = 322.546 }, rot = { x = 0.000, y = 66.337, z = 0.000 }, level = 1, area_id = 102 },
	{ config_id = 15010, gadget_id = 70500000, pos = { x = 794.864, y = 132.149, z = 322.691 }, rot = { x = 0.000, y = 66.337, z = 0.000 }, level = 1, point_type = 3002, owner = 15009, area_id = 102 },
	{ config_id = 15011, gadget_id = 70500000, pos = { x = 794.102, y = 132.435, z = 322.447 }, rot = { x = 0.000, y = 66.337, z = 0.000 }, level = 1, point_type = 3002, owner = 15009, area_id = 102 },
	{ config_id = 15012, gadget_id = 70500000, pos = { x = 794.504, y = 132.847, z = 322.259 }, rot = { x = 0.000, y = 66.337, z = 0.000 }, level = 1, point_type = 3002, owner = 15009, area_id = 102 },
	{ config_id = 15016, gadget_id = 70290003, pos = { x = 738.882, y = 178.888, z = 195.061 }, rot = { x = 0.000, y = 285.250, z = 0.000 }, level = 1, area_id = 102 },
	{ config_id = 15017, gadget_id = 70500000, pos = { x = 738.969, y = 178.991, z = 195.037 }, rot = { x = 0.000, y = 285.253, z = 0.000 }, level = 1, point_type = 3003, owner = 15016, area_id = 102 },
	{ config_id = 15018, gadget_id = 70500000, pos = { x = 738.784, y = 178.991, z = 195.088 }, rot = { x = 0.000, y = 285.253, z = 0.000 }, level = 1, point_type = 3003, owner = 15016, area_id = 102 },
	{ config_id = 15019, gadget_id = 70290003, pos = { x = 708.008, y = 162.219, z = 316.463 }, rot = { x = 0.000, y = 263.971, z = 0.000 }, level = 1, area_id = 102 },
	{ config_id = 15020, gadget_id = 70500000, pos = { x = 708.098, y = 162.322, z = 316.472 }, rot = { x = 0.000, y = 263.971, z = 0.000 }, level = 1, point_type = 3003, owner = 15019, area_id = 102 },
	{ config_id = 15021, gadget_id = 70500000, pos = { x = 707.907, y = 162.322, z = 316.452 }, rot = { x = 0.000, y = 263.971, z = 0.000 }, level = 1, point_type = 3003, owner = 15019, area_id = 102 }
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
		gadgets = { 15001, 15002, 15003, 15004, 15005, 15006, 15007, 15008, 15009, 15010, 15011, 15012, 15016, 15017, 15018, 15019, 15020, 15021 },
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