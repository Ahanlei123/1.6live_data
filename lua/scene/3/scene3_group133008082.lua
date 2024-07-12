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
	{ config_id = 82001, gadget_id = 70310015, pos = { x = 872.280, y = 347.664, z = -784.056 }, rot = { x = 0.000, y = 0.000, z = 351.323 }, level = 30, persistent = true, area_id = 10 },
	{ config_id = 82002, gadget_id = 70310015, pos = { x = 874.779, y = 348.345, z = -791.311 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, persistent = true, area_id = 10 },
	{ config_id = 82003, gadget_id = 70211145, pos = { x = 858.619, y = 347.516, z = -789.805 }, rot = { x = 359.663, y = 267.962, z = 3.848 }, level = 26, drop_tag = "雪山玉髓高级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 10 },
	{ config_id = 82004, gadget_id = 70211111, pos = { x = 870.194, y = 348.138, z = -784.281 }, rot = { x = 7.972, y = 177.847, z = 6.941 }, level = 26, drop_tag = "雪山解谜中级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 10 }
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
		gadgets = { 82001, 82002, 82003, 82004 },
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