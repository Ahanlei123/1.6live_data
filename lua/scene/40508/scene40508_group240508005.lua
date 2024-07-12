--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 5001, monster_id = 20011001, pos = { x = 7.193, y = 0.057, z = -8.545 }, rot = { x = 0.000, y = 346.531, z = 0.000 }, level = 1 },
	{ config_id = 5002, monster_id = 20011001, pos = { x = -6.082, y = 0.057, z = -8.558 }, rot = { x = 0.000, y = 21.465, z = 0.000 }, level = 1 },
	{ config_id = 5003, monster_id = 20011001, pos = { x = -5.663, y = 0.057, z = -13.468 }, rot = { x = 0.000, y = 18.562, z = 0.000 }, level = 1 },
	{ config_id = 5004, monster_id = 20011001, pos = { x = 0.871, y = 0.057, z = -15.063 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5005, monster_id = 20011001, pos = { x = 8.753, y = 0.057, z = -15.263 }, rot = { x = 0.000, y = 343.731, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true },
	{ config_id = 5006, monster_id = 21010201, pos = { x = -10.332, y = 0.057, z = -4.662 }, rot = { x = 0.000, y = 64.828, z = 0.000 }, level = 1 },
	{ config_id = 5007, monster_id = 21010201, pos = { x = 12.746, y = 0.057, z = -4.365 }, rot = { x = 0.000, y = 270.084, z = 0.000 }, level = 1 },
	{ config_id = 5008, monster_id = 21010201, pos = { x = 0.222, y = 0.057, z = -10.915 }, rot = { x = 0.000, y = 6.845, z = 0.000 }, level = 1 },
	{ config_id = 5009, monster_id = 21010901, pos = { x = 11.591, y = 0.057, z = -10.522 }, rot = { x = 0.000, y = 316.045, z = 0.000 }, level = 1 },
	{ config_id = 5010, monster_id = 21011001, pos = { x = -12.166, y = 0.057, z = -11.524 }, rot = { x = 0.000, y = 42.129, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true },
	{ config_id = 5011, monster_id = 20011001, pos = { x = 12.981, y = 0.057, z = -1.934 }, rot = { x = 0.000, y = 315.283, z = 0.000 }, level = 1, pose_id = 0 },
	{ config_id = 5012, monster_id = 20011001, pos = { x = 12.470, y = 0.057, z = -11.663 }, rot = { x = 0.000, y = 322.134, z = 0.000 }, level = 1, pose_id = 0 },
	{ config_id = 5013, monster_id = 21010301, pos = { x = 0.436, y = 0.057, z = -13.566 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true, pose_id = 0 },
	{ config_id = 5014, monster_id = 20011001, pos = { x = -12.028, y = 0.057, z = -8.728 }, rot = { x = 0.000, y = 50.167, z = 0.000 }, level = 1, pose_id = 0 },
	{ config_id = 5015, monster_id = 21010301, pos = { x = -13.577, y = 0.057, z = -1.147 }, rot = { x = 0.000, y = 76.240, z = 0.000 }, level = 1, pose_id = 0 },
	{ config_id = 5016, monster_id = 20011101, pos = { x = 1.064, y = 0.057, z = -9.824 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true },
	{ config_id = 5017, monster_id = 22010302, pos = { x = -2.350, y = 0.057, z = -12.598 }, rot = { x = 0.000, y = 7.066, z = 0.000 }, level = 1 },
	{ config_id = 5019, monster_id = 21010201, pos = { x = -10.478, y = 0.057, z = -8.300 }, rot = { x = 0.000, y = 45.821, z = 0.000 }, level = 1 },
	{ config_id = 5020, monster_id = 21010201, pos = { x = 12.583, y = 0.057, z = -8.719 }, rot = { x = 0.000, y = 312.355, z = 0.000 }, level = 1 },
	{ config_id = 5029, monster_id = 20011001, pos = { x = -8.099, y = 0.057, z = -11.672 }, rot = { x = 0.000, y = 315.283, z = 0.000 }, level = 1, pose_id = 0 },
	{ config_id = 5030, monster_id = 20011001, pos = { x = 12.470, y = 0.057, z = -11.663 }, rot = { x = 0.000, y = 322.134, z = 0.000 }, level = 1, pose_id = 0 },
	{ config_id = 5031, monster_id = 21010201, pos = { x = -10.332, y = 0.057, z = -4.662 }, rot = { x = 0.000, y = 64.828, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true },
	{ config_id = 5032, monster_id = 21010201, pos = { x = 12.746, y = 0.057, z = -4.365 }, rot = { x = 0.000, y = 270.084, z = 0.000 }, level = 1 },
	{ config_id = 5033, monster_id = 21010201, pos = { x = 0.222, y = 0.057, z = -10.915 }, rot = { x = 0.000, y = 6.845, z = 0.000 }, level = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 5021, gadget_id = 70900205, pos = { x = 7.191, y = -1.402, z = -0.363 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5022, gadget_id = 70350035, pos = { x = -0.118, y = 0.057, z = 0.105 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "SPECIFIC_MONSTER_HP_CHANGE_5018", event = EventType.EVENT_SPECIFIC_MONSTER_HP_CHANGE, source = "5016", condition = "condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_5018", action = "action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_5018" },
	{ name = "ANY_MONSTER_LIVE_5023", event = EventType.EVENT_ANY_MONSTER_LIVE, source = "", condition = "condition_EVENT_ANY_MONSTER_LIVE_5023", action = "action_EVENT_ANY_MONSTER_LIVE_5023" },
	{ name = "ANY_MONSTER_DIE_5024", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_5024", action = "action_EVENT_ANY_MONSTER_DIE_5024" },
	{ name = "ANY_MONSTER_DIE_5025", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_5025", action = "action_EVENT_ANY_MONSTER_DIE_5025" },
	{ name = "ANY_MONSTER_DIE_5026", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_5026", action = "action_EVENT_ANY_MONSTER_DIE_5026" },
	{ name = "CHALLENGE_SUCCESS_5027", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "1", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_5027" },
	{ name = "CHALLENGE_FAIL_5028", event = EventType.EVENT_CHALLENGE_FAIL, source = "1", condition = "", action = "action_EVENT_CHALLENGE_FAIL_5028" },
	{ name = "ANY_MONSTER_DIE_5034", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_5034", action = "action_EVENT_ANY_MONSTER_DIE_5034" }
}

-- 变量
variables = {
	{ name = "Key", value = 0, no_refresh = false }
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
		gadgets = { 5021, 5022 },
		regions = { },
		triggers = { "CHALLENGE_FAIL_5028" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 5001, 5002, 5003, 5004, 5005 },
		gadgets = { 5021, 5022 },
		regions = { },
		triggers = { "ANY_MONSTER_LIVE_5023", "ANY_MONSTER_DIE_5024", "CHALLENGE_SUCCESS_5027", "CHALLENGE_FAIL_5028" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = suite_3,
		monsters = { 5006, 5007, 5008, 5009, 5010 },
		gadgets = { 5021, 5022 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_5025", "CHALLENGE_SUCCESS_5027", "CHALLENGE_FAIL_5028" },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = suite_4,
		monsters = { 5011, 5012, 5013, 5014, 5015 },
		gadgets = { 5021, 5022 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_5026", "CHALLENGE_SUCCESS_5027", "CHALLENGE_FAIL_5028" },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = suite_5,
		monsters = { 5016, 5017, 5019, 5020 },
		gadgets = { 5021, 5022 },
		regions = { },
		triggers = { "SPECIFIC_MONSTER_HP_CHANGE_5018", "CHALLENGE_SUCCESS_5027", "CHALLENGE_FAIL_5028" },
		rand_weight = 100
	},
	{
		-- suite_id = 6,
		-- description = suite_6,
		monsters = { 5029, 5030, 5031, 5032, 5033 },
		gadgets = { 5021, 5022 },
		regions = { },
		triggers = { "CHALLENGE_SUCCESS_5027", "CHALLENGE_FAIL_5028", "ANY_MONSTER_DIE_5034" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_5018(context, evt)
	--[[判断指定configid的怪物的血量小于%40时触发指定后续操作]]--
	if evt.type ~= EventType.EVENT_SPECIFIC_MONSTER_HP_CHANGE or evt.param3 > 40 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_5018(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 5017, delay_time = 0 }) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_LIVE_5023(context, evt)
	if 5001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_LIVE_5023(context, evt)
	-- 创建编号为1（该挑战的识别id),挑战内容为192的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 1, 192, 240508005, 24, 5022, 0) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_5024(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 240508005) ~= 0 then
		return false
	end
	
	-- 判断变量"Key"为0
	if ScriptLib.GetGroupVariableValue(context, "Key") ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_5024(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 240508005, 3)
	
	-- 针对当前group内变量名为 "Key" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "Key", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_5025(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 240508005) ~= 0 then
		return false
	end
	
	-- 判断变量"Key"为1
	if ScriptLib.GetGroupVariableValue(context, "Key") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_5025(context, evt)
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 240508005, 4)
	
	-- 针对当前group内变量名为 "Key" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "Key", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_5026(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 240508005) ~= 0 then
		return false
	end
	
	-- 判断变量"Key"为2
	if ScriptLib.GetGroupVariableValue(context, "Key") ~= 2 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_5026(context, evt)
	-- 添加suite6的新内容
	    ScriptLib.AddExtraGroupSuite(context, 240508005, 6)
	
	-- 针对当前group内变量名为 "Key" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "Key", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_5027(context, evt)
	-- 改变指定group组240508004中， configid为4002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240508004, 4002, GadgetState.GearStart) then
			return -1
		end 
	
	-- 改变指定group组240508007中， configid为7001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240508007, 7001, GadgetState.GearAction1) then
			return -1
		end 
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_5028(context, evt)
	-- 改变指定group组240508007中， configid为7001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240508007, 7001, GadgetState.GearAction2) then
			return -1
		end 
	
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 240508007, 7001, {7}) then
		return -1
	end
	
	-- 改变指定group组240508004中， configid为4001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240508004, 4001, GadgetState.GearStart) then
			return -1
		end 
	
	-- 改变指定group组240508004中， configid为4002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240508004, 4002, GadgetState.GearStart) then
			return -1
		end 
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 240508005, suite = 1 }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_5034(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 240508005) ~= 0 then
		return false
	end
	
	-- 判断变量"Key"为3
	if ScriptLib.GetGroupVariableValue(context, "Key") ~= 3 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_5034(context, evt)
	-- 添加suite5的新内容
	    ScriptLib.AddExtraGroupSuite(context, 240508005, 5)
	
	-- 针对当前group内变量名为 "Key" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "Key", 1) then
	  return -1
	end
	
	return 0
end
