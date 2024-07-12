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
	{ config_id = 498001, gadget_id = 70211103, pos = { x = 746.864, y = 229.309, z = 885.666 }, rot = { x = 10.179, y = 202.795, z = 351.884 }, level = 16, drop_tag = "解谜低级璃月", state = GadgetState.ChestBramble, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 6 },
	{ config_id = 498002, gadget_id = 70220020, pos = { x = 744.310, y = 228.904, z = 887.998 }, rot = { x = 0.000, y = 35.207, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 498003, gadget_id = 70220020, pos = { x = 747.115, y = 229.474, z = 883.573 }, rot = { x = 0.000, y = 354.426, z = 0.000 }, level = 19, area_id = 6 },
	{ config_id = 498004, gadget_id = 70220020, pos = { x = 744.293, y = 229.335, z = 884.490 }, rot = { x = 5.203, y = 297.173, z = 349.638 }, level = 19, area_id = 6 }
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
		monsters = { },
		gadgets = { 498001, 498002, 498003, 498004 },
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