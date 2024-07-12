--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 18001, monster_id = 23040101, pos = { x = 1107.487, y = 285.861, z = -433.884 }, rot = { x = 0.000, y = 76.187, z = 0.000 }, level = 1, disableWander = true, climate_area_id = 1 },
	{ config_id = 18002, monster_id = 23010301, pos = { x = 1105.495, y = 285.861, z = -435.718 }, rot = { x = 0.000, y = 67.114, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 18003, monster_id = 23010201, pos = { x = 1105.033, y = 285.861, z = -431.401 }, rot = { x = 0.000, y = 110.456, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 18005, monster_id = 23040101, pos = { x = 1108.295, y = 286.018, z = -440.802 }, rot = { x = 0.000, y = 70.384, z = 0.000 }, level = 1, climate_area_id = 1 },
	{ config_id = 18006, monster_id = 23030101, pos = { x = 1105.828, y = 285.861, z = -440.994 }, rot = { x = 0.000, y = 73.747, z = 0.000 }, level = 1, climate_area_id = 1 }
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
	{ name = "ANY_MONSTER_DIE_18004", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_18004", action = "action_EVENT_ANY_MONSTER_DIE_18004" },
	{ name = "ANY_MONSTER_DIE_18007", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_18007", action = "action_EVENT_ANY_MONSTER_DIE_18007" },
	{ name = "GROUP_LOAD_18008", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_18008" }
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
		monsters = { 18001, 18002, 18003 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_18004", "GROUP_LOAD_18008" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 18005, 18006 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_18007" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_18004(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_18004(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "4121311") then
	  return -1
	end
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 303001018, suite = 2 }) then
			return -1
		end
	
	-- 调用提示id为 1110178 的提示UI，会显示在屏幕中央偏下位置，id索引自 ReminderData表格
	if 0 ~= ScriptLib.ShowReminder(context, 1110178) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_18007(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_18007(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "4121309") then
	  return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_GROUP_LOAD_18008(context, evt)
	-- 调用提示id为 1110177 的提示UI，会显示在屏幕中央偏下位置，id索引自 ReminderData表格
	if 0 ~= ScriptLib.ShowReminder(context, 1110177) then
		return -1
	end
	
	return 0
end
