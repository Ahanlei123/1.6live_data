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
	{ config_id = 392001, gadget_id = 70710109, pos = { x = 1566.744, y = 245.986, z = -1559.736 }, rot = { x = 0.000, y = 167.965, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 392002, gadget_id = 71700109, pos = { x = 1566.656, y = 245.875, z = -1559.424 }, rot = { x = 0.000, y = 247.306, z = 0.000 }, level = 15, area_id = 2 }
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 392001, 392002 },
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