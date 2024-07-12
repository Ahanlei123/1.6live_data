--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 268001, monster_id = 21020201, pos = { x = 929.793, y = 360.719, z = 1462.972 }, rot = { x = 0.000, y = 317.762, z = 0.000 }, level = 1, drop_tag = "丘丘暴徒", pose_id = 0 },
	{ config_id = 268002, monster_id = 21010301, pos = { x = 925.371, y = 360.854, z = 1465.937 }, rot = { x = 0.000, y = 20.064, z = 0.000 }, level = 1, drop_tag = "丘丘人", pose_id = 9011 },
	{ config_id = 268003, monster_id = 21011001, pos = { x = 917.955, y = 365.709, z = 1472.132 }, rot = { x = 0.000, y = 286.933, z = 0.000 }, level = 1, drop_tag = "远程丘丘人", pose_id = 32 },
	{ config_id = 268004, monster_id = 21020101, pos = { x = 907.059, y = 363.849, z = 1467.657 }, rot = { x = 9.949, y = 89.483, z = 20.969 }, level = 1, drop_tag = "丘丘暴徒" },
	{ config_id = 268005, monster_id = 21010601, pos = { x = 907.809, y = 362.566, z = 1470.493 }, rot = { x = 352.617, y = 131.424, z = 21.963 }, level = 1, drop_tag = "丘丘人" },
	{ config_id = 268006, monster_id = 21010601, pos = { x = 909.638, y = 362.156, z = 1470.846 }, rot = { x = 345.350, y = 151.519, z = 18.077 }, level = 1, drop_tag = "丘丘人" },
	{ config_id = 268020, monster_id = 21030301, pos = { x = 920.471, y = 366.080, z = 1459.514 }, rot = { x = 20.821, y = 18.319, z = 354.419 }, level = 1, drop_tag = "丘丘萨满", disableWander = true },
	{ config_id = 268021, monster_id = 21010301, pos = { x = 934.680, y = 359.940, z = 1464.847 }, rot = { x = 0.000, y = 108.670, z = 0.000 }, level = 1, drop_tag = "丘丘人", pose_id = 9011 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 268008, gadget_id = 70300090, pos = { x = 918.439, y = 360.222, z = 1471.548 }, rot = { x = 5.684, y = 22.827, z = 0.000 }, level = 1 },
	{ config_id = 268009, gadget_id = 70300101, pos = { x = 937.920, y = 359.158, z = 1463.354 }, rot = { x = 8.631, y = 23.184, z = 351.234 }, level = 5 },
	{ config_id = 268010, gadget_id = 70300101, pos = { x = 926.725, y = 359.724, z = 1468.632 }, rot = { x = 5.933, y = 18.335, z = 4.766 }, level = 5 },
	{ config_id = 268011, gadget_id = 70300086, pos = { x = 932.305, y = 360.813, z = 1459.171 }, rot = { x = 8.572, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 268012, gadget_id = 70300086, pos = { x = 939.153, y = 358.138, z = 1468.006 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 268013, gadget_id = 70300084, pos = { x = 934.228, y = 360.683, z = 1456.720 }, rot = { x = 17.621, y = 67.362, z = 357.214 }, level = 1 },
	{ config_id = 268014, gadget_id = 70300084, pos = { x = 923.547, y = 358.359, z = 1477.998 }, rot = { x = 351.605, y = 254.184, z = 346.950 }, level = 1 },
	{ config_id = 268015, gadget_id = 70300084, pos = { x = 939.391, y = 357.808, z = 1473.697 }, rot = { x = 354.067, y = 328.173, z = 352.196 }, level = 1 },
	{ config_id = 268018, gadget_id = 70220013, pos = { x = 933.634, y = 358.606, z = 1475.775 }, rot = { x = 10.326, y = 41.246, z = 4.311 }, level = 1 },
	{ config_id = 268019, gadget_id = 70220013, pos = { x = 931.615, y = 358.631, z = 1476.177 }, rot = { x = 17.613, y = 16.377, z = 1.537 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "SPECIFIC_GADGET_HP_CHANGE_268016", event = EventType.EVENT_SPECIFIC_GADGET_HP_CHANGE, source = "268009", condition = "condition_EVENT_SPECIFIC_GADGET_HP_CHANGE_268016", action = "action_EVENT_SPECIFIC_GADGET_HP_CHANGE_268016" },
	{ name = "SPECIFIC_GADGET_HP_CHANGE_268017", event = EventType.EVENT_SPECIFIC_GADGET_HP_CHANGE, source = "268010", condition = "condition_EVENT_SPECIFIC_GADGET_HP_CHANGE_268017", action = "action_EVENT_SPECIFIC_GADGET_HP_CHANGE_268017" }
}

-- 变量
variables = {
	{ name = "ison", value = 0, no_refresh = false }
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
		monsters = { 268001, 268002, 268003, 268020, 268021 },
		gadgets = { 268008, 268009, 268010, 268011, 268012, 268013, 268014, 268015, 268018, 268019 },
		regions = { },
		triggers = { "SPECIFIC_GADGET_HP_CHANGE_268016", "SPECIFIC_GADGET_HP_CHANGE_268017" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_SPECIFIC_GADGET_HP_CHANGE_268016(context, evt)
	--[[判断指定configid的gadget的血量小于%50时触发指定后续操作]]--
	if evt.type ~= EventType.EVENT_SPECIFIC_GADGET_HP_CHANGE or evt.param3 > 50 then
		return false
	end
	
	-- 判断剩余怪物数量是否是2
	if ScriptLib.GetGroupMonsterCount(context) > 2 then
		return false
	end
	
	-- 判断变量"ison"为1
	if ScriptLib.GetGroupVariableValue(context, "ison") ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SPECIFIC_GADGET_HP_CHANGE_268016(context, evt)
	-- play_type含义：1·代表开始播放； 2·代表停止播放
	-- 在指定位置播放或停止音效资源
		local pos = {x=927, y=360, z=1466}
	    if 0 ~= ScriptLib.ScenePlaySound(context, {play_pos = pos, sound_name = "LevelHornSound001", play_type= 1, is_broadcast = false }) then
					return -1
		end 
	
	-- 延迟2秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 268004, delay_time = 2 }) then
	  return -1
	end
	
	-- 延迟2秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 268005, delay_time = 2 }) then
	  return -1
	end
	
	-- 延迟2秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 268006, delay_time = 2 }) then
	  return -1
	end
	
	-- 将本组内变量名为 "ison" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "ison", 1) then
	  return -1
	end
	
	-- 调用提示id为 400004 的提示UI，会显示在屏幕中央偏下位置，id索引自 ReminderData表格
	if 0 ~= ScriptLib.ShowReminder(context, 400004) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SPECIFIC_GADGET_HP_CHANGE_268017(context, evt)
	--[[判断指定configid的gadget的血量小于%50时触发指定后续操作]]--
	if evt.type ~= EventType.EVENT_SPECIFIC_GADGET_HP_CHANGE or evt.param3 > 50 then
		return false
	end
	
	-- 判断剩余怪物数量是否是2
	if ScriptLib.GetGroupMonsterCount(context) > 2 then
		return false
	end
	
	-- 判断变量"ison"为1
	if ScriptLib.GetGroupVariableValue(context, "ison") ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SPECIFIC_GADGET_HP_CHANGE_268017(context, evt)
	-- play_type含义：1·代表开始播放； 2·代表停止播放
	-- 在指定位置播放或停止音效资源
		local pos = {x=927, y=360, z=1466}
	    if 0 ~= ScriptLib.ScenePlaySound(context, {play_pos = pos, sound_name = "LevelHornSound001", play_type= 1, is_broadcast = false }) then
					return -1
		end 
	
	-- 延迟2秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 268004, delay_time = 2 }) then
	  return -1
	end
	
	-- 延迟2秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 268005, delay_time = 2 }) then
	  return -1
	end
	
	-- 延迟2秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 268006, delay_time = 2 }) then
	  return -1
	end
	
	-- 将本组内变量名为 "ison" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "ison", 1) then
	  return -1
	end
	
	-- 调用提示id为 400004 的提示UI，会显示在屏幕中央偏下位置，id索引自 ReminderData表格
	if 0 ~= ScriptLib.ShowReminder(context, 400004) then
		return -1
	end
	
	return 0
end
