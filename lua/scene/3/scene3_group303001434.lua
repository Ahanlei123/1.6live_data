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
	{ name = "GROUP_LOAD_434001", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_434001", trigger_count = -1 }
}

-- 点位
points = {
	{ config_id = 434002, pos = { x = 1394.241, y = 234.405, z = -1548.021 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 434003, pos = { x = 1401.507, y = 234.693, z = -1547.638 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 434004, pos = { x = 1395.102, y = 234.805, z = -1539.814 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 434005, pos = { x = 1386.942, y = 234.896, z = -1544.253 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 434006, pos = { x = 1395.417, y = 233.865, z = -1555.174 }, rot = { x = 0.000, y = 0.000, z = 0.000 } }
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
		gadgets = { },
		regions = { },
		triggers = { "GROUP_LOAD_434001" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件

-- 触发操作
function action_EVENT_GROUP_LOAD_434001(context, evt)
	-- 需要在group创建时调用，该函数会通过context的groupid读取HuntingData表，来创建entity填充points
	    if 0~= ScriptLib.RefreshHuntingClueGroup(context) then
	    return -1
	end
	
	return 0
end
