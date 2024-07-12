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
	{ config_id = 904001, gadget_id = 70710248, pos = { x = 2960.152, y = 290.737, z = 384.713 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 23, area_id = 4 },
	{ config_id = 904002, gadget_id = 70710249, pos = { x = 2959.481, y = 290.793, z = 377.467 }, rot = { x = 0.000, y = 218.694, z = 0.000 }, level = 1, area_id = 4, is_enable_interact = false },
	{ config_id = 904003, gadget_id = 70710202, pos = { x = 2963.784, y = 290.288, z = 382.648 }, rot = { x = 353.170, y = 222.906, z = 0.735 }, level = 1, area_id = 4 }
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 904004, gadget_id = 70290011, pos = { x = 2950.642, y = 295.283, z = 412.484 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 4 },
		{ config_id = 904005, gadget_id = 70500000, pos = { x = 2950.642, y = 295.283, z = 412.484 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3009, owner = 904004, area_id = 4 },
		{ config_id = 904008, gadget_id = 70290011, pos = { x = 2997.068, y = 287.794, z = 361.564 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 4 },
		{ config_id = 904009, gadget_id = 70500000, pos = { x = 2997.068, y = 287.794, z = 361.564 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3009, owner = 904008, area_id = 4 }
	}
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
		gadgets = { 904001, 904002, 904003 },
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