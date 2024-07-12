--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 426002, monster_id = 21011301, pos = { x = 1713.585, y = 300.219, z = -912.060 }, rot = { x = 0.000, y = 60.568, z = 0.000 }, level = 10, drop_tag = "丘丘人", pose_id = 9003, area_id = 3 },
	{ config_id = 426003, monster_id = 21011301, pos = { x = 1713.882, y = 300.304, z = -913.314 }, rot = { x = 5.105, y = 42.352, z = 11.119 }, level = 10, drop_tag = "丘丘人", pose_id = 9003, area_id = 3 },
	{ config_id = 426006, monster_id = 28020102, pos = { x = 1622.496, y = 286.017, z = -842.598 }, rot = { x = 0.000, y = 242.694, z = 0.000 }, level = 10, drop_tag = "走兽", disableWander = true, area_id = 3 },
	{ config_id = 426007, monster_id = 28020102, pos = { x = 1549.972, y = 269.173, z = -991.949 }, rot = { x = 0.000, y = 332.555, z = 0.000 }, level = 35, drop_tag = "走兽", disableWander = true, area_id = 10 },
	{ config_id = 426008, monster_id = 28020101, pos = { x = 1549.673, y = 269.269, z = -991.281 }, rot = { x = 0.000, y = 152.455, z = 0.000 }, level = 35, drop_tag = "走兽", disableWander = true, area_id = 10 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 426001, gadget_id = 70211001, pos = { x = 1718.757, y = 301.181, z = -928.489 }, rot = { x = 352.267, y = 311.323, z = 353.179 }, level = 6, drop_tag = "战斗低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 3 },
	{ config_id = 426004, gadget_id = 70220043, pos = { x = 1712.997, y = 300.437, z = -914.408 }, rot = { x = 0.000, y = 305.949, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 426005, gadget_id = 70220043, pos = { x = 1712.568, y = 300.387, z = -915.179 }, rot = { x = 0.000, y = 241.759, z = 0.000 }, level = 10, area_id = 3 }
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
		monsters = { 426002, 426003, 426006, 426007, 426008 },
		gadgets = { 426001, 426004, 426005 },
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