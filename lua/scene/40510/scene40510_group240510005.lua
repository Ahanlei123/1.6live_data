--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 5001, monster_id = 21010201, pos = { x = 6.146, y = 0.120, z = -7.631 }, rot = { x = 0.000, y = 346.531, z = 0.000 }, level = 1 },
	{ config_id = 5002, monster_id = 21010201, pos = { x = -7.129, y = 0.120, z = -7.644 }, rot = { x = 0.000, y = 21.465, z = 0.000 }, level = 1 },
	{ config_id = 5003, monster_id = 21010201, pos = { x = -6.710, y = 0.120, z = -12.554 }, rot = { x = 0.000, y = 18.562, z = 0.000 }, level = 1 },
	{ config_id = 5004, monster_id = 21010301, pos = { x = -0.176, y = 0.120, z = -14.149 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5005, monster_id = 21010301, pos = { x = 7.705, y = 0.120, z = -14.349 }, rot = { x = 0.000, y = 343.731, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true },
	{ config_id = 5006, monster_id = 20011001, pos = { x = -11.379, y = 0.120, z = -3.748 }, rot = { x = 0.000, y = 64.828, z = 0.000 }, level = 1 },
	{ config_id = 5007, monster_id = 20011001, pos = { x = 11.698, y = 0.120, z = -3.451 }, rot = { x = 0.000, y = 270.084, z = 0.000 }, level = 1 },
	{ config_id = 5008, monster_id = 20011101, pos = { x = -8.474, y = 0.120, z = 5.554 }, rot = { x = 0.000, y = 160.012, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true },
	{ config_id = 5009, monster_id = 20011001, pos = { x = 4.299, y = 0.120, z = -9.941 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5010, monster_id = 20011001, pos = { x = -5.965, y = 0.120, z = -10.267 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5011, monster_id = 21010401, pos = { x = 11.933, y = 0.120, z = -1.020 }, rot = { x = 0.000, y = 315.283, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true, pose_id = 0 },
	{ config_id = 5012, monster_id = 21010301, pos = { x = 11.422, y = 0.120, z = -10.749 }, rot = { x = 0.000, y = 322.134, z = 0.000 }, level = 1, pose_id = 0 },
	{ config_id = 5013, monster_id = 21010401, pos = { x = -0.611, y = 0.120, z = -12.652 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, pose_id = 0 },
	{ config_id = 5014, monster_id = 21010301, pos = { x = -13.076, y = 0.120, z = -7.814 }, rot = { x = 0.000, y = 50.167, z = 0.000 }, level = 1, pose_id = 0 },
	{ config_id = 5015, monster_id = 21010401, pos = { x = -14.624, y = 0.120, z = -0.233 }, rot = { x = 0.000, y = 76.240, z = 0.000 }, level = 1, pose_id = 0 },
	{ config_id = 5016, monster_id = 21020101, pos = { x = 0.016, y = 0.120, z = -8.910 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true },
	{ config_id = 5017, monster_id = 20011001, pos = { x = -11.632, y = 0.120, z = -0.917 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5018, monster_id = 20011001, pos = { x = 9.388, y = 0.120, z = -3.423 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5019, monster_id = 20011101, pos = { x = -1.804, y = 0.120, z = 6.695 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5020, monster_id = 20011001, pos = { x = 4.423, y = 0.120, z = 5.141 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5029, monster_id = 20011101, pos = { x = 7.229, y = 0.350, z = 5.705 }, rot = { x = 0.000, y = 254.095, z = 0.000 }, level = 1 },
	{ config_id = 5030, monster_id = 21030102, pos = { x = -4.829, y = 0.350, z = 11.166 }, rot = { x = 0.000, y = 141.460, z = 0.000 }, level = 1 },
	{ config_id = 5031, monster_id = 21010301, pos = { x = -0.248, y = 0.120, z = -7.819 }, rot = { x = 0.000, y = 359.544, z = 0.000 }, level = 1 },
	{ config_id = 5032, monster_id = 21010301, pos = { x = -10.656, y = 0.120, z = 9.008 }, rot = { x = 0.000, y = 129.704, z = 0.000 }, level = 1, pose_id = 0 },
	{ config_id = 5033, monster_id = 21010402, pos = { x = 9.956, y = 0.350, z = -9.988 }, rot = { x = 0.000, y = 314.280, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true },
	{ config_id = 5034, monster_id = 21010201, pos = { x = 10.588, y = 0.350, z = 1.261 }, rot = { x = 0.000, y = 287.431, z = 0.000 }, level = 1 },
	{ config_id = 5035, monster_id = 21010201, pos = { x = 0.809, y = 0.350, z = -11.345 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 5021, gadget_id = 70900205, pos = { x = 6.144, y = -1.339, z = 0.551 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5022, gadget_id = 70350035, pos = { x = 0.000, y = 0.100, z = 1.300 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "ANY_MONSTER_LIVE_5023", event = EventType.EVENT_ANY_MONSTER_LIVE, source = "", condition = "condition_EVENT_ANY_MONSTER_LIVE_5023", action = "action_EVENT_ANY_MONSTER_LIVE_5023" },
	{ name = "ANY_MONSTER_DIE_5024", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_5024", action = "action_EVENT_ANY_MONSTER_DIE_5024" },
	{ name = "ANY_MONSTER_DIE_5025", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_5025", action = "action_EVENT_ANY_MONSTER_DIE_5025" },
	{ name = "ANY_MONSTER_DIE_5026", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_5026", action = "action_EVENT_ANY_MONSTER_DIE_5026" },
	{ name = "CHALLENGE_SUCCESS_5027", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "1", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_5027" },
	{ name = "CHALLENGE_FAIL_5028", event = EventType.EVENT_CHALLENGE_FAIL, source = "1", condition = "", action = "action_EVENT_CHALLENGE_FAIL_5028" },
	{ name = "ANY_MONSTER_DIE_5039", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_5039", action = "action_EVENT_ANY_MONSTER_DIE_5039" }
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
		gadgets = { 5021 },
		regions = { },
		triggers = { "CHALLENGE_FAIL_5028" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 5001, 5002, 5003, 5004, 5005, 5031 },
		gadgets = { 5021, 5022 },
		regions = { },
		triggers = { "ANY_MONSTER_LIVE_5023", "ANY_MONSTER_DIE_5024", "CHALLENGE_SUCCESS_5027", "CHALLENGE_FAIL_5028" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = suite_3,
		monsters = { 5006, 5007, 5008, 5009, 5010, 5029 },
		gadgets = { 5021, 5022 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_5025", "CHALLENGE_SUCCESS_5027", "CHALLENGE_FAIL_5028" },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = suite_4,
		monsters = { 5011, 5012, 5013, 5014, 5015, 5032 },
		gadgets = { 5021, 5022 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_5026", "CHALLENGE_SUCCESS_5027", "CHALLENGE_FAIL_5028" },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = suite_5,
		monsters = { 5016, 5017, 5018, 5019, 5020 },
		gadgets = { 5021, 5022 },
		regions = { },
		triggers = { "CHALLENGE_SUCCESS_5027", "CHALLENGE_FAIL_5028" },
		rand_weight = 100
	},
	{
		-- suite_id = 6,
		-- description = suite_6,
		monsters = { 5030, 5033, 5034, 5035 },
		gadgets = { 5021, 5022 },
		regions = { },
		triggers = { "CHALLENGE_SUCCESS_5027", "CHALLENGE_FAIL_5028", "ANY_MONSTER_DIE_5039" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

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
	if 0 ~= ScriptLib.ActiveChallenge(context, 1, 192, 240510005, 27, 5022, 0) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_5024(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 240510005) ~= 0 then
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
	    ScriptLib.AddExtraGroupSuite(context, 240510005, 3)
	
	-- 针对当前group内变量名为 "Key" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "Key", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_5025(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 240510005) ~= 0 then
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
	    ScriptLib.AddExtraGroupSuite(context, 240510005, 4)
	
	-- 针对当前group内变量名为 "Key" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "Key", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_5026(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 240510005) ~= 0 then
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
	    ScriptLib.AddExtraGroupSuite(context, 240510005, 6)
	
	-- 针对当前group内变量名为 "Key" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "Key", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_5027(context, evt)
	-- 改变指定group组240510004中， configid为4002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240510004, 4002, GadgetState.GearStart) then
			return -1
		end 
	
	-- 改变指定group组240510007中， configid为7001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240510007, 7001, GadgetState.GearAction1) then
			return -1
		end 
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_5028(context, evt)
	-- 改变指定group组240510007中， configid为7001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240510007, 7001, GadgetState.GearAction2) then
			return -1
		end 
	
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 240510007, 7001, {7}) then
		return -1
	end
	
	-- 改变指定group组240510004中， configid为4001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240510004, 4001, GadgetState.GearStart) then
			return -1
		end 
	
	-- 改变指定group组240510004中， configid为4002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240510004, 4002, GadgetState.GearStart) then
			return -1
		end 
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 240510005, suite = 1 }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_5039(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 240510005) ~= 0 then
		return false
	end
	
	-- 判断变量"Key"为3
	if ScriptLib.GetGroupVariableValue(context, "Key") ~= 3 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_5039(context, evt)
	-- 添加suite5的新内容
	    ScriptLib.AddExtraGroupSuite(context, 240510005, 5)
	
	-- 针对当前group内变量名为 "Key" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "Key", 1) then
	  return -1
	end
	
	return 0
end
