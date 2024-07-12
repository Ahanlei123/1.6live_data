--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 805001, monster_id = 28030401, pos = { x = 662.763, y = 244.344, z = 819.081 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", area_id = 6 },
	{ config_id = 805002, monster_id = 28030401, pos = { x = 656.068, y = 244.442, z = 813.335 }, rot = { x = 0.000, y = 112.003, z = 0.000 }, level = 1, drop_tag = "鸟类", area_id = 6 },
	{ config_id = 805004, monster_id = 28020301, pos = { x = 712.479, y = 240.552, z = 797.476 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "走兽", disableWander = true, area_id = 6 },
	{ config_id = 805011, monster_id = 28030204, pos = { x = 669.868, y = 253.658, z = 845.516 }, rot = { x = 0.000, y = 275.642, z = 0.000 }, level = 1, drop_tag = "鸟类", area_id = 6 },
	{ config_id = 805012, monster_id = 28030204, pos = { x = 642.129, y = 253.627, z = 927.364 }, rot = { x = 0.000, y = 271.490, z = 0.000 }, level = 1, drop_tag = "鸟类", area_id = 6 },
	{ config_id = 805013, monster_id = 28030204, pos = { x = 603.728, y = 276.588, z = 980.565 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "鸟类", area_id = 6 },
	{ config_id = 805018, monster_id = 28030402, pos = { x = 568.763, y = 206.116, z = 948.153 }, rot = { x = 0.000, y = 234.716, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 6 },
	{ config_id = 805020, monster_id = 28020201, pos = { x = 586.648, y = 206.116, z = 938.237 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "走兽", disableWander = true, area_id = 6 },
	{ config_id = 805025, monster_id = 28030401, pos = { x = 696.005, y = 235.242, z = 726.867 }, rot = { x = 0.000, y = 134.946, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 6 },
	{ config_id = 805026, monster_id = 28030401, pos = { x = 695.892, y = 234.869, z = 725.645 }, rot = { x = 0.000, y = 134.946, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 6 },
	{ config_id = 805028, monster_id = 28030101, pos = { x = 718.854, y = 268.735, z = 743.451 }, rot = { x = 0.000, y = 347.286, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 6 },
	{ config_id = 805034, monster_id = 28030402, pos = { x = 569.695, y = 206.116, z = 947.722 }, rot = { x = 0.000, y = 234.716, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 6 },
	{ config_id = 805037, monster_id = 28030401, pos = { x = 620.787, y = 211.549, z = 931.337 }, rot = { x = 0.000, y = 222.486, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 6 },
	{ config_id = 805044, monster_id = 28020201, pos = { x = 814.736, y = 256.589, z = 876.905 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "走兽", area_id = 6 },
	{ config_id = 805046, monster_id = 28020201, pos = { x = 748.803, y = 225.606, z = 675.279 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "走兽", disableWander = true, area_id = 6 }
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
		monsters = { 805001, 805002, 805004, 805011, 805012, 805013, 805018, 805020, 805025, 805026, 805028, 805034, 805037, 805044, 805046 },
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