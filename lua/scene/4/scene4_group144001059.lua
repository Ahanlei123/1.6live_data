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
	{ config_id = 59001, gadget_id = 70380274, pos = { x = 784.373, y = 209.785, z = 279.768 }, rot = { x = 0.000, y = 202.611, z = 0.000 }, level = 1, isOneoff = true, arguments = { 9 }, area_id = 102, talk_state = 6800209 }
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
		{ config_id = 1059002, name = "GADGETTALK_DONE_59002", event = EventType.EVENT_GADGETTALK_DONE, source = "6800209", condition = "", action = "action_EVENT_GADGETTALK_DONE_59002" }
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
		gadgets = { 59001 },
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