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
	{ config_id = 320001, gadget_id = 70220013, pos = { x = -148.173, y = 230.608, z = 1258.969 }, rot = { x = 353.197, y = 330.593, z = 351.639 }, level = 32, area_id = 8 },
	{ config_id = 320002, gadget_id = 70220014, pos = { x = -142.212, y = 230.707, z = 1263.488 }, rot = { x = 2.545, y = 282.866, z = 14.286 }, level = 32, area_id = 8 },
	{ config_id = 320003, gadget_id = 70220014, pos = { x = -143.444, y = 230.370, z = 1262.963 }, rot = { x = 0.000, y = 0.000, z = 6.710 }, level = 32, area_id = 8 },
	{ config_id = 320004, gadget_id = 70310001, pos = { x = -156.655, y = 232.155, z = 1245.896 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 8 },
	{ config_id = 320005, gadget_id = 70310001, pos = { x = -186.920, y = 234.589, z = 1241.093 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 8 },
	{ config_id = 320006, gadget_id = 70310001, pos = { x = -194.902, y = 234.589, z = 1233.685 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 8 },
	{ config_id = 320007, gadget_id = 70310001, pos = { x = -172.851, y = 234.589, z = 1215.619 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 8 }
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
		gadgets = { 320001, 320002, 320003, 320004, 320005, 320006, 320007 },
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