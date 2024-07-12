--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 26002, monster_id = 20011001, pos = { x = 2165.729, y = 210.450, z = -480.765 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "史莱姆", area_id = 3 },
	{ config_id = 26003, monster_id = 20011001, pos = { x = 2168.769, y = 210.450, z = -488.256 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "史莱姆", area_id = 3 },
	{ config_id = 26004, monster_id = 20011001, pos = { x = 2172.843, y = 210.450, z = -491.371 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "史莱姆", area_id = 3 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 26007, gadget_id = 70310001, pos = { x = 2148.159, y = 211.138, z = -459.684 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, state = GadgetState.GearStart, area_id = 3 },
	{ config_id = 26008, gadget_id = 70310001, pos = { x = 2144.121, y = 211.204, z = -460.988 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, state = GadgetState.GearStart, area_id = 3 },
	{ config_id = 26009, gadget_id = 70211101, pos = { x = 2158.389, y = 220.768, z = -470.814 }, rot = { x = 357.260, y = 69.549, z = 352.225 }, level = 11, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 3 }
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
		monsters = { 26002, 26003, 26004 },
		gadgets = { 26007, 26008, 26009 },
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