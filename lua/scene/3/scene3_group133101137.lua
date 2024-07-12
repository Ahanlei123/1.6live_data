--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 137001, monster_id = 25030201, pos = { x = 1207.853, y = 249.122, z = 1188.373 }, rot = { x = 0.000, y = 300.270, z = 0.000 }, level = 26, drop_tag = "盗宝团", area_id = 6 },
	{ config_id = 137002, monster_id = 25030201, pos = { x = 1253.587, y = 266.631, z = 1276.539 }, rot = { x = 0.000, y = 297.094, z = 0.000 }, level = 26, drop_tag = "盗宝团", disableWander = true, pose_id = 9009, area_id = 6 },
	{ config_id = 137003, monster_id = 25010201, pos = { x = 1250.473, y = 266.480, z = 1277.928 }, rot = { x = 0.000, y = 120.939, z = 0.000 }, level = 26, drop_tag = "盗宝团", disableWander = true, pose_id = 9006, area_id = 6 },
	{ config_id = 137004, monster_id = 25030201, pos = { x = 1274.055, y = 268.083, z = 1352.126 }, rot = { x = 0.000, y = 34.416, z = 0.000 }, level = 25, drop_tag = "盗宝团", pose_id = 9003, area_id = 6 },
	{ config_id = 137005, monster_id = 25070101, pos = { x = 1221.331, y = 262.230, z = 1320.048 }, rot = { x = 0.000, y = 356.776, z = 0.000 }, level = 26, drop_tag = "盗宝团", pose_id = 9009, area_id = 6 },
	{ config_id = 137006, monster_id = 25010201, pos = { x = 1224.124, y = 262.585, z = 1321.776 }, rot = { x = 0.000, y = 298.332, z = 0.000 }, level = 26, drop_tag = "盗宝团", area_id = 6 },
	{ config_id = 137007, monster_id = 25010301, pos = { x = 1164.987, y = 260.884, z = 1279.450 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "盗宝团", area_id = 6 },
	{ config_id = 137008, monster_id = 25030301, pos = { x = 1174.597, y = 266.226, z = 1361.781 }, rot = { x = 0.000, y = 335.041, z = 0.000 }, level = 26, drop_tag = "盗宝团", disableWander = true, pose_id = 9003, area_id = 6 },
	{ config_id = 137009, monster_id = 25010501, pos = { x = 1172.538, y = 266.288, z = 1360.355 }, rot = { x = 0.000, y = 14.944, z = 0.000 }, level = 26, drop_tag = "盗宝团", disableWander = true, pose_id = 9002, area_id = 6 },
	{ config_id = 137010, monster_id = 25010301, pos = { x = 1129.514, y = 269.126, z = 1301.959 }, rot = { x = 0.000, y = 295.404, z = 0.000 }, level = 26, drop_tag = "盗宝团", area_id = 6 }
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
		monsters = { 137001, 137002, 137003, 137004, 137005, 137006, 137007, 137008, 137009, 137010 },
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