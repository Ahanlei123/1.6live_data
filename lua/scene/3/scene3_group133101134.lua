--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 134002, monster_id = 28030401, pos = { x = 1129.762, y = 225.918, z = 1085.797 }, rot = { x = 0.000, y = 87.653, z = 0.000 }, level = 24, drop_tag = "鸟类", pose_id = 901, area_id = 6 },
	{ config_id = 134004, monster_id = 28010202, pos = { x = 1121.921, y = 221.293, z = 1065.564 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "采集动物", area_id = 6 },
	{ config_id = 134007, monster_id = 28020102, pos = { x = 1244.239, y = 228.521, z = 1067.972 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "走兽", area_id = 6 },
	{ config_id = 134009, monster_id = 28030402, pos = { x = 1236.679, y = 236.549, z = 1096.599 }, rot = { x = 0.000, y = 279.978, z = 0.000 }, level = 24, drop_tag = "鸟类", pose_id = 2, area_id = 6 },
	{ config_id = 134011, monster_id = 28030402, pos = { x = 1237.252, y = 234.462, z = 1089.910 }, rot = { x = 0.000, y = 322.739, z = 0.000 }, level = 24, drop_tag = "鸟类", pose_id = 2, area_id = 6 },
	{ config_id = 134012, monster_id = 28030401, pos = { x = 1267.986, y = 214.245, z = 1043.385 }, rot = { x = 0.000, y = 285.484, z = 0.000 }, level = 24, drop_tag = "鸟类", pose_id = 901, area_id = 6 },
	{ config_id = 134013, monster_id = 28030401, pos = { x = 1264.104, y = 216.421, z = 1044.289 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "鸟类", pose_id = 901, area_id = 6 }
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
		monsters = { 134002, 134004, 134007, 134009, 134011, 134012, 134013 },
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