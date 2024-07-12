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
	{ config_id = 143001, gadget_id = 70211001, pos = { x = -56.415, y = 15.087, z = -376.025 }, rot = { x = 0.000, y = 88.984, z = 0.000 }, level = 1, drop_tag = "战斗低级蒙德", isOneoff = true, persistent = true },
	{ config_id = 143002, gadget_id = 70211131, pos = { x = -62.128, y = 15.087, z = -381.904 }, rot = { x = 0.000, y = 270.516, z = 0.000 }, level = 1, drop_tag = "解谜超级蒙德", isOneoff = true, persistent = true },
	{ config_id = 143003, gadget_id = 70211121, pos = { x = -70.013, y = 8.563, z = -385.741 }, rot = { x = 0.000, y = 270.516, z = 0.000 }, level = 1, drop_tag = "解谜高级蒙德", isOneoff = true, persistent = true },
	{ config_id = 143004, gadget_id = 70211121, pos = { x = -70.113, y = 8.563, z = -391.813 }, rot = { x = 0.000, y = 270.516, z = 0.000 }, level = 1, drop_tag = "解谜高级蒙德", isOneoff = true, persistent = true }
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
		monsters = { },
		gadgets = { 143001, 143002, 143003, 143004 },
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