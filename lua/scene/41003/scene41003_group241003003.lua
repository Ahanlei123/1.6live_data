--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 3001, monster_id = 20010801, pos = { x = 7.171, y = 0.034, z = -8.555 }, rot = { x = 0.000, y = 346.531, z = 0.000 }, level = 1, drop_id = 11010210 },
	{ config_id = 3002, monster_id = 20010801, pos = { x = -7.336, y = 0.034, z = -8.519 }, rot = { x = 0.000, y = 21.465, z = 0.000 }, level = 1, drop_id = 11010210 },
	{ config_id = 3003, monster_id = 20010801, pos = { x = -5.588, y = 0.026, z = -6.884 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 11010210 },
	{ config_id = 3004, monster_id = 20010801, pos = { x = -2.499, y = 0.034, z = -9.988 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 11010210 },
	{ config_id = 3005, monster_id = 20010801, pos = { x = 3.472, y = 0.025, z = -6.903 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 11010210 },
	{ config_id = 3006, monster_id = 21011401, pos = { x = -7.346, y = 0.026, z = -4.992 }, rot = { x = 0.000, y = 83.400, z = 0.000 }, level = 1, drop_id = 11010210 },
	{ config_id = 3007, monster_id = 21011401, pos = { x = 7.731, y = 0.026, z = -4.754 }, rot = { x = 0.000, y = 270.084, z = 0.000 }, level = 1, drop_id = 11010210 },
	{ config_id = 3008, monster_id = 20010801, pos = { x = 4.867, y = 0.024, z = -4.722 }, rot = { x = 0.000, y = 212.248, z = 0.000 }, level = 1, drop_id = 11010210 },
	{ config_id = 3009, monster_id = 20010801, pos = { x = -0.241, y = 0.034, z = -8.561 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 11010210 },
	{ config_id = 3010, monster_id = 20010901, pos = { x = -0.040, y = 0.023, z = -4.959 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 11010210 },
	{ config_id = 3011, monster_id = 21020601, pos = { x = 0.162, y = 0.028, z = -11.347 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 11010210 },
	{ config_id = 3012, monster_id = 21020601, pos = { x = 0.171, y = 0.034, z = -14.610 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 11010210 },
	{ config_id = 3016, monster_id = 20010801, pos = { x = -0.018, y = 0.026, z = -8.793 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 11010210 },
	{ config_id = 3017, monster_id = 21011401, pos = { x = -9.312, y = 0.034, z = -2.488 }, rot = { x = 0.000, y = 60.720, z = 0.000 }, level = 1, drop_id = 11010210 },
	{ config_id = 3018, monster_id = 21011401, pos = { x = 8.601, y = 0.034, z = -3.951 }, rot = { x = 0.000, y = 299.700, z = 0.000 }, level = 1, drop_id = 11010210 },
	{ config_id = 3020, monster_id = 20010901, pos = { x = 0.123, y = 0.024, z = -7.237 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 11010210 },
	{ config_id = 3027, monster_id = 20010801, pos = { x = 2.769, y = 0.034, z = -10.067 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 11010210 },
	{ config_id = 3028, monster_id = 20010801, pos = { x = -7.465, y = 0.025, z = -4.075 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, drop_id = 11010210 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 3030, gadget_id = 70900205, pos = { x = 6.178, y = -1.176, z = 3.136 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1003022, name = "ANY_MONSTER_DIE_3022", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_3022", action = "action_EVENT_ANY_MONSTER_DIE_3022", trigger_count = 0 },
	{ config_id = 1003031, name = "ANY_MONSTER_LIVE_3031", event = EventType.EVENT_ANY_MONSTER_LIVE, source = "", condition = "condition_EVENT_ANY_MONSTER_LIVE_3031", action = "action_EVENT_ANY_MONSTER_LIVE_3031" },
	{ config_id = 1003032, name = "ANY_MONSTER_DIE_3032", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_3032", action = "action_EVENT_ANY_MONSTER_DIE_3032" },
	{ config_id = 1003033, name = "ANY_MONSTER_DIE_3033", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_3033", action = "action_EVENT_ANY_MONSTER_DIE_3033" },
	{ config_id = 1003034, name = "ANY_MONSTER_DIE_3034", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_3034", action = "action_EVENT_ANY_MONSTER_DIE_3034" },
	{ config_id = 1003035, name = "CHALLENGE_SUCCESS_3035", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "1", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_3035" },
	{ config_id = 1003036, name = "CHALLENGE_FAIL_3036", event = EventType.EVENT_CHALLENGE_FAIL, source = "1", condition = "", action = "action_EVENT_CHALLENGE_FAIL_3036" },
	{ config_id = 1003037, name = "ANY_MONSTER_DIE_3037", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_3037", action = "action_EVENT_ANY_MONSTER_DIE_3037", trigger_count = 0 }
}

-- 变量
variables = {
	{ name = "monster_wave", value = 0, no_refresh = false },
	{ name = "monster_wave_re", value = 0, no_refresh = false }
}

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 3015, monster_id = 20011501, pos = { x = 0.177, y = 0.034, z = 7.244 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, drop_id = 11010210 }
	}
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
		gadgets = { 3030 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 3001, 3002, 3003, 3004, 3005, 3027 },
		gadgets = { 3030 },
		regions = { },
		triggers = { "ANY_MONSTER_LIVE_3031", "ANY_MONSTER_DIE_3032", "CHALLENGE_SUCCESS_3035", "CHALLENGE_FAIL_3036" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = suite_3,
		monsters = { 3006, 3007, 3008, 3009, 3010, 3028 },
		gadgets = { 3030 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_3033", "CHALLENGE_SUCCESS_3035", "CHALLENGE_FAIL_3036" },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = suite_4,
		monsters = { 3011 },
		gadgets = { 3030 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_3034", "CHALLENGE_SUCCESS_3035", "CHALLENGE_FAIL_3036" },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = suite_5,
		monsters = { 3016, 3017, 3018, 3020 },
		gadgets = { 3030 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_3037" },
		rand_weight = 100
	},
	{
		-- suite_id = 6,
		-- description = ,
		monsters = { 3012 },
		gadgets = { 3030 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_3022" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_3022(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 241003003) ~= 0 then
		return false
	end
	
	-- 判断变量"monster_wave_re"为1
	if ScriptLib.GetGroupVariableValue(context, "monster_wave_re") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_3022(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 241003002, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	-- 针对当前group内变量名为 "monster_wave_re" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "monster_wave_re", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	-- 开启通用UI提示,标题和文本内容配置ID对应TextMapData表中的ID名，0字段控制该UI提示栏的显示时间，填为0时为一直显示
	if 0 ~= ScriptLib.sendShowCommonTipsToClient(context, "", "UI_COMMON_TIPS_TEXT_AVATAR_TRY_OUT", 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : show_common_tips")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_LIVE_3031(context, evt)
	if 3001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_LIVE_3031(context, evt)
	-- 创建编号为1（该挑战的识别id),挑战内容为1的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 1, 1, 241003003, 13, 0, 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge")
		return -1
	end
	
	-- 针对当前group内变量名为 "monster_wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "monster_wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_3032(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 241003003) ~= 0 then
		return false
	end
	
	-- 判断变量"monster_wave"为1
	if ScriptLib.GetGroupVariableValue(context, "monster_wave") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_3032(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 241003003, 3)
	
	-- 针对当前group内变量名为 "monster_wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "monster_wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_3033(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 241003003) ~= 0 then
		return false
	end
	
	-- 判断变量"monster_wave"为2
	if ScriptLib.GetGroupVariableValue(context, "monster_wave") ~= 2 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_3033(context, evt)
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 241003003, 4)
	
	-- 针对当前group内变量名为 "monster_wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "monster_wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_3034(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 241003003) ~= 0 then
		return false
	end
	
	-- 判断变量"monster_wave"为3
	if ScriptLib.GetGroupVariableValue(context, "monster_wave") ~= 3 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_3034(context, evt)
	-- 针对当前group内变量名为 "monster_wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "monster_wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_3035(context, evt)
	-- 将本组内变量名为 "stage" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "stage", 1, 241003001) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable_by_group")
	  return -1
	end
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 241003002, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_3036(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 241003002, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 241003003, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_3037(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 241003003) ~= 0 then
		return false
	end
	
	-- 判断变量"stage"为1
	if ScriptLib.GetGroupVariableValueByGroup(context, "stage", 241003001) ~= 1 then
			return false
	end
	
	-- 判断变量"monster_wave_re"为0
	if ScriptLib.GetGroupVariableValue(context, "monster_wave_re") ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_3037(context, evt)
	-- 添加suite6的新内容
	    ScriptLib.AddExtraGroupSuite(context, 241003003, 6)
	
	-- 针对当前group内变量名为 "monster_wave_re" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "monster_wave_re", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	return 0
end