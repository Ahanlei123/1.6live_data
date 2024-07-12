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
	{ config_id = 1338001, name = "GROUP_LOAD_338001", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_338001", trigger_count = -1 }
}

-- 点位
points = {
	{ config_id = 338002, pos = { x = -630.070, y = 232.747, z = 1353.229 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 8 },
	{ config_id = 338003, pos = { x = -622.367, y = 233.214, z = 1357.231 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 8 },
	{ config_id = 338004, pos = { x = -633.887, y = 231.954, z = 1355.654 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 8 },
	{ config_id = 338005, pos = { x = -623.746, y = 233.431, z = 1360.975 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 8 },
	{ config_id = 338006, pos = { x = -626.843, y = 232.384, z = 1360.369 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 8 }
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
		triggers = { "GROUP_LOAD_338001" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发操作
function action_EVENT_GROUP_LOAD_338001(context, evt)
	-- 需要在group创建时调用，该函数会通过context的groupid读取HuntingData表，来创建entity填充points
	    if 0~= ScriptLib.RefreshHuntingClueGroup(context) then
	    	ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_hunting_clue_group")
	    	return -1
		end
	
	return 0
end