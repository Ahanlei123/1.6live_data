--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 105001, monster_id = 28030404, pos = { x = -182.054, y = 233.993, z = -87.392 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 105002, monster_id = 28030404, pos = { x = -181.117, y = 231.943, z = -92.741 }, rot = { x = 0.000, y = 295.448, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 105003, monster_id = 28030404, pos = { x = -185.456, y = 231.217, z = -95.070 }, rot = { x = 0.000, y = 238.602, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 105004, monster_id = 28030404, pos = { x = -183.886, y = 232.285, z = -91.856 }, rot = { x = 0.000, y = 78.070, z = 0.000 }, level = 18, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 105005, monster_id = 28030404, pos = { x = -163.614, y = 212.096, z = -147.030 }, rot = { x = 350.386, y = 88.207, z = 337.660 }, level = 32, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 105006, monster_id = 28030404, pos = { x = -169.177, y = 212.713, z = -148.025 }, rot = { x = 323.971, y = 27.290, z = 343.704 }, level = 32, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 105007, monster_id = 28030404, pos = { x = -171.574, y = 213.729, z = -145.137 }, rot = { x = 329.126, y = 318.003, z = 26.946 }, level = 32, drop_tag = "鸟类", area_id = 7 },
	{ config_id = 105008, monster_id = 28030404, pos = { x = -168.381, y = 212.937, z = -145.783 }, rot = { x = 43.821, y = 160.402, z = 352.834 }, level = 32, drop_tag = "鸟类", area_id = 7 }
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
		monsters = { 105001, 105002, 105003, 105004, 105005, 105006, 105007, 105008 },
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