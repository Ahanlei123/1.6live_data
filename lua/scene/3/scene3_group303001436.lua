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
	{ name = "GROUP_LOAD_436001", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_436001", trigger_count = -1 }
}

-- 点位
points = {
	{ config_id = 436002, pos = { x = 1392.275, y = 276.966, z = -1432.762 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 436003, pos = { x = 1399.540, y = 277.255, z = -1432.380 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 436004, pos = { x = 1393.135, y = 275.427, z = -1424.555 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 436005, pos = { x = 1384.975, y = 274.943, z = -1428.994 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 436006, pos = { x = 1393.451, y = 276.427, z = -1439.915 }, rot = { x = 0.000, y = 0.000, z = 0.000 } }
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
		triggers = { "GROUP_LOAD_436001" },
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
function action_EVENT_GROUP_LOAD_436001(context, evt)
	-- 需要在group创建时调用，该函数会通过context的groupid读取HuntingData表，来创建entity填充points
	    if 0~= ScriptLib.RefreshHuntingClueGroup(context) then
	    return -1
	end
	
	return 0
end
