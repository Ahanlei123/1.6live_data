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
	{ config_id = 801001, gadget_id = 70500000, pos = { x = 731.182, y = 240.156, z = -1119.601 }, rot = { x = 353.284, y = 2.096, z = 325.371 }, level = 30, point_type = 1006, area_id = 10 },
	{ config_id = 801002, gadget_id = 70500000, pos = { x = 731.224, y = 239.962, z = -1120.777 }, rot = { x = 339.524, y = 348.719, z = 304.592 }, level = 30, point_type = 1006, area_id = 10 },
	{ config_id = 801003, gadget_id = 70500000, pos = { x = 679.931, y = 206.369, z = -1152.866 }, rot = { x = 348.162, y = 305.391, z = 18.587 }, level = 30, point_type = 1006, area_id = 10 },
	{ config_id = 801004, gadget_id = 70500000, pos = { x = 675.136, y = 218.208, z = -1143.538 }, rot = { x = 330.570, y = 0.000, z = 0.000 }, level = 30, point_type = 1006, area_id = 10 },
	{ config_id = 801005, gadget_id = 70500000, pos = { x = 674.230, y = 218.437, z = -1109.736 }, rot = { x = 21.580, y = 358.650, z = 356.872 }, level = 30, point_type = 1006, area_id = 10 },
	{ config_id = 801006, gadget_id = 70500000, pos = { x = 618.139, y = 199.845, z = -846.731 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 2029, area_id = 10 },
	{ config_id = 801007, gadget_id = 70500000, pos = { x = 625.084, y = 198.597, z = -932.811 }, rot = { x = 343.078, y = 353.366, z = 21.785 }, level = 30, point_type = 2029, area_id = 10 },
	{ config_id = 801008, gadget_id = 70500000, pos = { x = 622.984, y = 198.874, z = -926.132 }, rot = { x = 0.000, y = 186.914, z = 0.000 }, level = 30, point_type = 2029, area_id = 10 },
	{ config_id = 801009, gadget_id = 70500000, pos = { x = 605.419, y = 200.730, z = -791.550 }, rot = { x = 343.745, y = 186.304, z = 4.274 }, level = 30, point_type = 2029, area_id = 10 },
	{ config_id = 801010, gadget_id = 70500000, pos = { x = 640.252, y = 200.990, z = -966.850 }, rot = { x = 21.580, y = 358.650, z = 356.872 }, level = 30, point_type = 1006, area_id = 10 },
	{ config_id = 801011, gadget_id = 70500000, pos = { x = 643.483, y = 201.488, z = -967.000 }, rot = { x = 28.922, y = 6.742, z = 335.138 }, level = 30, point_type = 1006, area_id = 10 },
	{ config_id = 801012, gadget_id = 70500000, pos = { x = 639.384, y = 200.738, z = -967.543 }, rot = { x = 21.501, y = 14.441, z = 38.951 }, level = 30, point_type = 1006, area_id = 10 },
	{ config_id = 801013, gadget_id = 70500000, pos = { x = 644.872, y = 200.292, z = -911.629 }, rot = { x = 17.028, y = 1.725, z = 11.483 }, level = 30, point_type = 2029, area_id = 10 },
	{ config_id = 801014, gadget_id = 70500000, pos = { x = 641.164, y = 227.819, z = -817.226 }, rot = { x = 10.004, y = 13.276, z = 6.695 }, level = 30, point_type = 1006, area_id = 10 },
	{ config_id = 801015, gadget_id = 70500000, pos = { x = 635.992, y = 224.812, z = -810.469 }, rot = { x = 3.368, y = 12.788, z = 34.422 }, level = 30, point_type = 1006, area_id = 10 },
	{ config_id = 801016, gadget_id = 70500000, pos = { x = 564.979, y = 203.153, z = -1183.138 }, rot = { x = 333.192, y = 358.709, z = 313.021 }, level = 30, point_type = 1006, area_id = 10 },
	{ config_id = 801017, gadget_id = 70500000, pos = { x = 570.244, y = 204.731, z = -1155.527 }, rot = { x = 70.708, y = 279.428, z = 315.738 }, level = 30, point_type = 1006, area_id = 10 }
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
		gadgets = { 801001, 801002, 801003, 801004, 801005, 801006, 801007, 801008, 801009, 801010, 801011, 801012, 801013, 801014, 801015, 801016, 801017 },
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