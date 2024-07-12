--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 4001, monster_id = 21020202, pos = { x = -0.009, y = 0.034, z = -11.636 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4002, monster_id = 22010204, pos = { x = 0.141, y = 0.034, z = 12.087 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, affix = { 6101 } },
	{ config_id = 4003, monster_id = 21011002, pos = { x = 12.290, y = 0.034, z = -0.024 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1, pose_id = 32 },
	{ config_id = 4005, monster_id = 21010502, pos = { x = -14.446, y = 0.034, z = -0.049 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, pose_id = 32 },
	{ config_id = 4006, monster_id = 22010202, pos = { x = -0.009, y = 0.034, z = -11.636 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1029 } }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 4007, gadget_id = 70900205, pos = { x = 6.178, y = -1.176, z = 3.136 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1004004, name = "ANY_MONSTER_DIE_4004", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_4004", action = "action_EVENT_ANY_MONSTER_DIE_4004" },
	{ config_id = 1004010, name = "ANY_MONSTER_LIVE_4010", event = EventType.EVENT_ANY_MONSTER_LIVE, source = "", condition = "condition_EVENT_ANY_MONSTER_LIVE_4010", action = "action_EVENT_ANY_MONSTER_LIVE_4010" },
	{ config_id = 1004011, name = "CHALLENGE_SUCCESS_4011", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "2", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_4011" },
	{ config_id = 1004012, name = "CHALLENGE_FAIL_4012", event = EventType.EVENT_CHALLENGE_FAIL, source = "2", condition = "", action = "action_EVENT_CHALLENGE_FAIL_4012" }
}

-- 变量
variables = {
	{ name = "monster_wave", value = 0, no_refresh = false }
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
		gadgets = { 4007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 4001, 4002 },
		gadgets = { 4007 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_4004", "ANY_MONSTER_LIVE_4010", "CHALLENGE_SUCCESS_4011", "CHALLENGE_FAIL_4012" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = suite_3,
		monsters = { 4003, 4005, 4006 },
		gadgets = { 4007 },
		regions = { },
		triggers = { "CHALLENGE_SUCCESS_4011", "CHALLENGE_FAIL_4012" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_4004(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 232004004) ~= 0 then
		return false
	end
	
	-- 判断变量"monster_wave"为1
	if ScriptLib.GetGroupVariableValue(context, "monster_wave") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_4004(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 232004004, 3)
	
	-- 针对当前group内变量名为 "monster_wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "monster_wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_LIVE_4010(context, evt)
	if 4001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_LIVE_4010(context, evt)
	-- 创建编号为2（该挑战的识别id),挑战内容为198的区域挑战，param1必须为时间
	-- 从232004001的变量TPL_TIME中取出对应值并开启挑战
	  local tpl_time = ScriptLib.GetGroupVariableValueByGroup(context, "TPL_TIME", 232004001)
	  if tpl_time == nil or tpl_time < 0 then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge_by_remainTime")
	    return -1
	  elseif tpl_time < 1 then
	    tpl_time = 0
	  end
	  if 0 ~= ScriptLib.ActiveChallenge(context, 2, 198, tpl_time, 232004004, 5, 0) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge_by_remainTime")
	    return -1
	  end
	
	-- 针对当前group内变量名为 "monster_wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "monster_wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_4011(context, evt)
	-- 将本组内变量名为 "stage" 的变量设置为 2
	if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "stage", 2, 232004001) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable_by_group")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_4012(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 232004004, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	-- 地城失败结算
	if 0 ~= ScriptLib.CauseDungeonFail(context) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : cause_dungeonfail")
		return -1
	end
	
	return 0
end