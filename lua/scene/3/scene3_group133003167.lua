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
	{ config_id = 4141, gadget_id = 70310001, pos = { x = 2529.042, y = 205.105, z = -1121.839 }, rot = { x = 0.000, y = 146.024, z = 0.000 }, level = 2, state = GadgetState.GearStart, area_id = 1 },
	{ config_id = 4142, gadget_id = 70310001, pos = { x = 2515.062, y = 202.462, z = -1119.188 }, rot = { x = 0.000, y = 146.024, z = 0.000 }, level = 2, area_id = 1 },
	{ config_id = 4143, gadget_id = 70310001, pos = { x = 2500.694, y = 203.277, z = -1139.194 }, rot = { x = 0.000, y = 146.024, z = 0.000 }, level = 2, state = GadgetState.GearStart, area_id = 1 },
	{ config_id = 4144, gadget_id = 70310001, pos = { x = 2508.438, y = 204.263, z = -1154.128 }, rot = { x = 0.000, y = 146.024, z = 0.000 }, level = 2, state = GadgetState.GearStart, area_id = 1 }
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
		gadgets = { 4141, 4142, 4143, 4144 },
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