--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 572001, monster_id = 21010401, pos = { x = 616.698, y = 200.789, z = 327.000 }, rot = { x = 0.000, y = 118.075, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1409 }, isElite = true },
	{ config_id = 572002, monster_id = 21020201, pos = { x = 588.307, y = 202.139, z = 371.049 }, rot = { x = 356.491, y = 148.082, z = 1.131 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1409 }, isElite = true, pose_id = 401 },
	{ config_id = 572003, monster_id = 21010401, pos = { x = 615.154, y = 200.975, z = 324.496 }, rot = { x = 0.000, y = 129.029, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1409 }, isElite = true },
	{ config_id = 572022, monster_id = 21010101, pos = { x = 591.520, y = 202.197, z = 370.266 }, rot = { x = 356.690, y = 148.074, z = 354.705 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1409 }, isElite = true, pose_id = 9003 },
	{ config_id = 572023, monster_id = 21010201, pos = { x = 588.821, y = 202.284, z = 368.088 }, rot = { x = 359.904, y = 148.016, z = 3.223 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1409 }, isElite = true, pose_id = 9003 },
	{ config_id = 572024, monster_id = 21010401, pos = { x = 596.355, y = 202.553, z = 374.578 }, rot = { x = 348.996, y = 234.676, z = 1.287 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1409 }, isElite = true, pose_id = 9003 },
	{ config_id = 572030, monster_id = 20011301, pos = { x = 547.064, y = 206.498, z = 347.409 }, rot = { x = 359.181, y = 113.796, z = 359.639 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1409 }, isElite = true },
	{ config_id = 572031, monster_id = 20011201, pos = { x = 546.006, y = 206.489, z = 350.252 }, rot = { x = 359.084, y = 113.798, z = 357.641 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1409 }, isElite = true },
	{ config_id = 572032, monster_id = 20011201, pos = { x = 543.781, y = 206.460, z = 347.574 }, rot = { x = 0.458, y = 113.784, z = 1.180 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1409 }, isElite = true },
	{ config_id = 572033, monster_id = 21010401, pos = { x = 541.449, y = 208.502, z = 376.423 }, rot = { x = 358.592, y = 59.664, z = 355.924 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1409 }, isElite = true, pose_id = 9003 },
	{ config_id = 572034, monster_id = 21010401, pos = { x = 547.953, y = 202.794, z = 394.862 }, rot = { x = 0.322, y = 111.244, z = 342.445 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1409 }, isElite = true, pose_id = 9003 },
	{ config_id = 572035, monster_id = 21010401, pos = { x = 550.637, y = 202.477, z = 385.311 }, rot = { x = 4.195, y = 65.115, z = 6.881 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1409 }, isElite = true, pose_id = 9003 },
	{ config_id = 572036, monster_id = 21010401, pos = { x = 533.728, y = 205.908, z = 396.239 }, rot = { x = 359.246, y = 100.683, z = 22.856 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1409 }, isElite = true, pose_id = 9003 },
	{ config_id = 572038, monster_id = 22010301, pos = { x = 489.865, y = 207.805, z = 394.806 }, rot = { x = 12.389, y = 141.328, z = 6.928 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1409 }, isElite = true },
	{ config_id = 572039, monster_id = 21010901, pos = { x = 499.120, y = 209.041, z = 393.839 }, rot = { x = 7.359, y = 140.239, z = 17.163 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1409 }, isElite = true, pose_id = 9003 },
	{ config_id = 572040, monster_id = 21010901, pos = { x = 487.873, y = 207.573, z = 386.909 }, rot = { x = 18.361, y = 142.929, z = 9.700 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1409 }, isElite = true, pose_id = 9003 },
	{ config_id = 572060, monster_id = 21010401, pos = { x = 644.306, y = 203.282, z = 320.397 }, rot = { x = 0.000, y = 152.219, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1409 }, isElite = true },
	{ config_id = 572061, monster_id = 21010401, pos = { x = 636.145, y = 201.124, z = 307.376 }, rot = { x = 0.000, y = 84.669, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1409 }, isElite = true },
	{ config_id = 572062, monster_id = 21010701, pos = { x = 520.771, y = 207.025, z = 355.715 }, rot = { x = 0.000, y = 98.129, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1409 }, isElite = true },
	{ config_id = 572063, monster_id = 21010701, pos = { x = 526.025, y = 205.794, z = 364.332 }, rot = { x = 0.000, y = 142.017, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1409 }, isElite = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 572004, gadget_id = 70380004, pos = { x = 676.490, y = 200.544, z = 302.599 }, rot = { x = 0.000, y = 297.514, z = 0.000 }, level = 1, route_id = 310400244, start_route = false, persistent = true },
	{ config_id = 572005, gadget_id = 70360001, pos = { x = 676.500, y = 200.500, z = 302.600 }, rot = { x = 0.000, y = 297.514, z = 0.000 }, level = 1 },
	{ config_id = 572006, gadget_id = 70300075, pos = { x = 637.891, y = 200.419, z = 313.235 }, rot = { x = 0.347, y = 29.087, z = 1.217 }, level = 19 },
	{ config_id = 572007, gadget_id = 70360002, pos = { x = 607.666, y = 200.846, z = 331.037 }, rot = { x = 1.669, y = 120.278, z = 4.506 }, level = 1 },
	{ config_id = 572008, gadget_id = 70900201, pos = { x = 469.255, y = 211.221, z = 412.218 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 572021, gadget_id = 70300075, pos = { x = 585.025, y = 201.874, z = 376.445 }, rot = { x = 359.878, y = 47.766, z = 2.528 }, level = 1 },
	{ config_id = 572025, gadget_id = 70220004, pos = { x = 565.183, y = 206.612, z = 333.760 }, rot = { x = 5.258, y = 5.036, z = 1.357 }, level = 1 },
	{ config_id = 572026, gadget_id = 70220004, pos = { x = 560.448, y = 206.957, z = 341.295 }, rot = { x = 354.907, y = 5.197, z = 356.854 }, level = 1 },
	{ config_id = 572027, gadget_id = 70220004, pos = { x = 555.181, y = 206.827, z = 339.119 }, rot = { x = 357.515, y = 5.068, z = 357.474 }, level = 1 },
	{ config_id = 572028, gadget_id = 70220004, pos = { x = 551.605, y = 206.600, z = 349.150 }, rot = { x = 359.009, y = 5.079, z = 3.390 }, level = 1 },
	{ config_id = 572029, gadget_id = 70220004, pos = { x = 542.200, y = 206.450, z = 350.330 }, rot = { x = 0.000, y = 5.108, z = 0.000 }, level = 1 },
	{ config_id = 572037, gadget_id = 70300075, pos = { x = 492.775, y = 206.140, z = 387.421 }, rot = { x = 359.887, y = 47.766, z = 349.344 }, level = 19 },
	{ config_id = 572041, gadget_id = 70220011, pos = { x = 591.959, y = 201.871, z = 334.673 }, rot = { x = 6.811, y = 105.399, z = 355.427 }, level = 19 },
	{ config_id = 572064, gadget_id = 70300075, pos = { x = 640.107, y = 200.517, z = 312.003 }, rot = { x = 0.347, y = 29.087, z = 1.217 }, level = 19 },
	{ config_id = 572065, gadget_id = 70300075, pos = { x = 642.382, y = 200.514, z = 310.737 }, rot = { x = 0.347, y = 29.087, z = 1.217 }, level = 1 },
	{ config_id = 572068, gadget_id = 70220011, pos = { x = 646.800, y = 200.300, z = 308.800 }, rot = { x = 6.811, y = 105.399, z = 355.427 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "GADGET_CREATE_572009", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_572009", action = "action_EVENT_GADGET_CREATE_572009", trigger_count = 0 },
	{ name = "SELECT_OPTION_572010", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_572010", action = "action_EVENT_SELECT_OPTION_572010" },
	{ name = "CHALLENGE_SUCCESS_572011", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "666", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_572011", trigger_count = 0 },
	{ name = "PLATFORM_REACH_POINT_572012", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_572012", action = "", trigger_count = 0, tag = "888" },
	{ name = "CHALLENGE_FAIL_572013", event = EventType.EVENT_CHALLENGE_FAIL, source = "666", condition = "", action = "action_EVENT_CHALLENGE_FAIL_572013", trigger_count = 0 },
	{ name = "ANY_GADGET_DIE_572014", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_572014", action = "action_EVENT_ANY_GADGET_DIE_572014" },
	{ name = "PLATFORM_REACH_POINT_572015", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_572015", action = "action_EVENT_PLATFORM_REACH_POINT_572015", trigger_count = 0 },
	{ name = "ANY_GADGET_DIE_572016", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_572016", action = "action_EVENT_ANY_GADGET_DIE_572016", trigger_count = 0 },
	{ name = "PLATFORM_REACH_POINT_572017", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_572017", action = "action_EVENT_PLATFORM_REACH_POINT_572017", trigger_count = 0 },
	{ name = "SELECT_OPTION_572018", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_572018", action = "action_EVENT_SELECT_OPTION_572018", trigger_count = 0 },
	{ name = "SELECT_OPTION_572019", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_572019", action = "action_EVENT_SELECT_OPTION_572019", trigger_count = 0 },
	{ name = "PLATFORM_REACH_POINT_572020", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_572020", action = "", trigger_count = 0, tag = "888" },
	{ name = "PLATFORM_REACH_POINT_572042", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_572042", action = "action_EVENT_PLATFORM_REACH_POINT_572042", trigger_count = 0 },
	{ name = "PLATFORM_REACH_POINT_572043", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_572043", action = "action_EVENT_PLATFORM_REACH_POINT_572043", trigger_count = 0 },
	{ name = "PLATFORM_REACH_POINT_572044", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_572044", action = "action_EVENT_PLATFORM_REACH_POINT_572044", trigger_count = 0 },
	{ name = "PLATFORM_REACH_POINT_572045", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_572045", action = "action_EVENT_PLATFORM_REACH_POINT_572045", trigger_count = 0 },
	{ name = "ANY_GADGET_DIE_572046", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_572046", action = "action_EVENT_ANY_GADGET_DIE_572046", trigger_count = 0 },
	{ name = "ANY_GADGET_DIE_572047", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_572047", action = "action_EVENT_ANY_GADGET_DIE_572047", trigger_count = 0 },
	{ name = "ANY_GADGET_DIE_572048", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_572048", action = "action_EVENT_ANY_GADGET_DIE_572048", trigger_count = 0 },
	{ name = "ANY_GADGET_DIE_572049", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_572049", action = "action_EVENT_ANY_GADGET_DIE_572049", trigger_count = 0 },
	{ name = "PLATFORM_REACH_POINT_572050", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_572050", action = "action_EVENT_PLATFORM_REACH_POINT_572050", trigger_count = 0 },
	{ name = "PLATFORM_REACH_POINT_572051", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_572051", action = "action_EVENT_PLATFORM_REACH_POINT_572051", trigger_count = 0 },
	{ name = "PLATFORM_REACH_POINT_572052", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_572052", action = "action_EVENT_PLATFORM_REACH_POINT_572052", trigger_count = 0 },
	{ name = "PLATFORM_REACH_POINT_572053", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_572053", action = "action_EVENT_PLATFORM_REACH_POINT_572053", trigger_count = 0 },
	{ name = "PLATFORM_REACH_POINT_572054", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_572054", action = "action_EVENT_PLATFORM_REACH_POINT_572054", trigger_count = 0 },
	{ name = "VARIABLE_CHANGE_572055", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_572055", action = "action_EVENT_VARIABLE_CHANGE_572055", trigger_count = 0 },
	{ name = "VARIABLE_CHANGE_572056", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_572056", action = "action_EVENT_VARIABLE_CHANGE_572056", trigger_count = 0 },
	{ name = "VARIABLE_CHANGE_572057", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_572057", action = "action_EVENT_VARIABLE_CHANGE_572057", trigger_count = 0 },
	{ name = "VARIABLE_CHANGE_572058", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_572058", action = "action_EVENT_VARIABLE_CHANGE_572058", trigger_count = 0 },
	{ name = "VARIABLE_CHANGE_572059", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_572059", action = "action_EVENT_VARIABLE_CHANGE_572059", trigger_count = 0 },
	{ name = "ANY_GADGET_DIE_572066", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_572066", action = "action_EVENT_ANY_GADGET_DIE_572066", trigger_count = 0 },
	{ name = "ANY_GADGET_DIE_572067", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_572067", action = "action_EVENT_ANY_GADGET_DIE_572067", trigger_count = 0 },
	{ name = "ANY_GADGET_DIE_572069", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_572069", action = "action_EVENT_ANY_GADGET_DIE_572069", trigger_count = 0 },
	{ name = "VARIABLE_CHANGE_572070", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_572070", action = "action_EVENT_VARIABLE_CHANGE_572070", trigger_count = 0 }
}

-- 变量
variables = {
	{ name = "isObstacle1Available", value = 1, no_refresh = false },
	{ name = "isObstacle2Available", value = 1, no_refresh = false },
	{ name = "isObstacle3Available", value = 1, no_refresh = false },
	{ name = "isObstacle4Available", value = 1, no_refresh = false },
	{ name = "isObstacle5Available", value = 1, no_refresh = false },
	{ name = "hasReachedObstacle1", value = 0, no_refresh = false },
	{ name = "hasReachedObstacle2", value = 0, no_refresh = false },
	{ name = "hasReachedObstacle3", value = 0, no_refresh = false },
	{ name = "hasReachedObstacle4", value = 0, no_refresh = false },
	{ name = "hasReachedObstacle5", value = 0, no_refresh = false },
	{ name = "isObstacle1_1Available", value = 1, no_refresh = false },
	{ name = "isObstacle1_2Available", value = 1, no_refresh = false },
	{ name = "isObstacle1_3Available", value = 1, no_refresh = false }
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
		gadgets = { 572004, 572005 },
		regions = { },
		triggers = { "GADGET_CREATE_572009", "SELECT_OPTION_572010", "CHALLENGE_SUCCESS_572011", "CHALLENGE_FAIL_572013", "ANY_GADGET_DIE_572014" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = 全部Monsters和Gadgets,
		monsters = { 572001, 572002, 572003, 572022, 572023, 572024, 572030, 572031, 572032, 572033, 572034, 572035, 572036, 572038, 572039, 572040, 572060, 572061, 572062, 572063 },
		gadgets = { 572006, 572007, 572008, 572021, 572025, 572026, 572027, 572028, 572029, 572037, 572041, 572064, 572065, 572068 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = 障碍物1,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "PLATFORM_REACH_POINT_572015", "ANY_GADGET_DIE_572016", "PLATFORM_REACH_POINT_572054", "VARIABLE_CHANGE_572056", "ANY_GADGET_DIE_572066", "ANY_GADGET_DIE_572067", "ANY_GADGET_DIE_572069", "VARIABLE_CHANGE_572070" },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = 障碍物2,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "PLATFORM_REACH_POINT_572042", "ANY_GADGET_DIE_572046", "PLATFORM_REACH_POINT_572050", "VARIABLE_CHANGE_572055" },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = 障碍物3,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "PLATFORM_REACH_POINT_572043", "ANY_GADGET_DIE_572047", "PLATFORM_REACH_POINT_572051", "VARIABLE_CHANGE_572057" },
		rand_weight = 100
	},
	{
		-- suite_id = 6,
		-- description = 障碍物4,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "PLATFORM_REACH_POINT_572044", "ANY_GADGET_DIE_572048", "PLATFORM_REACH_POINT_572052", "VARIABLE_CHANGE_572058" },
		rand_weight = 100
	},
	{
		-- suite_id = 7,
		-- description = 障碍物5,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "PLATFORM_REACH_POINT_572045", "ANY_GADGET_DIE_572049", "PLATFORM_REACH_POINT_572053", "VARIABLE_CHANGE_572059" },
		rand_weight = 100
	},
	{
		-- suite_id = 8,
		-- description = 终点,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "PLATFORM_REACH_POINT_572012", "PLATFORM_REACH_POINT_572020" },
		rand_weight = 100
	},
	{
		-- suite_id = 9,
		-- description = 路线选择1,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "PLATFORM_REACH_POINT_572017", "SELECT_OPTION_572018", "SELECT_OPTION_572019" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_CREATE_572009(context, evt)
	if 572005 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_572009(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 133104572, 572005, {7}) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_572010(context, evt)
	-- 判断是gadgetid 572005 option_id 7
	if 572005 ~= evt.param1 then
		return false	
	end
	
	if 7 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_572010(context, evt)
	-- 创建编号为666（该挑战的识别id),挑战内容为15的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 666, 15, 300, 26, 888, 1) then
		return -1
	end
	
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 572004) then
	  return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 572005 }) then
		    return -1
		end
		
	
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133104572, 2)
	
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133104572, 3)
	
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133104572, 4)
	
	-- 添加suite5的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133104572, 5)
	
	-- 添加suite6的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133104572, 6)
	
	-- 添加suite7的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133104572, 7)
	
	-- 添加suite8的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133104572, 8)
	
	-- 添加suite9的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133104572, 9)
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_572011(context, evt)
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133104572, 2)
	
	-- 删除suite3的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133104572, 3)
	
	-- 删除suite4的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133104572, 4)
	
	-- 删除suite5的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133104572, 5)
	
	-- 删除suite6的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133104572, 6)
	
	-- 删除suite7的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133104572, 7)
	
	-- 删除suite8的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133104572, 8)
	
	-- 删除suite9的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133104572, 9)
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_572012(context, evt)
	-- 判断是gadgetid 为 572004的移动平台，是否到达了310400244 的路线中的 14 点
	
	if 572004 ~= evt.param1 then
	  return false
	end
	
	if 310400244 ~= evt.param2 then
	  return false
	end
	
	if 14 ~= evt.param3 then
	  return false
	end
	
	
	return true
end

-- 触发操作

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_572013(context, evt)
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133104572, 2)
	
	-- 删除suite3的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133104572, 3)
	
	-- 删除suite4的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133104572, 4)
	
	-- 删除suite5的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133104572, 5)
	
	-- 删除suite6的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133104572, 6)
	
	-- 删除suite7的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133104572, 7)
	
	-- 删除suite8的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133104572, 8)
	
	-- 删除suite9的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133104572, 9)
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 133104572, suite = 1 }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_572014(context, evt)
	if 572004 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_572014(context, evt)
	-- 终止识别id为666的挑战，并判定失败
		ScriptLib.StopChallenge(context, 666, 0)
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_572015(context, evt)
	-- 判断是gadgetid 为 572004的移动平台，是否到达了310400244 的路线中的 1 点
	
	if 572004 ~= evt.param1 then
	  return false
	end
	
	if 310400244 ~= evt.param2 then
	  return false
	end
	
	if 1 ~= evt.param3 then
	  return false
	end
	
	
	-- 判断变量"isObstacle1Available"为1
	if ScriptLib.GetGroupVariableValue(context, "isObstacle1Available") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_572015(context, evt)
	-- 停止移动平台
	if 0 ~= ScriptLib.StopPlatform(context, 572004) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_572016(context, evt)
	if 572006 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_572016(context, evt)
	-- 将本组内变量名为 "isObstacle1_1Available" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "isObstacle1_1Available", 0) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_572017(context, evt)
	-- 判断是gadgetid 为 572004的移动平台，是否到达了310400244 的路线中的 3 点
	
	if 572004 ~= evt.param1 then
	  return false
	end
	
	if 310400244 ~= evt.param2 then
	  return false
	end
	
	if 3 ~= evt.param3 then
	  return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_572017(context, evt)
	-- 停止移动平台
	if 0 ~= ScriptLib.StopPlatform(context, 572004) then
	  return -1
	end
	
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 133104572, 572007, {5,6}) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_572018(context, evt)
	-- 判断是gadgetid 572007 option_id 5
	if 572007 ~= evt.param1 then
		return false	
	end
	
	if 5 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_572018(context, evt)
	-- 设置移动平台路径
	if 0 ~= ScriptLib.SetPlatformRouteId(context, 572004, 310400245) then
	  return -1
	end
	
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 572004) then
	  return -1
	end
	
	-- 删除指定group： 133104572 ；指定config：572007；物件身上指定option：5；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 133104572, 572007, 5) then
		return -1
	end
	
	-- 删除指定group： 133104572 ；指定config：572007；物件身上指定option：6；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 133104572, 572007, 6) then
		return -1
	end
	
	-- 将configid为 572007 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 572007, GadgetState.GearStart) then
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_572019(context, evt)
	-- 判断是gadgetid 572007 option_id 6
	if 572007 ~= evt.param1 then
		return false	
	end
	
	if 6 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_572019(context, evt)
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 572004) then
	  return -1
	end
	
	-- 删除指定group： 133104572 ；指定config：572007；物件身上指定option：5；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 133104572, 572007, 5) then
		return -1
	end
	
	-- 删除指定group： 133104572 ；指定config：572007；物件身上指定option：6；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 133104572, 572007, 6) then
		return -1
	end
	
	-- 将configid为 572007 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 572007, GadgetState.GearStart) then
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_572020(context, evt)
	-- 判断是gadgetid 为 572004的移动平台，是否到达了310400245 的路线中的 9 点
	
	if 572004 ~= evt.param1 then
	  return false
	end
	
	if 310400245 ~= evt.param2 then
	  return false
	end
	
	if 9 ~= evt.param3 then
	  return false
	end
	
	
	return true
