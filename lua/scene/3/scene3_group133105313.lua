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
	{ config_id = 313001, gadget_id = 70220042, pos = { x = 774.152, y = 240.296, z = -226.815 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 9 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 313004, pos = { x = 776.862, y = 240.347, z = -231.344 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 313005, pos = { x = 770.659, y = 240.583, z = -229.821 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 313006, pos = { x = 778.377, y = 239.909, z = -223.390 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 313007, pos = { x = 773.464, y = 240.166, z = -220.295 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 313008, pos = { x = 768.995, y = 240.457, z = -222.343 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9, tag = 4 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1004, rand_weight = 100 },
	{ pool_id = 1005, rand_weight = 100 },
	{ pool_id = 1006, rand_weight = 100 },
	{ pool_id = 1007, rand_weight = 100 }
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

require "TreasureMapEvent"