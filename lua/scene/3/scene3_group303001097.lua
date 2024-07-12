--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 460, monster_id = 21010201, pos = { x = 1311.217, y = 247.317, z = -1548.836 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, pose_id = 9003 },
	{ config_id = 461, monster_id = 21010201, pos = { x = 1298.651, y = 249.407, z = -1541.428 }, rot = { x = 0.000, y = 46.042, z = 0.000 }, level = 18, pose_id = 9003 },
	{ config_id = 599, monster_id = 21010301, pos = { x = 1327.786, y = 247.412, z = -1510.160 }, rot = { x = 0.000, y = 154.932, z = 0.000 }, level = 18, pose_id = 9002 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 3023, gadget_id = 70310001, pos = { x = 1311.222, y = 247.782, z = -1552.036 }, rot = { x = 0.000, y = 120.929, z = 0.000 }, level = 15, state = GadgetState.GearStart }
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
		monsters = { 460, 461, 599 },
		gadgets = { 3023 },
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
