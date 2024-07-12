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
	{ config_id = 455, gadget_id = 70211101, pos = { x = 2912.794, y = 207.829, z = 29.125 }, rot = { x = 0.000, y = 142.497, z = 0.000 }, level = 21, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 456, gadget_id = 70220013, pos = { x = 2913.915, y = 208.045, z = 30.539 }, rot = { x = 356.614, y = 265.523, z = 13.877 }, level = 23, area_id = 4 },
	{ config_id = 457, gadget_id = 70220014, pos = { x = 2911.609, y = 207.752, z = 28.874 }, rot = { x = 0.000, y = 150.982, z = 0.000 }, level = 23, area_id = 4 }
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
		gadgets = { 455, 456, 457 },
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