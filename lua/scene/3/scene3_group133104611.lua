--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 611002, monster_id = 25010501, pos = { x = 370.661, y = 217.138, z = 189.843 }, rot = { x = 0.000, y = 37.330, z = 0.000 }, level = 19, drop_tag = "盗宝团", pose_id = 4, area_id = 9 },
	{ config_id = 611003, monster_id = 25030201, pos = { x = 371.961, y = 217.007, z = 184.720 }, rot = { x = 0.000, y = 113.904, z = 0.000 }, level = 19, drop_tag = "盗宝团", pose_id = 9003, area_id = 9 }
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
		monsters = { 611002, 611003 },
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