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
	{ name = "GROUP_LOAD_437001", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_437001", trigger_count = -1 }
}

-- 点位
points = {
	{ config_id = 437002, pos = { x = 1337.875, y = 246.487, z = -1508.149 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 437003, pos = { x = 1343.187, y = 246.775, z = -1504.729 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 437004, pos = { x = 1336.256, y = 246.887, z = -1502.403 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 437005, pos = { x = 1332.737, y = 246.978, z = -1512.918 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 437006, pos = { x = 1340.889, y = 245.947, z = -1512.873 }, rot = { x = 0.000, y = 0.000, z = 0.000 } }
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
		triggers = { "GROUP_LOAD_437001" },
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
function action_EVENT_GROUP_LOAD_437001(context, evt)
	-- 需要在group创建时调用，该函数会通过context的groupid读取HuntingData表，来创建entity填充points
	    if 0~= ScriptLib.RefreshHuntingClueGroup(context) then
	    return -1
	end
	
	return 0
end