end

-- 触发操作

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_572042(context, evt)
	-- 判断是gadgetid 为 572004的移动平台，是否到达了310400244 的路线中的 7 点
	
	if 572004 ~= evt.param1 then
	  return false
	end
	
	if 310400244 ~= evt.param2 then
	  return false
	end
	
	if 7 ~= evt.param3 then
	  return false
	end
	
	
	-- 判断变量"isObstacle2Available"为1
	if ScriptLib.GetGroupVariableValue(context, "isObstacle2Available") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_572042(context, evt)
	-- 停止移动平台
	if 0 ~= ScriptLib.StopPlatform(context, 572004) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_572043(context, evt)
	-- 判断是gadgetid 为 572004的移动平台，是否到达了310400244 的路线中的 12 点
	
	if 572004 ~= evt.param1 then
	  return false
	end
	
	if 310400244 ~= evt.param2 then
	  return false
	end
	
	if 12 ~= evt.param3 then
	  return false
	end
	
	
	-- 判断变量"isObstacle3Available"为1
	if ScriptLib.GetGroupVariableValue(context, "isObstacle3Available") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_572043(context, evt)
	-- 停止移动平台
	if 0 ~= ScriptLib.StopPlatform(context, 572004) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_572044(context, evt)
	-- 判断是gadgetid 为 572004的移动平台，是否到达了310400245 的路线中的 1 点
	
	if 572004 ~= evt.param1 then
	  return false
	end
	
	if 310400245 ~= evt.param2 then
	  return false
	end
	
	if 1 ~= evt.param3 then
	  return false
	end
	
	
	-- 判断变量"isObstacle4Available"为1
	if ScriptLib.GetGroupVariableValue(context, "isObstacle4Available") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_572044(context, evt)
	-- 停止移动平台
	if 0 ~= ScriptLib.StopPlatform(context, 572004) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_572045(context, evt)
	-- 判断是gadgetid 为 572004的移动平台，是否到达了310400245 的路线中的 7 点
	
	if 572004 ~= evt.param1 then
	  return false
	end
	
	if 310400245 ~= evt.param2 then
	  return false
	end
	
	if 7 ~= evt.param3 then
	  return false
	end
	
	
	-- 判断变量"isObstacle5Available"为1
	if ScriptLib.GetGroupVariableValue(context, "isObstacle5Available") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_572045(context, evt)
	-- 停止移动平台
	if 0 ~= ScriptLib.StopPlatform(context, 572004) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_572046(context, evt)
	if 572021 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_572046(context, evt)
	-- 将本组内变量名为 "isObstacle2Available" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "isObstacle2Available", 0) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_572047(context, evt)
	if 572037 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_572047(context, evt)
	-- 将本组内变量名为 "isObstacle3Available" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "isObstacle3Available", 0) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_572048(context, evt)
	if 572041 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_572048(context, evt)
	-- 将本组内变量名为 "isObstacle4Available" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "isObstacle4Available", 0) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_572049(context, evt)
	if 572037 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_572049(context, evt)
	-- 将本组内变量名为 "isObstacle5Available" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "isObstacle5Available", 0) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_572050(context, evt)
	-- 判断是gadgetid 为 572004的移动平台，是否到达了310400244 的路线中的 7 点
	
	if 572004 ~= evt.param1 then
	  return false
	end
	
	if 310400244 ~= evt.param2 then
	  return false
	end
	
	if 7 ~= evt.param3 then
	  return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_572050(context, evt)
	-- 将本组内变量名为 "hasReachedObstacle2" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "hasReachedObstacle2", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_572051(context, evt)
	-- 判断是gadgetid 为 572004的移动平台，是否到达了310400244 的路线中的 12 点
	
	if 572004 ~= evt.param1 then
	  return false
	end
	
	if 310400244 ~= evt.param2 then
	  return false
	end
	
	if 12 ~= evt.param3 then
	  return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_572051(context, evt)
	-- 将本组内变量名为 "hasReachedObstacle3" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "hasReachedObstacle3", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_572052(context, evt)
	-- 判断是gadgetid 为 572004的移动平台，是否到达了310400245 的路线中的 1 点
	
	if 572004 ~= evt.param1 then
	  return false
	end
	
	if 310400245 ~= evt.param2 then
	  return false
	end
	
	if 1 ~= evt.param3 then
	  return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_572052(context, evt)
	-- 将本组内变量名为 "hasReachedObstacle4" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "hasReachedObstacle4", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_572053(context, evt)
	-- 判断是gadgetid 为 572004的移动平台，是否到达了310400245 的路线中的 7 点
	
	if 572004 ~= evt.param1 then
	  return false
	end
	
	if 310400245 ~= evt.param2 then
	  return false
	end
	
	if 7 ~= evt.param3 then
	  return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_572053(context, evt)
	-- 将本组内变量名为 "hasReachedObstacle5" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "hasReachedObstacle5", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_572054(context, evt)
	-- 判断是gadgetid 为 572004的移动平台，是否到达了310400244 的路线中的 1 点
	
	if 572004 ~= evt.param1 then
	  return false
	end
	
	if 310400244 ~= evt.param2 then
	  return false
	end
	
	if 1 ~= evt.param3 then
	  return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_572054(context, evt)
	-- 将本组内变量名为 "hasReachedObstacle1" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "hasReachedObstacle1", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_572055(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"hasReachedObstacle2"为1
	if ScriptLib.GetGroupVariableValue(context, "hasReachedObstacle2") ~= 1 then
			return false
	end
	
	-- 判断变量"isObstacle2Available"为0
	if ScriptLib.GetGroupVariableValue(context, "isObstacle2Available") ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_572055(context, evt)
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 572004) then
	  return -1
	end
	
	-- 针对当前group内变量名为 "hasReachedObstacle2" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "hasReachedObstacle2", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_572056(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"hasReachedObstacle1"为1
	if ScriptLib.GetGroupVariableValue(context, "hasReachedObstacle1") ~= 1 then
			return false
	end
	
	-- 判断变量"isObstacle1Available"为0
	if ScriptLib.GetGroupVariableValue(context, "isObstacle1Available") ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_572056(context, evt)
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 572004) then
	  return -1
	end
	
	-- 针对当前group内变量名为 "hasReachedObstacle1" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "hasReachedObstacle1", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_572057(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"hasReachedObstacle3"为1
	if ScriptLib.GetGroupVariableValue(context, "hasReachedObstacle3") ~= 1 then
			return false
	end
	
	-- 判断变量"isObstacle3Available"为0
	if ScriptLib.GetGroupVariableValue(context, "isObstacle3Available") ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_572057(context, evt)
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 572004) then
	  return -1
	end
	
	-- 针对当前group内变量名为 "hasReachedObstacle3" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "hasReachedObstacle3", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_572058(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"hasReachedObstacle4"为1
	if ScriptLib.GetGroupVariableValue(context, "hasReachedObstacle4") ~= 1 then
			return false
	end
	
	-- 判断变量"isObstacle4Available"为0
	if ScriptLib.GetGroupVariableValue(context, "isObstacle4Available") ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_572058(context, evt)
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 572004) then
	  return -1
	end
	
	-- 针对当前group内变量名为 "hasReachedObstacle4" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "hasReachedObstacle4", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_572059(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"hasReachedObstacle5"为1
	if ScriptLib.GetGroupVariableValue(context, "hasReachedObstacle5") ~= 1 then
			return false
	end
	
	-- 判断变量"isObstacle5Available"为0
	if ScriptLib.GetGroupVariableValue(context, "isObstacle5Available") ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_572059(context, evt)
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 572004) then
	  return -1
	end
	
	-- 针对当前group内变量名为 "hasReachedObstacle5" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "hasReachedObstacle5", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_572066(context, evt)
	if 572064 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_572066(context, evt)
	-- 将本组内变量名为 "isObstacle1_2Available" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "isObstacle1_2Available", 0) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_572067(context, evt)
	if 572065 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_572067(context, evt)
	-- 将本组内变量名为 "isObstacle1_3Available" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "isObstacle1_3Available", 0) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_572069(context, evt)
	if 572068 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_572069(context, evt)
	-- 将本组内变量名为 "isObstacle1Available" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "isObstacle1Available", 0) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_572070(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"isObstacle1_1Available"为0
	if ScriptLib.GetGroupVariableValue(context, "isObstacle1_1Available") ~= 0 then
			return false
	end
	
	-- 判断变量"isObstacle1_2Available"为0
	if ScriptLib.GetGroupVariableValue(context, "isObstacle1_2Available") ~= 0 then
			return false
	end
	
	-- 判断变量"isObstacle1_3Available"为0
	if ScriptLib.GetGroupVariableValue(context, "isObstacle1_3Available") ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_572070(context, evt)
	-- 将本组内变量名为 "isObstacle1Available" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "isObstacle1Available", 0) then
	  return -1
	end
	
	return 0
end
