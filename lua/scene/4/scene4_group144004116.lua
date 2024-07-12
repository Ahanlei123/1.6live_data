--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 116003, monster_id = 21010401, pos = { x = -203.136, y = 203.697, z = -11.803 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, drop_tag = "远程丘丘人", pose_id = 9012, area_id = 103 },
	{ config_id = 116004, monster_id = 21010401, pos = { x = -203.685, y = 203.732, z = -4.065 }, rot = { x = 0.000, y = 172.951, z = 0.000 }, level = 25, drop_tag = "远程丘丘人", pose_id = 9012, area_id = 103 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 116001, gadget_id = 70950092, pos = { x = -202.984, y = 200.000, z = -13.107 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 103 },
	{ config_id = 116002, gadget_id = 70950092, pos = { x = -204.368, y = 200.000, z = -3.118 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 103 }
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
		monsters = { 116003, 116004 },
		gadgets = { 116001, 116002 },
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