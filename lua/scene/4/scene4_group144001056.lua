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
	{ config_id = 56001, gadget_id = 70380274, pos = { x = 523.065, y = 192.427, z = -97.902 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, arguments = { 7 }, area_id = 102, talk_state = 6800207 }
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
	triggers = {
		{ config_id = 1056002, name = "GADGETTALK_DONE_56002", event = EventType.EVENT_GADGETTALK_DONE, source = "6800207", condition = "", action = "action_EVENT_GADGETTALK_DONE_56002" }
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
		gadgets = { 56001 },
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