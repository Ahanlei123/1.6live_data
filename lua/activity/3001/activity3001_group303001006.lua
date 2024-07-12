--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 6001, monster_id = 25010201, pos = { x = 1530.492, y = 271.548, z = -852.959 }, rot = { x = 0.000, y = 155.566, z = 0.000 }, level = 1, disableWander = true, climate_area_id = 1 },
	{ config_id = 6002, monster_id = 25010201, pos = { x = 1533.461, y = 271.568, z = -852.966 }, rot = { x = 0.000, y = 155.566, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 6003, monster_id = 25010301, pos = { x = 1530.283, y = 271.616, z = -851.106 }, rot = { x = 0.000, y = 155.566, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 6004, monster_id = 25010301, pos = { x = 1532.453, y = 271.533, z = -851.010 }, rot = { x = 0.000, y = 155.566, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 6006, monster_id = 25070101, pos = { x = 1540.578, y = 270.574, z = -866.442 }, rot = { x = 0.000, y = 298.677, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 6007, monster_id = 25020204, pos = { x = 1542.853, y = 270.538, z = -866.358 }, rot = { x = 0.000, y = 298.677, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 6008, monster_id = 25020204, pos = { x = 1538.642, y = 270.442, z = -872.171 }, rot = { x = 0.000, y = 298.677, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 6009, monster_id = 25030201, pos = { x = 1538.400, y = 270.516, z = -869.409 }, rot = { x = 0.000, y = 298.677, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 6011, monster_id = 23010101, pos = { x = 1534.728, y = 271.446, z = -852.256 }, rot = { x = 0.000, y = 151.571, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 6012, monster_id = 23010501, pos = { x = 1531.861, y = 271.451, z = -854.501 }, rot = { x = 0.000, y = 151.571, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 6013, monster_id = 23010201, pos = { x = 1528.751, y = 271.593, z = -853.805 }, rot = { x = 0.000, y = 151.571, z = 0.000 }, level = 1, climate_area_id = 1 }
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
	{ name = "ANY_MONSTER_DIE_6005", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_6005", action = "action_EVENT_ANY_MONSTER_DIE_6005" },
	{ name = "ANY_MONSTER_DIE_6010", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_6010", action = "action_EVENT_ANY_MONSTER_DIE_6010" },
	{ name = "ANY_MONSTER_DIE_6014", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_6014", action = "action_EVENT_ANY_MONSTER_DIE_6014" },
	{ name = "GROUP_LOAD_6015", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_6015" }
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
		monsters = { 6001, 6002, 6003, 6004 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_6005", "GROUP_LOAD_6015" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 6006, 6007, 6008, 6009 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_6010" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { 6011, 6012, 6013 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_6014" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_6005(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_6005(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 303001006, suite = 2 }) then
			return -1
		end
	
	-- 调用提示id为 1110175 的提示UI，会显示在屏幕中央偏下位置，id索引自 ReminderData表格
	if 0 ~= ScriptLib.ShowReminder(context, 1110175) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_6010(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_6010(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 303001006, suite = 3 }) then
			return -1
		end
	
	-- 调用提示id为 1110176 的提示UI，会显示在屏幕中央偏下位置，id索引自 ReminderData表格
	if 0 ~= ScriptLib.ShowReminder(context, 1110176) then
		return -1
	end
	
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "4121106") then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_6014(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_6014(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "4121104") then
	  return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_GROUP_LOAD_6015(context, evt)
	-- 调用提示id为 1110174 的提示UI，会显示在屏幕中央偏下位置，id索引自 ReminderData表格
	if 0 ~= ScriptLib.ShowReminder(context, 1110174) then
		return -1
	end
	
	return 0
end
