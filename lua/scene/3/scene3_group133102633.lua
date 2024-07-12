--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 633001, monster_id = 28020102, pos = { x = 1054.171, y = 208.608, z = 825.836 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "走兽", area_id = 6 },
	{ config_id = 633002, monster_id = 28020102, pos = { x = 1066.849, y = 207.663, z = 824.016 }, rot = { x = 0.000, y = 278.875, z = 0.000 }, level = 19, drop_tag = "走兽", area_id = 6 },
	{ config_id = 633003, monster_id = 28020201, pos = { x = 976.455, y = 224.871, z = 859.575 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "走兽", area_id = 6 },
	{ config_id = 633004, monster_id = 28020201, pos = { x = 988.902, y = 225.332, z = 861.400 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "走兽", area_id = 6 },
	{ config_id = 633005, monster_id = 28020201, pos = { x = 993.626, y = 221.716, z = 850.010 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "走兽", area_id = 6 },
	{ config_id = 633006, monster_id = 28020102, pos = { x = 1113.036, y = 207.376, z = 832.146 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "走兽", area_id = 6 },
	{ config_id = 633007, monster_id = 28020102, pos = { x = 1100.913, y = 207.430, z = 828.096 }, rot = { x = 0.000, y = 69.368, z = 0.000 }, level = 19, drop_tag = "走兽", area_id = 6 },
	{ config_id = 633008, monster_id = 28050102, pos = { x = 1031.009, y = 216.189, z = 833.797 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "魔法生物", area_id = 6 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 633001, 633002, 633003, 633004, 633005, 633006, 633007, 633008 },
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