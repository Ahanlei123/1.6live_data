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
	{ config_id = 101001, gadget_id = 70500000, pos = { x = -460.031, y = 121.464, z = -790.347 }, rot = { x = 0.000, y = 151.884, z = 0.000 }, level = 1, point_type = 2004, area_id = 100 },
	{ config_id = 101002, gadget_id = 70500000, pos = { x = -265.632, y = 173.386, z = -810.157 }, rot = { x = 0.000, y = 175.094, z = 0.000 }, level = 1, point_type = 2004, area_id = 100 },
	{ config_id = 101003, gadget_id = 70500000, pos = { x = -485.161, y = 122.078, z = -772.486 }, rot = { x = 0.000, y = 43.652, z = 0.000 }, level = 1, point_type = 2001, area_id = 100 },
	{ config_id = 101004, gadget_id = 70290001, pos = { x = -480.984, y = 123.543, z = -769.308 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 100 },
	{ config_id = 101005, gadget_id = 70500000, pos = { x = -480.967, y = 124.112, z = -768.907 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 101004, area_id = 100 },
	{ config_id = 101006, gadget_id = 70500000, pos = { x = -481.049, y = 124.398, z = -769.704 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 101004, area_id = 100 },
	{ config_id = 101007, gadget_id = 70500000, pos = { x = -480.716, y = 124.810, z = -769.411 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 101004, area_id = 100 },
	{ config_id = 101008, gadget_id = 70500000, pos = { x = -405.490, y = 119.894, z = -763.829 }, rot = { x = 350.423, y = 279.660, z = 3.432 }, level = 1, point_type = 2029, area_id = 100 },
	{ config_id = 101009, gadget_id = 70500000, pos = { x = -404.294, y = 119.635, z = -759.740 }, rot = { x = 350.423, y = 101.846, z = 3.432 }, level = 1, point_type = 2029, area_id = 100 },
	{ config_id = 101010, gadget_id = 70500000, pos = { x = -411.645, y = 119.740, z = -779.574 }, rot = { x = 350.423, y = 101.846, z = 3.432 }, level = 1, point_type = 2029, area_id = 100 },
	{ config_id = 101011, gadget_id = 70500000, pos = { x = -417.332, y = 121.710, z = -763.591 }, rot = { x = 350.423, y = 105.173, z = 3.432 }, level = 1, point_type = 1002, area_id = 100 },
	{ config_id = 101012, gadget_id = 70500000, pos = { x = -422.668, y = 124.953, z = -758.171 }, rot = { x = 350.423, y = 105.173, z = 3.432 }, level = 1, point_type = 1002, area_id = 100 },
	{ config_id = 101013, gadget_id = 70500000, pos = { x = -426.921, y = 129.861, z = -764.989 }, rot = { x = 350.423, y = 192.575, z = 3.432 }, level = 1, point_type = 1002, area_id = 100 },
	{ config_id = 101014, gadget_id = 70500000, pos = { x = -468.850, y = 119.900, z = -810.357 }, rot = { x = 350.423, y = 101.846, z = 3.432 }, level = 1, point_type = 2029, area_id = 100 },
	{ config_id = 101015, gadget_id = 70500000, pos = { x = -420.989, y = 121.475, z = -743.758 }, rot = { x = 350.423, y = 121.179, z = 3.432 }, level = 1, point_type = 1003, area_id = 100 },
	{ config_id = 101016, gadget_id = 70500000, pos = { x = -418.996, y = 122.826, z = -772.123 }, rot = { x = 350.423, y = 121.179, z = 3.432 }, level = 1, point_type = 1003, area_id = 100 },
	{ config_id = 101017, gadget_id = 70500000, pos = { x = -419.336, y = 122.992, z = -759.411 }, rot = { x = 350.423, y = 49.512, z = 3.432 }, level = 1, point_type = 1003, area_id = 100 },
	{ config_id = 101018, gadget_id = 70500000, pos = { x = -476.529, y = 119.282, z = -809.420 }, rot = { x = 0.000, y = 121.179, z = 0.000 }, level = 1, point_type = 2033, area_id = 100 },
	{ config_id = 101019, gadget_id = 70500000, pos = { x = -521.320, y = 118.408, z = -766.405 }, rot = { x = 350.423, y = 121.179, z = 3.432 }, level = 1, point_type = 2033, area_id = 100 },
	{ config_id = 101020, gadget_id = 70500000, pos = { x = -504.509, y = 119.062, z = -780.840 }, rot = { x = 350.423, y = 121.179, z = 3.432 }, level = 1, point_type = 2033, area_id = 100 },
	{ config_id = 101021, gadget_id = 70500000, pos = { x = -346.517, y = 128.960, z = -690.511 }, rot = { x = 0.000, y = 105.383, z = 0.000 }, level = 1, point_type = 1002, area_id = 100 },
	{ config_id = 101022, gadget_id = 70500000, pos = { x = -352.231, y = 131.801, z = -686.838 }, rot = { x = 0.000, y = 279.444, z = 0.000 }, level = 1, point_type = 1002, area_id = 100 },
	{ config_id = 101023, gadget_id = 70500000, pos = { x = -349.411, y = 124.240, z = -706.647 }, rot = { x = 0.000, y = 167.752, z = 0.000 }, level = 1, point_type = 1002, area_id = 100 },
	{ config_id = 101024, gadget_id = 70500000, pos = { x = -342.994, y = 121.416, z = -715.489 }, rot = { x = 0.000, y = 144.133, z = 0.000 }, level = 1, point_type = 2001, area_id = 100 },
	{ config_id = 101025, gadget_id = 70500000, pos = { x = -348.343, y = 126.948, z = -699.268 }, rot = { x = 0.000, y = 144.133, z = 0.000 }, level = 1, point_type = 2001, area_id = 100 },
	{ config_id = 101026, gadget_id = 70500000, pos = { x = -478.944, y = 125.214, z = -731.509 }, rot = { x = 0.000, y = 210.878, z = 0.000 }, level = 1, point_type = 2001, area_id = 100 },
	{ config_id = 101027, gadget_id = 70500000, pos = { x = -446.935, y = 121.540, z = -721.596 }, rot = { x = 0.000, y = 192.926, z = 0.000 }, level = 1, point_type = 2004, area_id = 100 }
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
		gadgets = { 101001, 101002, 101003, 101004, 101005, 101006, 101007, 101008, 101009, 101010, 101011, 101012, 101013, 101014, 101015, 101016, 101017, 101018, 101019, 101020, 101021, 101022, 101023, 101024, 101025, 101026, 101027 },
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