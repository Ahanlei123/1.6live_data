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
	{ config_id = 2768, gadget_id = 70500000, pos = { x = 1412.308, y = 242.489, z = -1626.785 }, rot = { x = 0.000, y = 63.987, z = 0.000 }, level = 15, point_type = 2002 },
	{ config_id = 2769, gadget_id = 70500000, pos = { x = 1433.012, y = 238.958, z = -1541.127 }, rot = { x = 0.000, y = 318.483, z = 0.000 }, level = 15, point_type = 2002 },
	{ config_id = 2770, gadget_id = 70500000, pos = { x = 1392.225, y = 237.420, z = -1596.856 }, rot = { x = 0.000, y = 264.350, z = 0.000 }, level = 15, point_type = 2002 },
	{ config_id = 2771, gadget_id = 70500000, pos = { x = 1427.912, y = 239.109, z = -1562.917 }, rot = { x = 0.000, y = 208.282, z = 0.000 }, level = 15, point_type = 2002 },
	{ config_id = 2773, gadget_id = 70500000, pos = { x = 1442.937, y = 240.665, z = -1545.026 }, rot = { x = 0.000, y = 10.759, z = 0.000 }, level = 15, point_type = 2002 },
	{ config_id = 2774, gadget_id = 70500000, pos = { x = 1332.755, y = 237.064, z = -1568.160 }, rot = { x = 0.000, y = 254.723, z = 0.000 }, level = 15, point_type = 2002 }
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
		gadgets = { 2768, 2769, 2770, 2771, 2773, 2774 },
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
