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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 903002, gadget_id = 70710325, pos = { x = -2.437, y = 4.802, z = -3.958 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, room = 1 },
		{ config_id = 903003, gadget_id = 70710325, pos = { x = -3.670, y = 4.802, z = 0.585 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, room = 1 }
	},
	triggers = {
		{ config_id = 1903001, name = "ANY_GADGET_DIE_903001", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "", action = "action_EVENT_ANY_GADGET_DIE_903001", trigger_count = 0 }
	}
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================