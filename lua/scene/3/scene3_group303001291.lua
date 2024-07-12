--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1245, monster_id = 21020201, pos = { x = 1558.364, y = 293.433, z = -1180.268 }, rot = { x = 0.000, y = 357.286, z = 0.000 }, level = 1, disableWander = true, pose_id = 401 },
	{ config_id = 1282, monster_id = 21010101, pos = { x = 1554.001, y = 292.026, z = -1167.744 }, rot = { x = 0.000, y = 227.168, z = 0.000 }, level = 1 },
	{ config_id = 1287, monster_id = 21020101, pos = { x = 1527.972, y = 293.116, z = -1186.648 }, rot = { x = 0.000, y = 51.823, z = 0.000 }, level = 1 },
	{ config_id = 1288, monster_id = 21010601, pos = { x = 1522.994, y = 293.671, z = -1187.725 }, rot = { x = 0.000, y = 71.612, z = 0.000 }, level = 1 },
	{ config_id = 1289, monster_id = 21010601, pos = { x = 1522.870, y = 292.997, z = -1193.874 }, rot = { x = 0.000, y = 47.170, z = 0.000 }, level = 1 },
	{ config_id = 1290, monster_id = 21010901, pos = { x = 1547.095, y = 297.754, z = -1160.052 }, rot = { x = 0.000, y = 230.333, z = 0.000 }, level = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 3191, gadget_id = 70300078, pos = { x = 1547.706, y = 292.767, z = -1182.929 }, rot = { x = 3.349, y = 56.400, z = 0.959 }, level = 1 },
	{ config_id = 3192, gadget_id = 70300090, pos = { x = 1547.118, y = 292.260, z = -1159.772 }, rot = { x = 0.000, y = 57.878, z = 0.000 }, level = 1 },
	{ config_id = 3197, gadget_id = 70300101, pos = { x = 1552.112, y = 291.636, z = -1169.641 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 3198, gadget_id = 70300101, pos = { x = 1541.100, y = 292.064, z = -1179.399 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 3199, gadget_id = 70300086, pos = { x = 1560.444, y = 292.536, z = -1172.678 }, rot = { x = 354.293, y = 333.100, z = 78.909 }, level = 1 },
	{ config_id = 3200, gadget_id = 70300086, pos = { x = 1542.709, y = 292.558, z = -1176.986 }, rot = { x = 346.106, y = 334.748, z = 87.779 }, level = 1 },
	{ config_id = 3201, gadget_id = 70300084, pos = { x = 1567.356, y = 293.276, z = -1183.059 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 3202, gadget_id = 70300084, pos = { x = 1564.916, y = 292.495, z = -1176.858 }, rot = { x = 0.000, y = 324.190, z = 0.000 }, level = 1 },
	{ config_id = 3203, gadget_id = 70300084, pos = { x = 1545.407, y = 292.458, z = -1184.405 }, rot = { x = 0.000, y = 143.298, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "SPECIFIC_GADGET_HP_CHANGE_497", event = EventType.EVENT_SPECIFIC_GADGET_HP_CHANGE, source = "3197", condition = "condition_EVENT_SPECIFIC_GADGET_HP_CHANGE_497", action = "action_EVENT_SPECIFIC_GADGET_HP_CHANGE_497" },
	{ name = "SPECIFIC_GADGET_HP_CHANGE_498", event = EventType.EVENT_SPECIFIC_GADGET_HP_CHANGE, source = "3198", condition = "condition_EVENT_SPECIFIC_GADGET_HP_CHANGE_498", action = "action_EVENT_SPECIFIC_GADGET_HP_CHANGE_498" }
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
		monsters = { 1245, 1282, 1290 },
		gadgets = { 3191, 3192, 3197, 3198, 3199, 3200, 3201, 3202, 3203 },
		regions = { },
		triggers = { "SPECIFIC_GADGET_HP_CHANGE_497", "SPECIFIC_GADGET_HP_CHANGE_498" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_SPECIFIC_GADGET_HP_CHANGE_497(context, evt)
	--[[判断指定configid的gadget的血量小于%50时触发指定后续操作]]--
	if evt.type ~= EventType.EVENT_SPECIFIC_GADGET_HP_CHANGE or evt.param3 > 50 then
		return false
	end
	
	-- 判断剩余怪物数量是否是1
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
function action_EVENT_SPECIFIC_GADGET_HP_CHANGE_497(context, evt)
	-- play_type含义：1·代表开始播放； 2·代表停止播放
	-- 在指定位置播放或停止音效资源
		local pos = {x=1550, y=292, z=-1179}
	    if 0 ~= ScriptLib.ScenePlaySound(context, {play_pos = pos, sound_name = "LevelHornSound001", play_type= 1, is_broadcast = false }) then
					return -1
		end 
	
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1550,y=292,z=-1179}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400004, pos, 50) then
		return -1
	end
	
	-- 延迟2秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 1287, delay_time = 2 }) then
	  return -1
	end
	
	-- 延迟2秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 1289, delay_time = 2 }) then
	  return -1
	end
	
	-- 延迟2秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 1288, delay_time = 2 }) then
	  return -1
	end
	
	-- 将本组内变量名为 "ison" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "ison", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SPECIFIC_GADGET_HP_CHANGE_498(context, evt)
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
function action_EVENT_SPECIFIC_GADGET_HP_CHANGE_498(context, evt)
	-- play_type含义：1·代表开始播放； 2·代表停止播放
	-- 在指定位置播放或停止音效资源
		local pos = {x=1542, y=292, z=-1173}
	    if 0 ~= ScriptLib.ScenePlaySound(context, {play_pos = pos, sound_name = "LevelHornSound001", play_type= 1, is_broadcast = false }) then
					return -1
		end 
	
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1542,y=292,z=-1173}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400004, pos, 50) then
		return -1
	end
	
	-- 延迟2秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 1287, delay_time = 2 }) then
	  return -1
	end
	
	-- 延迟2秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 1289, delay_time = 2 }) then
	  return -1
	end
	
	-- 延迟2秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 1288, delay_time = 2 }) then
	  return -1
	end
	
	-- 将本组内变量名为 "ison" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "ison", 1) then
	  return -1
	end
	
	return 0
end
