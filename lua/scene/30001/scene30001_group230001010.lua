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
	{ config_id = 32, gadget_id = 70320001, pos = { x = 12.541, y = -0.483, z = -218.788 }, rot = { x = 0.000, y = 246.535, z = 0.000 }, level = 1 },
	{ config_id = 33, gadget_id = 70211011, pos = { x = 30.885, y = -0.484, z = -206.322 }, rot = { x = 0.000, y = 185.804, z = 0.000 }, level = 1, drop_tag = "战斗中级蒙德", isOneoff = true, persistent = true }
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
		monsters = { },
		gadgets = { 32, 33 },
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