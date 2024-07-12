--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 462, monster_id = 21010201, pos = { x = 1443.076, y = 238.999, z = -1598.110 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, disableWander = true, pose_id = 9003 },
	{ config_id = 463, monster_id = 21010201, pos = { x = 1444.853, y = 239.445, z = -1585.450 }, rot = { x = 0.000, y = 184.471, z = 0.000 }, level = 16, disableWander = true, pose_id = 9003 },
	{ config_id = 628, monster_id = 21010301, pos = { x = 1520.410, y = 241.548, z = -1618.654 }, rot = { x = 0.000, y = 304.192, z = 0.000 }, level = 18, disableWander = true, pose_id = 9003 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 462, 463, 628 },
		gadgets = { },
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
