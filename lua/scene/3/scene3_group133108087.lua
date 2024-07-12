--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 87001, monster_id = 20010401, pos = { x = -86.459, y = 256.192, z = -85.381 }, rot = { x = 0.000, y = 36.762, z = 0.000 }, level = 24, drop_tag = "大史莱姆", area_id = 7 },
	{ config_id = 87002, monster_id = 20010301, pos = { x = -93.481, y = 255.556, z = -96.831 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 23, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 87003, monster_id = 20010301, pos = { x = -94.701, y = 255.372, z = -95.064 }, rot = { x = 0.000, y = 326.407, z = 0.000 }, level = 23, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 87004, monster_id = 20010301, pos = { x = -93.646, y = 255.076, z = -81.580 }, rot = { x = 0.000, y = 0.000, z = 335.902 }, level = 23, drop_tag = "史莱姆", area_id = 7 }
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
		monsters = { 87001, 87002, 87003, 87004 },
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