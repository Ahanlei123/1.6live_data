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
	{ config_id = 3080, gadget_id = 70210101, pos = { x = 1375.523, y = 253.312, z = -1573.647 }, rot = { x = 0.000, y = 347.154, z = 0.000 }, level = 11, drop_tag = "搜刮点解谜通用蒙德" },
	{ config_id = 3081, gadget_id = 70210101, pos = { x = 1371.679, y = 254.188, z = -1567.536 }, rot = { x = 0.000, y = 184.960, z = 0.000 }, level = 11, drop_tag = "搜刮点解谜通用蒙德" }
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
	rand_suite = true
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
		gadgets = { 3080, 3081 },
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
