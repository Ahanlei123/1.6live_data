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
	{ config_id = 5001, gadget_id = 70220042, pos = { x = 1407.927, y = 318.679, z = -1979.775 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 2 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 5004, pos = { x = 1410.636, y = 319.847, z = -1984.304 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 5005, pos = { x = 1404.434, y = 318.486, z = -1982.781 }, rot = { x = 0.000, y = 59.277, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 5006, pos = { x = 1412.152, y = 318.838, z = -1976.350 }, rot = { x = 0.000, y = 232.097, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 5007, pos = { x = 1407.239, y = 317.232, z = -1973.255 }, rot = { x = 0.000, y = 186.155, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 5008, pos = { x = 1402.770, y = 316.721, z = -1975.303 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 2, tag = 2 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1004, rand_weight = 100 },
	{ pool_id = 1005, rand_weight = 100 },
	{ pool_id = 1006, rand_weight = 100 },
	{ pool_id = 1007, rand_weight = 100 }
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
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "TreasureMapEvent"