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
	{ config_id = 545001, gadget_id = 70220055, pos = { x = 755.012, y = 199.961, z = -1230.440 }, rot = { x = 6.680, y = 1.689, z = 14.970 }, level = 30, area_id = 10 },
	{ config_id = 545002, gadget_id = 70220055, pos = { x = 753.803, y = 200.097, z = -1248.786 }, rot = { x = 0.859, y = 286.385, z = 0.253 }, level = 30, area_id = 10 },
	{ config_id = 545003, gadget_id = 70220055, pos = { x = 758.429, y = 200.754, z = -1252.523 }, rot = { x = 0.000, y = 0.000, z = 0.895 }, level = 30, area_id = 10 },
	{ config_id = 545004, gadget_id = 70220055, pos = { x = 756.243, y = 199.726, z = -1279.677 }, rot = { x = 8.566, y = 286.253, z = 356.039 }, level = 30, area_id = 10 },
	{ config_id = 545005, gadget_id = 70220055, pos = { x = 755.535, y = 200.379, z = -1257.828 }, rot = { x = 358.211, y = 359.972, z = 1.790 }, level = 30, area_id = 10 },
	{ config_id = 545006, gadget_id = 70220055, pos = { x = 759.075, y = 200.320, z = -1270.390 }, rot = { x = 1.398, y = 288.673, z = 4.244 }, level = 30, area_id = 10 },
	{ config_id = 545007, gadget_id = 70220055, pos = { x = 766.896, y = 201.117, z = -1275.019 }, rot = { x = 358.277, y = 359.762, z = 15.710 }, level = 30, area_id = 10 },
	{ config_id = 545008, gadget_id = 70220055, pos = { x = 764.028, y = 199.784, z = -1284.528 }, rot = { x = 345.708, y = 357.226, z = 12.637 }, level = 30, area_id = 10 },
	{ config_id = 545009, gadget_id = 70220055, pos = { x = 769.203, y = 199.586, z = -1288.685 }, rot = { x = 356.822, y = 286.434, z = 358.132 }, level = 30, area_id = 10 },
	{ config_id = 545010, gadget_id = 70220055, pos = { x = 768.630, y = 200.420, z = -1282.094 }, rot = { x = 357.281, y = 0.326, z = 6.220 }, level = 30, area_id = 10 }
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
		gadgets = { 545001, 545002, 545003, 545004, 545005, 545006, 545007, 545008, 545009, 545010 },
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