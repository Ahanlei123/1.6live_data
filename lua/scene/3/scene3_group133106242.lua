--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 242001, monster_id = 20011501, pos = { x = -316.570, y = 238.726, z = 1034.019 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "大史莱姆", area_id = 8 },
	{ config_id = 242002, monster_id = 20011501, pos = { x = -316.603, y = 238.348, z = 1036.893 }, rot = { x = 0.000, y = 295.812, z = 0.000 }, level = 32, drop_tag = "大史莱姆", area_id = 8 },
	{ config_id = 242003, monster_id = 21011001, pos = { x = -313.266, y = 247.780, z = 1039.618 }, rot = { x = 0.000, y = 307.002, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", pose_id = 32, area_id = 8 },
	{ config_id = 242004, monster_id = 21011001, pos = { x = -321.589, y = 247.440, z = 1033.274 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", pose_id = 32, area_id = 8 },
	{ config_id = 242005, monster_id = 21010501, pos = { x = -317.562, y = 247.440, z = 1033.378 }, rot = { x = 0.000, y = 319.561, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", pose_id = 32, area_id = 8 },
	{ config_id = 242006, monster_id = 21010701, pos = { x = -329.966, y = 249.558, z = 1058.186 }, rot = { x = 0.000, y = 126.738, z = 0.000 }, level = 32, drop_tag = "丘丘人", disableWander = true, area_id = 8 }
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
		monsters = { 242001, 242002, 242003, 242004, 242005, 242006 },
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