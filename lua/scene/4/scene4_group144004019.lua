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
	{ config_id = 19001, gadget_id = 70500000, pos = { x = -671.499, y = 202.265, z = 5.178 }, rot = { x = 0.000, y = 305.278, z = 0.000 }, level = 1, point_type = 2001, area_id = 103 },
	{ config_id = 19006, gadget_id = 70500000, pos = { x = -720.382, y = 209.520, z = 31.766 }, rot = { x = 0.000, y = 270.484, z = 0.000 }, level = 1, point_type = 2004, area_id = 103 },
	{ config_id = 19031, gadget_id = 70500000, pos = { x = -637.176, y = 205.791, z = 18.160 }, rot = { x = 0.000, y = 43.047, z = 0.000 }, level = 1, point_type = 2004, area_id = 103 }
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
		gadgets = { 19001, 19006, 19031 },
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