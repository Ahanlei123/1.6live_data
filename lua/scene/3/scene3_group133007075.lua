--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 129, monster_id = 21010201, pos = { x = 2564.812, y = 257.447, z = 211.922 }, rot = { x = 0.000, y = 307.876, z = 0.000 }, level = 30, drop_tag = "丘丘人", pose_id = 9002, area_id = 4 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 293, gadget_id = 70220013, pos = { x = 2583.162, y = 257.425, z = 203.485 }, rot = { x = 0.000, y = 319.165, z = 0.000 }, level = 23, area_id = 4 },
	{ config_id = 294, gadget_id = 70220013, pos = { x = 2579.975, y = 257.425, z = 204.484 }, rot = { x = 0.000, y = 91.628, z = 0.000 }, level = 23, area_id = 4 }
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
		monsters = { 129 },
		gadgets = { 293, 294 },
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