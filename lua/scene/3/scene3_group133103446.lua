--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 446001, monster_id = 28020201, pos = { x = 352.712, y = 226.504, z = 1065.415 }, rot = { x = 0.000, y = 266.430, z = 0.000 }, level = 24, drop_tag = "走兽", area_id = 6 },
	{ config_id = 446006, monster_id = 28020102, pos = { x = 367.254, y = 220.759, z = 1044.893 }, rot = { x = 0.000, y = 286.611, z = 0.000 }, level = 24, drop_tag = "走兽", area_id = 6 }
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
		monsters = { 446001, 446006 },
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