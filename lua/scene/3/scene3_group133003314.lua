--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1028, monster_id = 20010801, pos = { x = 2820.927, y = 256.200, z = -1401.256 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "史莱姆", area_id = 1 },
	{ config_id = 1029, monster_id = 20010801, pos = { x = 2818.185, y = 256.200, z = -1400.418 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "史莱姆", area_id = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 3281, gadget_id = 70211101, pos = { x = 2823.873, y = 257.612, z = -1404.697 }, rot = { x = 0.000, y = 288.136, z = 348.547 }, level = 26, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 1 }
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
		monsters = { 1028, 1029 },
		gadgets = { 3281 },
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