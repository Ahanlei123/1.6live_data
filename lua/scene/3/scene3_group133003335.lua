--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1081, monster_id = 28020301, pos = { x = 2928.368, y = 251.775, z = -1639.726 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "走兽", isElite = true, area_id = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 3365, gadget_id = 70211101, pos = { x = 2912.550, y = 253.694, z = -1622.396 }, rot = { x = 0.000, y = 52.507, z = 4.352 }, level = 26, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 1 }
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
		monsters = { 1081 },
		gadgets = { 3365 },
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