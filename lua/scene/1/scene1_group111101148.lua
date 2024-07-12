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
	{ config_id = 148001, gadget_id = 70360006, pos = { x = 2616.783, y = 227.215, z = -1123.549 }, rot = { x = 12.887, y = 1.021, z = 17.154 }, level = 1 },
	{ config_id = 148002, gadget_id = 70360006, pos = { x = 2622.840, y = 227.437, z = -1123.612 }, rot = { x = 6.233, y = 359.876, z = 355.546 }, level = 1 },
	{ config_id = 148003, gadget_id = 70720214, pos = { x = 2619.916, y = 227.246, z = -1112.602 }, rot = { x = 0.000, y = 183.382, z = 0.000 }, level = 1, is_use_point_array = true },
	{ config_id = 148004, gadget_id = 70900007, pos = { x = 2615.381, y = 229.408, z = -1112.451 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 148005, gadget_id = 70900007, pos = { x = 2619.935, y = 229.408, z = -1112.451 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 148006, gadget_id = 70900007, pos = { x = 2624.811, y = 229.408, z = -1112.451 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 148049, gadget_id = 70360002, pos = { x = 2619.625, y = 228.431, z = -1127.799 }, rot = { x = 350.334, y = 181.813, z = 357.049 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1148007, name = "GADGET_STATE_CHANGE_148007", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_148007", action = "action_EVENT_GADGET_STATE_CHANGE_148007", trigger_count = 0 },
	{ config_id = 1148008, name = "GADGET_STATE_CHANGE_148008", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_148008", action = "action_EVENT_GADGET_STATE_CHANGE_148008", trigger_count = 0 },
	{ config_id = 1148009, name = "GADGET_STATE_CHANGE_148009", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_148009", action = "action_EVENT_GADGET_STATE_CHANGE_148009", trigger_count = 0 },
	{ config_id = 1148010, name = "GADGET_STATE_CHANGE_148010", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_148010", action = "action_EVENT_GADGET_STATE_CHANGE_148010", trigger_count = 0 },
	{ config_id = 1148011, name = "PLATFORM_REACH_POINT_148011", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_148011", action = "action_EVENT_PLATFORM_REACH_POINT_148011", trigger_count = 0 },
	{ config_id = 1148012, name = "PLATFORM_REACH_POINT_148012", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_148012", action = "action_EVENT_PLATFORM_REACH_POINT_148012", trigger_count = 0 },
	{ config_id = 1148013, name = "PLATFORM_REACH_POINT_148013", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_148013", action = "action_EVENT_PLATFORM_REACH_POINT_148013", trigger_count = 0 },
	{ config_id = 1148014, name = "PLATFORM_REACH_POINT_148014", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_148014", action = "action_EVENT_PLATFORM_REACH_POINT_148014", trigger_count = 0 },
	{ config_id = 1148015, name = "PLATFORM_REACH_POINT_148015", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_148015", action = "action_EVENT_PLATFORM_REACH_POINT_148015", trigger_count = 0 },
	{ config_id = 1148016, name = "PLATFORM_REACH_POINT_148016", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_148016", action = "action_EVENT_PLATFORM_REACH_POINT_148016", trigger_count = 0 },
	{ config_id = 1148017, name = "PLATFORM_REACH_POINT_148017", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_148017", action = "action_EVENT_PLATFORM_REACH_POINT_148017", trigger_count = 0 },
	{ config_id = 1148018, name = "GADGET_STATE_CHANGE_148018", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_148018", action = "action_EVENT_GADGET_STATE_CHANGE_148018", trigger_count = 0 },
	{ config_id = 1148019, name = "GADGET_STATE_CHANGE_148019", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_148019", action = "action_EVENT_GADGET_STATE_CHANGE_148019", trigger_count = 0 },
	{ config_id = 1148020, name = "GADGET_STATE_CHANGE_148020", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_148020", action = "action_EVENT_GADGET_STATE_CHANGE_148020", trigger_count = 0 },
	{ config_id = 1148021, name = "GADGET_STATE_CHANGE_148021", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_148021", action = "action_EVENT_GADGET_STATE_CHANGE_148021", trigger_count = 0 },
	{ config_id = 1148022, name = "PLATFORM_REACH_POINT_148022", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_148022", action = "action_EVENT_PLATFORM_REACH_POINT_148022", trigger_count = 0 },
	{ config_id = 1148023, name = "PLATFORM_REACH_POINT_148023", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_148023", action = "action_EVENT_PLATFORM_REACH_POINT_148023", trigger_count = 0 },
	{ config_id = 1148024, name = "PLATFORM_REACH_POINT_148024", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_148024", action = "action_EVENT_PLATFORM_REACH_POINT_148024", trigger_count = 0 },
	{ config_id = 1148025, name = "VARIABLE_CHANGE_148025", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_148025", action = "action_EVENT_VARIABLE_CHANGE_148025", trigger_count = 0 },
	{ config_id = 1148026, name = "TIMER_EVENT_148026", event = EventType.EVENT_TIMER_EVENT, source = "ovenATempRise", condition = "", action = "action_EVENT_TIMER_EVENT_148026", trigger_count = 0 },
	{ config_id = 1148027, name = "VARIABLE_CHANGE_148027", event = EventType.EVENT_VARIABLE_CHANGE, source = "ovenATemp", condition = "condition_EVENT_VARIABLE_CHANGE_148027", action = "action_EVENT_VARIABLE_CHANGE_148027", trigger_count = 0 },
	{ config_id = 1148028, name = "TIMER_EVENT_148028", event = EventType.EVENT_TIMER_EVENT, source = "ovenATempOverHeat", condition = "", action = "action_EVENT_TIMER_EVENT_148028", trigger_count = 0 },
	{ config_id = 1148029, name = "VARIABLE_CHANGE_148029", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_148029", action = "action_EVENT_VARIABLE_CHANGE_148029", trigger_count = 0 },
	{ config_id = 1148030, name = "TIMER_EVENT_148030", event = EventType.EVENT_TIMER_EVENT, source = "ovenATempFall", condition = "", action = "action_EVENT_TIMER_EVENT_148030", trigger_count = 0 },
	{ config_id = 1148031, name = "VARIABLE_CHANGE_148031", event = EventType.EVENT_VARIABLE_CHANGE, source = "ovenATemp", condition = "condition_EVENT_VARIABLE_CHANGE_148031", action = "action_EVENT_VARIABLE_CHANGE_148031", trigger_count = 0 },
	{ config_id = 1148032, name = "TIMER_EVENT_148032", event = EventType.EVENT_TIMER_EVENT, source = "ovenATempOverCool", condition = "", action = "action_EVENT_TIMER_EVENT_148032", trigger_count = 0 },
	{ config_id = 1148033, name = "VARIABLE_CHANGE_148033", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_148033", action = "action_EVENT_VARIABLE_CHANGE_148033", trigger_count = 0 },
	{ config_id = 1148034, name = "TIMER_EVENT_148034", event = EventType.EVENT_TIMER_EVENT, source = "ovenBTempRise", condition = "", action = "action_EVENT_TIMER_EVENT_148034", trigger_count = 0 },
	{ config_id = 1148035, name = "VARIABLE_CHANGE_148035", event = EventType.EVENT_VARIABLE_CHANGE, source = "ovenBTemp", condition = "condition_EVENT_VARIABLE_CHANGE_148035", action = "action_EVENT_VARIABLE_CHANGE_148035", trigger_count = 0 },
	{ config_id = 1148036, name = "TIMER_EVENT_148036", event = EventType.EVENT_TIMER_EVENT, source = "ovenBTempOverHeat", condition = "", action = "action_EVENT_TIMER_EVENT_148036", trigger_count = 0 },
	{ config_id = 1148037, name = "VARIABLE_CHANGE_148037", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_148037", action = "action_EVENT_VARIABLE_CHANGE_148037", trigger_count = 0 },
	{ config_id = 1148038, name = "TIMER_EVENT_148038", event = EventType.EVENT_TIMER_EVENT, source = "ovenBTempFall", condition = "", action = "action_EVENT_TIMER_EVENT_148038", trigger_count = 0 },
	{ config_id = 1148039, name = "VARIABLE_CHANGE_148039", event = EventType.EVENT_VARIABLE_CHANGE, source = "ovenBTemp", condition = "condition_EVENT_VARIABLE_CHANGE_148039", action = "action_EVENT_VARIABLE_CHANGE_148039", trigger_count = 0 },
	{ config_id = 1148040, name = "TIMER_EVENT_148040", event = EventType.EVENT_TIMER_EVENT, source = "ovenBTempOverCool", condition = "", action = "action_EVENT_TIMER_EVENT_148040", trigger_count = 0 },
	{ config_id = 1148041, name = "VARIABLE_CHANGE_148041", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_148041", action = "action_EVENT_VARIABLE_CHANGE_148041", trigger_count = 0 },
	{ config_id = 1148042, name = "TIMER_EVENT_148042", event = EventType.EVENT_TIMER_EVENT, source = "ovenCTempRise", condition = "", action = "action_EVENT_TIMER_EVENT_148042", trigger_count = 0 },
	{ config_id = 1148043, name = "VARIABLE_CHANGE_148043", event = EventType.EVENT_VARIABLE_CHANGE, source = "ovenCTemp", condition = "condition_EVENT_VARIABLE_CHANGE_148043", action = "action_EVENT_VARIABLE_CHANGE_148043", trigger_count = 0 },
	{ config_id = 1148044, name = "TIMER_EVENT_148044", event = EventType.EVENT_TIMER_EVENT, source = "ovenCTempOverHeat", condition = "", action = "action_EVENT_TIMER_EVENT_148044", trigger_count = 0 },
	{ config_id = 1148045, name = "VARIABLE_CHANGE_148045", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_148045", action = "action_EVENT_VARIABLE_CHANGE_148045", trigger_count = 0 },
	{ config_id = 1148046, name = "TIMER_EVENT_148046", event = EventType.EVENT_TIMER_EVENT, source = "ovenCTempFall", condition = "", action = "action_EVENT_TIMER_EVENT_148046", trigger_count = 0 },
	{ config_id = 1148047, name = "VARIABLE_CHANGE_148047", event = EventType.EVENT_VARIABLE_CHANGE, source = "ovenCTemp", condition = "condition_EVENT_VARIABLE_CHANGE_148047", action = "action_EVENT_VARIABLE_CHANGE_148047", trigger_count = 0 },
	{ config_id = 1148048, name = "TIMER_EVENT_148048", event = EventType.EVENT_TIMER_EVENT, source = "ovenCTempOverCool", condition = "", action = "action_EVENT_TIMER_EVENT_148048", trigger_count = 0 },
	{ config_id = 1148050, name = "GADGET_CREATE_148050", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_148050", action = "action_EVENT_GADGET_CREATE_148050", trigger_count = 0 },
	{ config_id = 1148051, name = "SELECT_OPTION_148051", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_148051", action = "action_EVENT_SELECT_OPTION_148051", trigger_count = 0 },
	{ config_id = 1148052, name = "CHALLENGE_SUCCESS_148052", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "888", condition = "", action = "" },
	{ config_id = 1148053, name = "CHALLENGE_FAIL_148053", event = EventType.EVENT_CHALLENGE_FAIL, source = "888", condition = "", action = "action_EVENT_CHALLENGE_FAIL_148053", trigger_count = 0 },
	{ config_id = 1148054, name = "VARIABLE_CHANGE_148054", event = EventType.EVENT_VARIABLE_CHANGE, source = "ovenATemp", condition = "condition_EVENT_VARIABLE_CHANGE_148054", action = "action_EVENT_VARIABLE_CHANGE_148054", trigger_count = 0 },
	{ config_id = 1148055, name = "VARIABLE_CHANGE_148055", event = EventType.EVENT_VARIABLE_CHANGE, source = "ovenBTemp", condition = "condition_EVENT_VARIABLE_CHANGE_148055", action = "action_EVENT_VARIABLE_CHANGE_148055", trigger_count = 0 },
	{ config_id = 1148056, name = "VARIABLE_CHANGE_148056", event = EventType.EVENT_VARIABLE_CHANGE, source = "ovenCTemp", condition = "condition_EVENT_VARIABLE_CHANGE_148056", action = "action_EVENT_VARIABLE_CHANGE_148056", trigger_count = 0 },
	{ config_id = 1148057, name = "VARIABLE_CHANGE_148057", event = EventType.EVENT_VARIABLE_CHANGE, source = "ovenATemp", condition = "condition_EVENT_VARIABLE_CHANGE_148057", action = "action_EVENT_VARIABLE_CHANGE_148057", trigger_count = 0 },
	{ config_id = 1148058, name = "VARIABLE_CHANGE_148058", event = EventType.EVENT_VARIABLE_CHANGE, source = "ovenBTemp", condition = "condition_EVENT_VARIABLE_CHANGE_148058", action = "action_EVENT_VARIABLE_CHANGE_148058", trigger_count = 0 },
	{ config_id = 1148059, name = "VARIABLE_CHANGE_148059", event = EventType.EVENT_VARIABLE_CHANGE, source = "ovenCTemp", condition = "condition_EVENT_VARIABLE_CHANGE_148059", action = "action_EVENT_VARIABLE_CHANGE_148059", trigger_count = 0 },
	{ config_id = 1148060, name = "VARIABLE_CHANGE_148060", event = EventType.EVENT_VARIABLE_CHANGE, source = "ovenATemp", condition = "condition_EVENT_VARIABLE_CHANGE_148060", action = "action_EVENT_VARIABLE_CHANGE_148060", trigger_count = 0 },
	{ config_id = 1148061, name = "VARIABLE_CHANGE_148061", event = EventType.EVENT_VARIABLE_CHANGE, source = "ovenBTemp", condition = "condition_EVENT_VARIABLE_CHANGE_148061", action = "action_EVENT_VARIABLE_CHANGE_148061", trigger_count = 0 },
	{ config_id = 1148062, name = "VARIABLE_CHANGE_148062", event = EventType.EVENT_VARIABLE_CHANGE, source = "ovenCTemp", condition = "condition_EVENT_VARIABLE_CHANGE_148062", action = "action_EVENT_VARIABLE_CHANGE_148062", trigger_count = 0 },
	{ config_id = 1148063, name = "TIMER_EVENT_148063", event = EventType.EVENT_TIMER_EVENT, source = "challengeTimer", condition = "", action = "", trigger_count = 0, tag = "666" },
	{ config_id = 1148064, name = "ANY_GADGET_DIE_148064", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "", action = "action_EVENT_ANY_GADGET_DIE_148064", trigger_count = 0 }
}

-- 变量
variables = {
	{ name = "ovenATemp", value = 0, no_refresh = false },
	{ name = "ovenBTemp", value = 0, no_refresh = false },
	{ name = "ovenCTemp", value = 0, no_refresh = false },
	{ name = "curPos", value = 2, no_refresh = false },
	{ name = "fireDirection", value = 0, no_refresh = false },
	{ name = "ovenATempDirection", value = 0, no_refresh = false },
	{ name = "ovenBTempDirection", value = 0, no_refresh = false },
	{ name = "ovenCTempDirection", value = 0, no_refresh = false }
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
		-- description = [默认加载的entities],
		monsters = { },
		gadgets = { 148001, 148002, 148003, 148004, 148005, 148006, 148049 },
		regions = { },
		triggers = { "GADGET_CREATE_148050", "SELECT_OPTION_148051", "CHALLENGE_SUCCESS_148052", "CHALLENGE_FAIL_148053", "TIMER_EVENT_148063", "ANY_GADGET_DIE_148064" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = [踩踏按钮后改变火炉的移动方向的变量],
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_148007", "GADGET_STATE_CHANGE_148008", "GADGET_STATE_CHANGE_148009", "GADGET_STATE_CHANGE_148010", "GADGET_STATE_CHANGE_148018", "GADGET_STATE_CHANGE_148019", "GADGET_STATE_CHANGE_148020", "GADGET_STATE_CHANGE_148021" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = [火炉每到达一个point时判明下一目的地],
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "PLATFORM_REACH_POINT_148011", "PLATFORM_REACH_POINT_148012", "PLATFORM_REACH_POINT_148013", "PLATFORM_REACH_POINT_148014", "PLATFORM_REACH_POINT_148015", "PLATFORM_REACH_POINT_148016", "PLATFORM_REACH_POINT_148017" },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = [锅的升温和降温逻辑],
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "PLATFORM_REACH_POINT_148022", "PLATFORM_REACH_POINT_148023", "PLATFORM_REACH_POINT_148024" },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = [锅A的升降温逻辑],
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "VARIABLE_CHANGE_148025", "TIMER_EVENT_148026", "VARIABLE_CHANGE_148027", "TIMER_EVENT_148028", "VARIABLE_CHANGE_148029", "TIMER_EVENT_148030", "VARIABLE_CHANGE_148031", "TIMER_EVENT_148032" },
		rand_weight = 100
	},
	{
		-- suite_id = 6,
		-- description = [锅B的升降温逻辑],
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "VARIABLE_CHANGE_148033", "TIMER_EVENT_148034", "VARIABLE_CHANGE_148035", "TIMER_EVENT_148036", "VARIABLE_CHANGE_148037", "TIMER_EVENT_148038", "VARIABLE_CHANGE_148039", "TIMER_EVENT_148040" },
		rand_weight = 100
	},
	{
		-- suite_id = 7,
		-- description = [锅C的升降温逻辑],
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "VARIABLE_CHANGE_148041", "TIMER_EVENT_148042", "VARIABLE_CHANGE_148043", "TIMER_EVENT_148044", "VARIABLE_CHANGE_148045", "TIMER_EVENT_148046", "VARIABLE_CHANGE_148047", "TIMER_EVENT_148048" },
		rand_weight = 100
	},
	{
		-- suite_id = 8,
		-- description = [根据锅的温度切换锅的物件状态],
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "VARIABLE_CHANGE_148054", "VARIABLE_CHANGE_148055", "VARIABLE_CHANGE_148056", "VARIABLE_CHANGE_148057", "VARIABLE_CHANGE_148058", "VARIABLE_CHANGE_148059", "VARIABLE_CHANGE_148060", "VARIABLE_CHANGE_148061", "VARIABLE_CHANGE_148062" },
		rand_weight = 100
	},
	{
		-- suite_id = 9,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 10,
		-- description = ,
		monsters = { },
		gadgets = { },
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

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_148007(context, evt)
	if 148001 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	-- 判断变量"curPos"为1
	if ScriptLib.GetGroupVariableValue(context, "curPos") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_148007(context, evt)
	-- 将本组内变量名为 "fireDirection" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "fireDirection", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_148008(context, evt)
	if 148002 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	-- 判断变量"curPos"为1
	if ScriptLib.GetGroupVariableValue(context, "curPos") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_148008(context, evt)
	-- 将本组内变量名为 "fireDirection" 的变量设置为 2
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "fireDirection", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	-- 设置移动平台点阵,点阵id为point_array_id
	-- route_type = 0,1,2 [OneWay 单向/Reciprocate 往复/Loop 循环]
	-- turn_mode = true/false 开启/关闭
	local tempParam = {route_type = 0, turn_mode = false}
	if 0 ~= ScriptLib.SetPlatformPointArray(context, 148003, 110100027, {2}, tempParam) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_platform_pointArray")
	  return -1
	end
	
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 148003) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : start_platform")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_148009(context, evt)
	if 148001 ~= evt.param2 or GadgetState.Default ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_148009(context, evt)
	-- 将本组内变量名为 "fireDirection" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "fireDirection", 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	-- 停止移动平台
	if 0 ~= ScriptLib.StopPlatform(context, 148003) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : stop_platform")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_148010(context, evt)
	if 148002 ~= evt.param2 or GadgetState.Default ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_148010(context, evt)
	-- 将本组内变量名为 "fireDirection" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "fireDirection", 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	-- 停止移动平台
	if 0 ~= ScriptLib.StopPlatform(context, 148003) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : stop_platform")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_148011(context, evt)
	-- 判断是gadgetid 为 148003的移动平台，是否到达了110100027 的点集中的 1 点
	
	if 148003 ~= evt.param1 then
	  return false
	end
	
	if 110100027 ~= evt.param2 then
	  return false
	end
	
	if 1 ~= evt.param3 then
	  return false
	end
	
	
	-- 判断变量"fireDirection"为2
	if ScriptLib.GetGroupVariableValue(context, "fireDirection") ~= 2 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_148011(context, evt)
	-- 设置移动平台点阵,点阵id为point_array_id
	-- route_type = 0,1,2 [OneWay 单向/Reciprocate 往复/Loop 循环]
	-- turn_mode = true/false 开启/关闭
	local tempParam = {route_type = 0, turn_mode = false}
	if 0 ~= ScriptLib.SetPlatformPointArray(context, 148003, 110100027, {2}, tempParam) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_platform_pointArray")
	  return -1
	end
	
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 148003) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : start_platform")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_148012(context, evt)
	-- 判断是gadgetid 为 148003的移动平台，是否到达了110100027 的点集中的 2 点
	
	if 148003 ~= evt.param1 then
	  return false
	end
	
	if 110100027 ~= evt.param2 then
	  return false
	end
	
	if 2 ~= evt.param3 then
	  return false
	end
	
	
	-- 判断变量"fireDirection"为2
	if ScriptLib.GetGroupVariableValue(context, "fireDirection") ~= 2 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_148012(context, evt)
	-- 设置移动平台点阵,点阵id为point_array_id
	-- route_type = 0,1,2 [OneWay 单向/Reciprocate 往复/Loop 循环]
	-- turn_mode = true/false 开启/关闭
	local tempParam = {route_type = 0, turn_mode = false}
	if 0 ~= ScriptLib.SetPlatformPointArray(context, 148003, 110100027, {3}, tempParam) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_platform_pointArray")
	  return -1
	end
	
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 148003) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : start_platform")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_148013(context, evt)
	-- 判断是gadgetid 为 148003的移动平台，是否到达了110100027 的点集中的 3 点
	
	if 148003 ~= evt.param1 then
	  return false
	end
	
	if 110100027 ~= evt.param2 then
	  return false
	end
	
	if 3 ~= evt.param3 then
	  return false
	end
	
	
	-- 判断变量"fireDirection"为1
	if ScriptLib.GetGroupVariableValue(context, "fireDirection") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_148013(context, evt)
	-- 设置移动平台点阵,点阵id为point_array_id
	-- route_type = 0,1,2 [OneWay 单向/Reciprocate 往复/Loop 循环]
	-- turn_mode = true/false 开启/关闭
	local tempParam = {route_type = 0, turn_mode = false}
	if 0 ~= ScriptLib.SetPlatformPointArray(context, 148003, 110100027, {2}, tempParam) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_platform_pointArray")
	  return -1
	end
	
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 148003) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : start_platform")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_148014(context, evt)
	-- 判断是gadgetid 为 148003的移动平台，是否到达了110100027 的点集中的 2 点
	
	if 148003 ~= evt.param1 then
	  return false
	end
	
	if 110100027 ~= evt.param2 then
	  return false
	end
	
	if 2 ~= evt.param3 then
	  return false
	end
	
	
	-- 判断变量"fireDirection"为1
	if ScriptLib.GetGroupVariableValue(context, "fireDirection") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_148014(context, evt)
	-- 设置移动平台点阵,点阵id为point_array_id
	-- route_type = 0,1,2 [OneWay 单向/Reciprocate 往复/Loop 循环]
	-- turn_mode = true/false 开启/关闭
	local tempParam = {route_type = 0, turn_mode = false}
	if 0 ~= ScriptLib.SetPlatformPointArray(context, 148003, 110100027, {1}, tempParam) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_platform_pointArray")
	  return -1
	end
	
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 148003) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : start_platform")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_148015(context, evt)
	-- 判断是gadgetid 为 148003的移动平台，是否到达了110100027 的点集中的 1 点
	
	if 148003 ~= evt.param1 then
	  return false
	end
	
	if 110100027 ~= evt.param2 then
	  return false
	end
	
	if 1 ~= evt.param3 then
	  return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_148015(context, evt)
	-- 将本组内变量名为 "curPos" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "curPos", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_148016(context, evt)
	-- 判断是gadgetid 为 148003的移动平台，是否到达了110100027 的点集中的 2 点
	
	if 148003 ~= evt.param1 then
	  return false
	end
	
	if 110100027 ~= evt.param2 then
	  return false
	end
	
	if 2 ~= evt.param3 then
	  return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_148016(context, evt)
	-- 将本组内变量名为 "curPos" 的变量设置为 2
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "curPos", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_148017(context, evt)
	-- 判断是gadgetid 为 148003的移动平台，是否到达了110100027 的点集中的 3 点
	
	if 148003 ~= evt.param1 then
	  return false
	end
	
	if 110100027 ~= evt.param2 then
	  return false
	end
	
	if 3 ~= evt.param3 then
	  return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_148017(context, evt)
	-- 将本组内变量名为 "curPos" 的变量设置为 3
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "curPos", 3) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_148018(context, evt)
	if 148001 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	-- 判断变量"curPos"为2
	if ScriptLib.GetGroupVariableValue(context, "curPos") ~= 2 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_148018(context, evt)
	-- 将本组内变量名为 "fireDirection" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "fireDirection", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	-- 设置移动平台点阵,点阵id为point_array_id
	-- route_type = 0,1,2 [OneWay 单向/Reciprocate 往复/Loop 循环]
	-- turn_mode = true/false 开启/关闭
	local tempParam = {route_type = 0, turn_mode = false}
	if 0 ~= ScriptLib.SetPlatformPointArray(context, 148003, 110100027, {1}, tempParam) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_platform_pointArray")
	  return -1
	end
	
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 148003) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : start_platform")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_148019(context, evt)
	if 148002 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	-- 判断变量"curPos"为2
	if ScriptLib.GetGroupVariableValue(context, "curPos") ~= 2 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_148019(context, evt)
	-- 将本组内变量名为 "fireDirection" 的变量设置为 2
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "fireDirection", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	-- 设置移动平台点阵,点阵id为point_array_id
	-- route_type = 0,1,2 [OneWay 单向/Reciprocate 往复/Loop 循环]
	-- turn_mode = true/false 开启/关闭
	local tempParam = {route_type = 0, turn_mode = false}
	if 0 ~= ScriptLib.SetPlatformPointArray(context, 148003, 110100027, {3}, tempParam) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_platform_pointArray")
	  return -1
	end
	
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 148003) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : start_platform")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_148020(context, evt)
	if 148001 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	-- 判断变量"curPos"为3
	if ScriptLib.GetGroupVariableValue(context, "curPos") ~= 3 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_148020(context, evt)
	-- 将本组内变量名为 "fireDirection" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "fireDirection", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	-- 设置移动平台点阵,点阵id为point_array_id
	-- route_type = 0,1,2 [OneWay 单向/Reciprocate 往复/Loop 循环]
	-- turn_mode = true/false 开启/关闭
	local tempParam = {route_type = 0, turn_mode = false}
	if 0 ~= ScriptLib.SetPlatformPointArray(context, 148003, 110100027, {2}, tempParam) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_platform_pointArray")
	  return -1
	end
	
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 148003) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : start_platform")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_148021(context, evt)
	if 148002 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	-- 判断变量"curPos"为3
	if ScriptLib.GetGroupVariableValue(context, "curPos") ~= 3 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_148021(context, evt)
	-- 将本组内变量名为 "fireDirection" 的变量设置为 2
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "fireDirection", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_148022(context, evt)
	-- 判断是gadgetid 为 148003的移动平台，是否到达了110100027 的点集中的 1 点
	
	if 148003 ~= evt.param1 then
	  return false
	end
	
	if 110100027 ~= evt.param2 then
	  return false
	end
	
	if 1 ~= evt.param3 then
	  return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_148022(context, evt)
	-- 将本组内变量名为 "ovenATempDirection" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "ovenATempDirection", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	-- 将本组内变量名为 "ovenBTempDirection" 的变量设置为 2
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "ovenBTempDirection", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	-- 将本组内变量名为 "ovenCTempDirection" 的变量设置为 2
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "ovenCTempDirection", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_148023(context, evt)
	-- 判断是gadgetid 为 148003的移动平台，是否到达了110100027 的点集中的 2 点
	
	if 148003 ~= evt.param1 then
	  return false
	end
	
	if 110100027 ~= evt.param2 then
	  return false
	end
	
	if 2 ~= evt.param3 then
	  return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_148023(context, evt)
	-- 将本组内变量名为 "ovenATempDirection" 的变量设置为 2
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "ovenATempDirection", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	-- 将本组内变量名为 "ovenBTempDirection" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "ovenBTempDirection", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	-- 将本组内变量名为 "ovenCTempDirection" 的变量设置为 2
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "ovenCTempDirection", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_148024(context, evt)
	-- 判断是gadgetid 为 148003的移动平台，是否到达了110100027 的点集中的 3 点
	
	if 148003 ~= evt.param1 then
	  return false
	end
	
	if 110100027 ~= evt.param2 then
	  return false
	end
	
	if 3 ~= evt.param3 then
	  return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_148024(context, evt)
	-- 将本组内变量名为 "ovenATempDirection" 的变量设置为 2
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "ovenATempDirection", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	-- 将本组内变量名为 "ovenBTempDirection" 的变量设置为 2
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "ovenBTempDirection", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	-- 将本组内变量名为 "ovenCTempDirection" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "ovenCTempDirection", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_148025(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"ovenATempDirection"为1
	if ScriptLib.GetGroupVariableValue(context, "ovenATempDirection") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_148025(context, evt)
	-- 延迟2秒后,向groupId为：111101148的对象,请求一次调用,并将string参数："ovenATempRise" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 111101148, "ovenATempRise", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_TIMER_EVENT_148026(context, evt)
	-- 针对当前group内变量名为 "ovenATemp" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "ovenATemp", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	-- 延迟2秒后,向groupId为：111101148的对象,请求一次调用,并将string参数："ovenATempRise" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 111101148, "ovenATempRise", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_148027(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	--检测当前改变的variable是否在预设区间
	if 1 > evt.param1 or 3 < evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_148027(context, evt)
	-- 延迟5秒后,向groupId为：111101148的对象,请求一次调用,并将string参数："ovenATempOverHeat" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 111101148, "ovenATempOverHeat", 5) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_TIMER_EVENT_148028(context, evt)
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 148004 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_148029(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"ovenATempDirection"为2
	if ScriptLib.GetGroupVariableValue(context, "ovenATempDirection") ~= 2 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_148029(context, evt)
	-- 延迟2秒后,向groupId为：111101148的对象,请求一次调用,并将string参数："ovenATempFall" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 111101148, "ovenATempFall", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_TIMER_EVENT_148030(context, evt)
	-- 针对当前group内变量名为 "ovenATemp" 的变量，进行修改，变化值为 -1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "ovenATemp", -1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	-- 延迟2秒后,向groupId为：111101148的对象,请求一次调用,并将string参数："ovenATempFall" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 111101148, "ovenATempFall", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_148031(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	--检测当前改变的variable是否在预设区间
	if -3 > evt.param1 or -1 < evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_148031(context, evt)
	-- 延迟5秒后,向groupId为：111101148的对象,请求一次调用,并将string参数："ovenATempOverCool" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 111101148, "ovenATempOverCool", 5) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_TIMER_EVENT_148032(context, evt)
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 148004 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_148033(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"ovenBTempDirection"为1
	if ScriptLib.GetGroupVariableValue(context, "ovenBTempDirection") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_148033(context, evt)
	-- 延迟2秒后,向groupId为：111101148的对象,请求一次调用,并将string参数："ovenBTempRise" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 111101148, "ovenBTempRise", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_TIMER_EVENT_148034(context, evt)
	-- 针对当前group内变量名为 "ovenBTemp" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "ovenBTemp", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	-- 延迟2秒后,向groupId为：111101148的对象,请求一次调用,并将string参数："ovenBTempRise" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 111101148, "ovenBTempRise", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_148035(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	--检测当前改变的variable是否在预设区间
	if 1 > evt.param1 or 3 < evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_148035(context, evt)
	-- 延迟5秒后,向groupId为：111101148的对象,请求一次调用,并将string参数："ovenBTempOverHeat" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 111101148, "ovenBTempOverHeat", 5) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_TIMER_EVENT_148036(context, evt)
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 148005 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_148037(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"ovenBTempDirection"为2
	if ScriptLib.GetGroupVariableValue(context, "ovenBTempDirection") ~= 2 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_148037(context, evt)
	-- 延迟2秒后,向groupId为：111101148的对象,请求一次调用,并将string参数："ovenBTempFall" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 111101148, "ovenBTempFall", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_TIMER_EVENT_148038(context, evt)
	-- 针对当前group内变量名为 "ovenBTemp" 的变量，进行修改，变化值为 -1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "ovenBTemp", -1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	-- 延迟2秒后,向groupId为：111101148的对象,请求一次调用,并将string参数："ovenBTempFall" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 111101148, "ovenBTempFall", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_148039(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	--检测当前改变的variable是否在预设区间
	if -3 > evt.param1 or -1 < evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_148039(context, evt)
	-- 延迟5秒后,向groupId为：111101148的对象,请求一次调用,并将string参数："ovenBTempOverCool" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 111101148, "ovenBTempOverCool", 5) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_TIMER_EVENT_148040(context, evt)
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 148005 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_148041(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"ovenCTempDirection"为1
	if ScriptLib.GetGroupVariableValue(context, "ovenCTempDirection") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_148041(context, evt)
	-- 延迟2秒后,向groupId为：111101148的对象,请求一次调用,并将string参数："ovenCTempRise" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 111101148, "ovenCTempRise", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_TIMER_EVENT_148042(context, evt)
	-- 针对当前group内变量名为 "ovenCTemp" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "ovenCTemp", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	-- 延迟2秒后,向groupId为：111101148的对象,请求一次调用,并将string参数："ovenCTempRise" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 111101148, "ovenCTempRise", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_148043(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	--检测当前改变的variable是否在预设区间
	if 1 > evt.param1 or 3 < evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_148043(context, evt)
	-- 延迟5秒后,向groupId为：111101148的对象,请求一次调用,并将string参数："ovenCTempOverHeat" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 111101148, "ovenCTempOverHeat", 5) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_TIMER_EVENT_148044(context, evt)
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 148006 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_148045(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"ovenCTempDirection"为2
	if ScriptLib.GetGroupVariableValue(context, "ovenCTempDirection") ~= 2 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_148045(context, evt)
	-- 延迟2秒后,向groupId为：111101148的对象,请求一次调用,并将string参数："ovenCTempFall" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 111101148, "ovenCTempFall", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_TIMER_EVENT_148046(context, evt)
	-- 针对当前group内变量名为 "ovenCTemp" 的变量，进行修改，变化值为 -1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "ovenCTemp", -1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	-- 延迟2秒后,向groupId为：111101148的对象,请求一次调用,并将string参数："ovenCTempFall" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 111101148, "ovenCTempFall", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_148047(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	--检测当前改变的variable是否在预设区间
	if -3 > evt.param1 or -1 < evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_148047(context, evt)
	-- 延迟5秒后,向groupId为：111101148的对象,请求一次调用,并将string参数："ovenCTempOverCool" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 111101148, "ovenCTempOverCool", 5) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_TIMER_EVENT_148048(context, evt)
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 148006 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_148050(context, evt)
	if 148049 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_148050(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 111101148, 148049, {175}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_148051(context, evt)
	-- 判断是gadgetid 148049 option_id 175
	if 148049 ~= evt.param1 then
		return false	
	end
	
	if 175 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_148051(context, evt)
	-- 删除指定group： 111101148 ；指定config：148049；物件身上指定option：175；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 111101148, 148049, 175) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	-- 将configid为 148049 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 148049, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 创建编号为888（该挑战的识别id),挑战内容为126的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 888, 126, 60, 3, 666, 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge")
		return -1
	end
	
	-- 延迟55秒后,向groupId为：111101148的对象,请求一次调用,并将string参数："challengeTimer" 传递过去
	if 0 ~= ScriptLib.CreateGroupTimerEvent(context, 111101148, "challengeTimer", 55) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_timerevent_by_group")
	  return -1
	end
	
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 111101148, 2)
	
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 111101148, 3)
	
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 111101148, 4)
	
	-- 添加suite5的新内容
	    ScriptLib.AddExtraGroupSuite(context, 111101148, 5)
	
	-- 添加suite6的新内容
	    ScriptLib.AddExtraGroupSuite(context, 111101148, 6)
	
	-- 添加suite7的新内容
	    ScriptLib.AddExtraGroupSuite(context, 111101148, 7)
	
	-- 添加suite8的新内容
	    ScriptLib.AddExtraGroupSuite(context, 111101148, 8)
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_148053(context, evt)
	-- 将configid为 148049 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 148049, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
		ScriptLib.GoBackGroupSuite(context, 111101148)
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_148054(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	--检测当前改变的variable是否在预设区间
	if -1 > evt.param1 or 1 < evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_148054(context, evt)
	-- 将configid为 148004 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 148004, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_148055(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	--检测当前改变的variable是否在预设区间
	if -1 > evt.param1 or 1 < evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_148055(context, evt)
	-- 将configid为 148005 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 148005, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_148056(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	--检测当前改变的variable是否在预设区间
	if -1 > evt.param1 or 1 < evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_148056(context, evt)
	-- 将configid为 148006 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 148006, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_148057(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	--检测当前改变的variable是否在预设区间
	if 1 > evt.param1 or 3 < evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_148057(context, evt)
	-- 将configid为 148004 的物件更改为状态 GadgetState.Action01
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 148004, GadgetState.Action01) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_148058(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	--检测当前改变的variable是否在预设区间
	if 1 > evt.param1 or 3 < evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_148058(context, evt)
	-- 将configid为 148005 的物件更改为状态 GadgetState.Action01
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 148005, GadgetState.Action01) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_148059(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	--检测当前改变的variable是否在预设区间
	if 1 > evt.param1 or 3 < evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_148059(context, evt)
	-- 将configid为 148006 的物件更改为状态 GadgetState.Action01
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 148006, GadgetState.Action01) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_148060(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	--检测当前改变的variable是否在预设区间
	if -3 > evt.param1 or -1 < evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_148060(context, evt)
	-- 将configid为 148004 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 148004, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_148061(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	--检测当前改变的variable是否在预设区间
	if -3 > evt.param1 or -1 < evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_148061(context, evt)
	-- 将configid为 148005 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 148005, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_148062(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	--检测当前改变的variable是否在预设区间
	if -3 > evt.param1 or -1 < evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_148062(context, evt)
	-- 将configid为 148006 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 148006, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_148064(context, evt)
	-- 终止识别id为888的挑战，并判定失败
		ScriptLib.StopChallenge(context, 888, 0)
	
	return 0
end