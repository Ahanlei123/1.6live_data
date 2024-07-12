--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 3001, monster_id = 21010201, pos = { x = 4.474, y = 0.034, z = -6.694 }, rot = { x = 0.000, y = 346.531, z = 0.000 }, level = 1, drop_id = 11010210, disableWander = true },
	{ config_id = 3002, monster_id = 21010201, pos = { x = -4.841, y = 0.034, z = -6.920 }, rot = { x = 0.000, y = 21.465, z = 0.000 }, level = 1, drop_id = 11010210, disableWander = true },
	{ config_id = 3003, monster_id = 20011201, pos = { x = -5.851, y = 0.034, z = 10.565 }, rot = { x = 0.000, y = 152.159, z = 0.000 }, level = 1, drop_id = 11010210, disableWander = true },
	{ config_id = 3004, monster_id = 20010801, pos = { x = -0.142, y = 0.034, z = -10.140 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 11010210, disableWander = true },
	{ config_id = 3005, monster_id = 20011001, pos = { x = 5.291, y = 0.034, z = 10.453 }, rot = { x = 0.000, y = 195.247, z = 0.000 }, level = 1, drop_id = 11010210, disableWander = true },
	{ config_id = 3006, monster_id = 21010201, pos = { x = -10.550, y = 0.034, z = -0.513 }, rot = { x = 0.000, y = 83.400, z = 0.000 }, level = 1, drop_id = 11010210, disableWander = true },
	{ config_id = 3007, monster_id = 21010201, pos = { x = 10.143, y = 0.034, z = -0.157 }, rot = { x = 0.000, y = 270.084, z = 0.000 }, level = 1, drop_id = 11010210, disableWander = true },
	{ config_id = 3008, monster_id = 20010501, pos = { x = 4.957, y = 0.034, z = 7.494 }, rot = { x = 0.000, y = 198.800, z = 0.000 }, level = 1, drop_id = 11010210, disableWander = true },
	{ config_id = 3009, monster_id = 20011201, pos = { x = -0.241, y = 0.034, z = -8.062 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 11010210, disableWander = true },
	{ config_id = 3010, monster_id = 21010701, pos = { x = 0.107, y = 0.034, z = 8.733 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, drop_id = 11010210, disableWander = true },
	{ config_id = 3011, monster_id = 22010201, pos = { x = -0.163, y = 0.034, z = -11.979 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 11010210, disableWander = true },
	{ config_id = 3015, monster_id = 20011001, pos = { x = 7.590, y = 0.034, z = 6.096 }, rot = { x = 0.000, y = 203.528, z = 0.000 }, level = 1, drop_id = 11010210, disableWander = true },
	{ config_id = 3021, monster_id = 20010801, pos = { x = -7.081, y = 0.034, z = 5.918 }, rot = { x = 0.000, y = 151.584, z = 0.000 }, level = 1, drop_id = 11010210, disableWander = true }
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
	{ config_id = 1003013, name = "MONSTER_TIDE_DIE_3013", event = EventType.EVENT_MONSTER_TIDE_DIE, source = "2", condition = "condition_EVENT_MONSTER_TIDE_DIE_3013", action = "action_EVENT_MONSTER_TIDE_DIE_3013", trigger_count = 0 },
	{ config_id = 1003031, name = "ANY_MONSTER_LIVE_3031", event = EventType.EVENT_ANY_MONSTER_LIVE, source = "", condition = "condition_EVENT_ANY_MONSTER_LIVE_3031", action = "action_EVENT_ANY_MONSTER_LIVE_3031" },
	{ config_id = 1003035, name = "CHALLENGE_SUCCESS_3035", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "1", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_3035" },
	{ config_id = 1003036, name = "CHALLENGE_FAIL_3036", event = EventType.EVENT_CHALLENGE_FAIL, source = "1", condition = "", action = "action_EVENT_CHALLENGE_FAIL_3036" },
	{ config_id = 1003037, name = "MONSTER_TIDE_DIE_3037", event = EventType.EVENT_MONSTER_TIDE_DIE, source = "1", condition = "condition_EVENT_MONSTER_TIDE_DIE_3037", action = "action_EVENT_MONSTER_TIDE_DIE_3037" }
}

-- 变量
variables = {
	{ name = "monster_wave", value = 0, no_refresh = false },
	{ name = "monster_wave_re", value = 0, no_refresh = false }
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
		triggers = { "MONSTER_TIDE_DIE_3013", "ANY_MONSTER_LIVE_3031", "CHALLENGE_SUCCESS_3035", "CHALLENGE_FAIL_3036", "MONSTER_TIDE_DIE_3037" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 3030 },
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
function condition_EVENT_MONSTER_TIDE_DIE_3013(context, evt)
	if 25 ~= evt.param1 then
		return false
	end
	
	-- 判断变量"stage"为1
	if ScriptLib.GetGroupVariableValueByGroup(context, "stage", 241000001) ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_MONSTER_TIDE_DIE_3013(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 241000002, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
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
	if 0 ~= ScriptLib.ActiveChallenge(context, 1, 1, 241000003, 25, 0, 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge")
		return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_3035(context, evt)
	-- 将本组内变量名为 "stage" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "stage", 1, 241000001) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable_by_group")
	  return -1
	end
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 241000002, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_3036(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 241000002, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 241000003, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_MONSTER_TIDE_DIE_3037(context, evt)
	if 18 ~= evt.param1 then
		return false
	end
	
	-- 判断变量"stage"为0
	if ScriptLib.GetGroupVariableValueByGroup(context, "stage", 241000001) ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_MONSTER_TIDE_DIE_3037(context, evt)
	-- 延迟1秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 3011, delay_time = 1 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end