--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 87001, monster_id = 28050102, pos = { x = 1149.883, y = 267.745, z = 1335.507 }, rot = { x = 0.000, y = 208.565, z = 0.000 }, level = 24, drop_tag = "魔法生物", area_id = 6 },
	{ config_id = 87002, monster_id = 28050102, pos = { x = 1213.536, y = 273.509, z = 1449.495 }, rot = { x = 0.000, y = 46.422, z = 0.000 }, level = 24, drop_tag = "魔法生物", area_id = 6 },
	{ config_id = 87003, monster_id = 28050102, pos = { x = 1217.956, y = 265.796, z = 1375.744 }, rot = { x = 0.000, y = 330.439, z = 0.000 }, level = 24, drop_tag = "魔法生物", area_id = 6 },
	{ config_id = 87005, monster_id = 28050102, pos = { x = 1211.587, y = 273.406, z = 1431.987 }, rot = { x = 0.000, y = 359.180, z = 0.000 }, level = 24, drop_tag = "魔法生物", area_id = 6 },
	{ config_id = 87006, monster_id = 28050102, pos = { x = 1211.910, y = 273.514, z = 1441.667 }, rot = { x = 0.000, y = 9.199, z = 0.000 }, level = 24, drop_tag = "魔法生物", area_id = 6 },
	{ config_id = 87007, monster_id = 28050102, pos = { x = 1217.927, y = 273.508, z = 1443.273 }, rot = { x = 0.000, y = 55.335, z = 0.000 }, level = 24, drop_tag = "魔法生物", area_id = 6 }
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
		monsters = { 87001, 87002, 87003, 87005, 87006, 87007 },
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