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
	{ config_id = 95001, gadget_id = 70710294, pos = { x = 1750.559, y = 247.414, z = 784.052 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5, is_enable_interact = false },
	{ config_id = 95002, gadget_id = 70710294, pos = { x = 1750.559, y = 247.414, z = 782.370 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5, is_enable_interact = false },
	{ config_id = 95003, gadget_id = 70710294, pos = { x = 1750.559, y = 247.414, z = 780.659 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5, is_enable_interact = false }
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
		gadgets = { 95001, 95002, 95003 },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================