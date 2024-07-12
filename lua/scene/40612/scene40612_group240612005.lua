--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 5001, monster_id = 20011501, pos = { x = -10.978, y = 0.263, z = 1.759 }, rot = { x = 0.000, y = 95.000, z = 0.000 }, level = 1 },
	{ config_id = 5002, monster_id = 20011401, pos = { x = -10.771, y = 0.263, z = -2.057 }, rot = { x = 0.000, y = 80.100, z = 0.000 }, level = 1 },
	{ config_id = 5003, monster_id = 20011401, pos = { x = -10.724, y = 0.263, z = 5.412 }, rot = { x = 0.000, y = 107.300, z = 0.000 }, level = 1 },
	{ config_id = 5004, monster_id = 21011201, pos = { x = 5.591, y = 0.263, z = 10.218 }, rot = { x = 0.000, y = 195.800, z = 0.000 }, level = 1, pose_id = 402 },
	{ config_id = 5005, monster_id = 21011201, pos = { x = -6.651, y = 0.263, z = -9.492 }, rot = { x = 0.000, y = 8.500, z = 0.000 }, level = 1 },
	{ config_id = 5006, monster_id = 20011501, pos = { x = 12.776, y = 0.263, z = 0.107 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 5007, monster_id = 21011201, pos = { x = 0.143, y = 0.263, z = 10.340 }, rot = { x = 0.000, y = 181.100, z = 0.000 }, level = 1, pose_id = 402 },
	{ config_id = 5008, monster_id = 20011401, pos = { x = 12.465, y = 0.263, z = 2.924 }, rot = { x = 0.000, y = 256.700, z = 0.000 }, level = 1 },
	{ config_id = 5009, monster_id = 21011201, pos = { x = 6.087, y = 0.263, z = -9.464 }, rot = { x = 0.000, y = 337.700, z = 0.000 }, level = 1 },
	{ config_id = 5010, monster_id = 20011401, pos = { x = 12.721, y = 0.263, z = -2.205 }, rot = { x = 0.000, y = 276.800, z = 0.000 }, level = 1 },
	{ config_id = 5011, monster_id = 21011201, pos = { x = -4.451, y = 0.263, z = 10.376 }, rot = { x = 0.000, y = 164.400, z = 0.000 }, level = 1, pose_id = 402 },
	{ config_id = 5013, monster_id = 21020301, pos = { x = -0.168, y = 0.263, z = -12.089 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5014, monster_id = 20011401, pos = { x = 12.801, y = 0.263, z = 0.091 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 5017, monster_id = 21011201, pos = { x = 5.591, y = 0.263, z = 10.218 }, rot = { x = 0.000, y = 195.800, z = 0.000 }, level = 1, pose_id = 402 },
	{ config_id = 5018, monster_id = 21011201, pos = { x = 0.143, y = 0.263, z = 10.340 }, rot = { x = 0.000, y = 181.100, z = 0.000 }, level = 1, pose_id = 402 },
	{ config_id = 5019, monster_id = 21011201, pos = { x = -4.451, y = 0.263, z = 10.376 }, rot = { x = 0.000, y = 164.400, z = 0.000 }, level = 1, pose_id = 402 },
	{ config_id = 5022, monster_id = 21011201, pos = { x = -0.059, y = 0.263, z = -9.925 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5023, monster_id = 20011401, pos = { x = -10.979, y = 0.263, z = 1.758 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 5026, monster_id = 20011401, pos = { x = -10.771, y = 0.263, z = -2.057 }, rot = { x = 0.000, y = 80.100, z = 0.000 }, level = 1 },
	{ config_id = 5027, monster_id = 20011401, pos = { x = -10.724, y = 0.263, z = 5.412 }, rot = { x = 0.000, y = 107.300, z = 0.000 }, level = 1 },
	{ config_id = 5028, monster_id = 20011401, pos = { x = 12.465, y = 0.263, z = 2.924 }, rot = { x = 0.000, y = 256.700, z = 0.000 }, level = 1 },
	{ config_id = 5031, monster_id = 20011401, pos = { x = 12.721, y = 0.263, z = -2.205 }, rot = { x = 0.000, y = 276.800, z = 0.000 }, level = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 5015, gadget_id = 70900205, pos = { x = 7.662, y = -1.196, z = 2.304 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "ANY_MONSTER_DIE_5012", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_5012", action = "action_EVENT_ANY_MONSTER_DIE_5012", trigger_count = 0 },
	{ name = "ANY_MONSTER_DIE_5016", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_5016", action = "action_EVENT_ANY_MONSTER_DIE_5016", trigger_count = 0 },
	{ name = "ANY_MONSTER_LIVE_5020", event = EventType.EVENT_ANY_MONSTER_LIVE, source = "", condition = "condition_EVENT_ANY_MONSTER_LIVE_5020", action = "action_EVENT_ANY_MONSTER_LIVE_5020" },
	{ name = "ANY_MONSTER_DIE_5021", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_5021", action = "action_EVENT_ANY_MONSTER_DIE_5021" },
	{ name = "CHALLENGE_SUCCESS_5024", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "1", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_5024" },
	{ name = "CHALLENGE_FAIL_5025", event = EventType.EVENT_CHALLENGE_FAIL, source = "1", condition = "", action = "action_EVENT_CHALLENGE_FAIL_5025" }
}

-- 变量
variables = {
	{ name = "key", value = 0, no_refresh = false }
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
		gadgets = { 5015 },
		regions = { },
		triggers = { "CHALLENGE_FAIL_5025" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 5002, 5003, 5008, 5010, 5014, 5023 },
		gadgets = { 5015 },
		regions = { },
		triggers = { "ANY_MONSTER_LIVE_5020", "ANY_MONSTER_DIE_5021", "CHALLENGE_SUCCESS_5024", "CHALLENGE_FAIL_5025" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = suite_3,
		monsters = { 5001, 5006, 5026, 5027, 5028, 5031 },
		gadgets = { 5015 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_5016", "CHALLENGE_SUCCESS_5024", "CHALLENGE_FAIL_5025" },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = suite_4,
		monsters = { 5004, 5005, 5007, 5009, 5011, 5022 },
		gadgets = { 5015 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_5012", "CHALLENGE_SUCCESS_5024", "CHALLENGE_FAIL_5025" },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = suite_5,
		monsters = { 5013, 5017, 5018, 5019 },
		gadgets = { 5015 },
		regions = { },
		triggers = { "CHALLENGE_SUCCESS_5024", "CHALLENGE_FAIL_5025" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_5012(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	-- 判断变量"key"为2
	if ScriptLib.GetGroupVariableValue(context, "key") ~= 2 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_5012(context, evt)
	-- 添加suite5的新内容
	    ScriptLib.AddExtraGroupSuite(context, 240612005, 5)
	
	-- 针对当前group内变量名为 "key" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "key", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_5016(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	-- 判断变量"key"为1
	if ScriptLib.GetGroupVariableValue(context, "key") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_5016(context, evt)
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 240612005, 4)
	
	-- 针对当前group内变量名为 "key" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "key", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_LIVE_5020(context, evt)
	if 5002 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_LIVE_5020(context, evt)
	-- 创建编号为1（该挑战的识别id),挑战内容为2的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 1, 2, 300, 240612005, 22, 0) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_5021(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	-- 判断变量"key"为0
	if ScriptLib.GetGroupVariableValue(context, "key") ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_5021(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 240612005, 3)
	
	-- 针对当前group内变量名为 "key" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "key", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_5024(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 240612004, suite = 1 }) then
			return -1
		end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_5025(context, evt)
	-- 改变指定group组240612006中， configid为6001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240612006, 6001, GadgetState.Default) then
			return -1
		end 
	
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 240612006, 6001, {7}) then
		return -1
	end
	
	-- 杀死Group内所有monster
		if 0 ~= ScriptLib.KillGroupEntity(context, { group_id = 240612005, kill_policy = GroupKillPolicy.GROUP_KILL_MONSTER }) then
			return -1
		end
		
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 240612005, suite = 1 }) then
			return -1
		end
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 240612004, suite = 1 }) then
			return -1
		end
	
	return 0
end
