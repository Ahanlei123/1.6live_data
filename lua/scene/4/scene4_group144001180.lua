--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 180001, monster_id = 20011501, pos = { x = 189.113, y = 131.633, z = 331.270 }, rot = { x = 0.000, y = 40.820, z = 0.000 }, level = 20, drop_tag = "大史莱姆", disableWander = true, area_id = 102 },
	{ config_id = 180002, monster_id = 20011401, pos = { x = 193.447, y = 131.633, z = 334.420 }, rot = { x = 0.000, y = 325.364, z = 0.000 }, level = 20, drop_tag = "史莱姆", disableWander = true, area_id = 102 }
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
		monsters = { 180001, 180002 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
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