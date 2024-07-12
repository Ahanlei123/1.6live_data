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
	{ config_id = 1, gadget_id = 70350003, pos = { x = 353.168, y = -28.016, z = 404.768 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 2, gadget_id = 70350003, pos = { x = 333.205, y = -28.094, z = 404.475 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 3, gadget_id = 70350003, pos = { x = 353.348, y = -18.826, z = 368.439 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 4, gadget_id = 70350003, pos = { x = 333.300, y = -18.882, z = 368.262 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 5, gadget_id = 70350003, pos = { x = 333.334, y = -18.420, z = 322.564 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 6, gadget_id = 70350003, pos = { x = 353.334, y = -18.461, z = 322.538 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 7, gadget_id = 70350003, pos = { x = 353.334, y = -11.464, z = 291.424 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 8, gadget_id = 70350003, pos = { x = 333.286, y = -11.524, z = 291.453 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 9, gadget_id = 70350002, pos = { x = 343.370, y = -11.393, z = 240.367 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 10, gadget_id = 70350003, pos = { x = 343.141, y = -28.073, z = 404.561 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 11, gadget_id = 70350003, pos = { x = 343.311, y = -18.912, z = 368.432 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 12, gadget_id = 70350003, pos = { x = 343.331, y = -18.487, z = 322.544 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 13, gadget_id = 70350003, pos = { x = 343.328, y = -11.452, z = 291.449 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 }
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
		gadgets = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 },
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