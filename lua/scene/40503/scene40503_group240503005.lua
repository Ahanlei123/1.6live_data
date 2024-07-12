--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 5001, monster_id = 20010501, pos = { x = 7.114, y = 0.057, z = -8.358 }, rot = { x = 0.000, y = 346.531, z = 0.000 }, level = 1 },
	{ config_id = 5002, monster_id = 20010501, pos = { x = -6.161, y = 0.057, z = -8.371 }, rot = { x = 0.000, y = 21.465, z = 0.000 }, level = 1 },
	{ config_id = 5003, monster_id = 21010301, pos = { x = -5.742, y = 0.057, z = -13.281 }, rot = { x = 0.000, y = 18.562, z = 0.000 }, level = 1 },
	{ config_id = 5004, monster_id = 21010301, pos = { x = 0.792, y = 0.057, z = -14.875 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true },
	{ config_id = 5005, monster_id = 21010301, pos = { x = 8.673, y = 0.057, z = -15.076 }, rot = { x = 0.000, y = 343.731, z = 0.000 }, level = 1 },
	{ config_id = 5006, monster_id = 20010501, pos = { x = -10.411, y = 0.057, z = -4.475 }, rot = { x = 0.000, y = 64.828, z = 0.000 }, level = 1 },
	{ config_id = 5007, monster_id = 20010501, pos = { x = 12.666, y = 0.057, z = -4.177 }, rot = { x = 0.000, y = 270.084, z = 0.000 }, level = 1 },
	{ config_id = 5008, monster_id = 20010501, pos = { x = 1.076, y = 0.057, z = 4.175 }, rot = { x = 0.000, y = 182.789, z = 0.000 }, level = 1 },
	{ config_id = 5009, monster_id = 20010601, pos = { x = 5.267, y = 0.057, z = -10.668 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true },
	{ config_id = 5010, monster_id = 20010701, pos = { x = -4.997, y = 0.057, z = -10.994 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5011, monster_id = 21010301, pos = { x = 12.902, y = 0.057, z = -1.747 }, rot = { x = 0.000, y = 315.283, z = 0.000 }, level = 1, pose_id = 0 },
	{ config_id = 5012, monster_id = 21010301, pos = { x = 12.390, y = 0.057, z = -11.475 }, rot = { x = 0.000, y = 322.134, z = 0.000 }, level = 1, pose_id = 0 },
	{ config_id = 5013, monster_id = 21010301, pos = { x = 0.357, y = 0.057, z = -13.379 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, pose_id = 0 },
	{ config_id = 5014, monster_id = 21010301, pos = { x = -12.108, y = 0.057, z = -8.540 }, rot = { x = 0.000, y = 50.167, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true, pose_id = 0 },
	{ config_id = 5015, monster_id = 21010301, pos = { x = -13.656, y = 0.057, z = -0.959 }, rot = { x = 0.000, y = 76.240, z = 0.000 }, level = 1, pose_id = 0 },
	{ config_id = 5017, monster_id = 20010501, pos = { x = -10.664, y = 0.057, z = -1.643 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5018, monster_id = 20010501, pos = { x = 10.356, y = 0.057, z = -4.150 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5019, monster_id = 20010501, pos = { x = -0.836, y = 0.057, z = 5.969 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5020, monster_id = 20010501, pos = { x = 5.391, y = 0.057, z = 4.415 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5029, monster_id = 21020101, pos = { x = 15.023, y = 0.019, z = 1.344 }, rot = { x = 0.000, y = 261.205, z = 0.000 }, level = 1 },
	{ config_id = 5030, monster_id = 20010701, pos = { x = 11.453, y = 0.057, z = -7.260 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5032, monster_id = 21010301, pos = { x = 4.405, y = 0.019, z = -15.119 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5033, monster_id = 21010301, pos = { x = -9.994, y = 0.019, z = -11.956 }, rot = { x = 0.000, y = 43.331, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true },
	{ config_id = 5034, monster_id = 21010301, pos = { x = -14.872, y = 0.019, z = -4.433 }, rot = { x = 0.000, y = 84.482, z = 0.000 }, level = 1 },
	{ config_id = 5035, monster_id = 20010601, pos = { x = 5.267, y = 0.057, z = -10.668 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5036, monster_id = 21020201, pos = { x = 2.635, y = 0.019, z = -15.593 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true },
	{ config_id = 5037, monster_id = 20010501, pos = { x = 9.104, y = 0.019, z = -11.670 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5038, monster_id = 20010501, pos = { x = -3.464, y = 0.019, z = -15.395 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5039, monster_id = 20010501, pos = { x = -9.636, y = 0.019, z = -5.798 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5040, monster_id = 20010501, pos = { x = -11.287, y = 0.019, z = 1.711 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 5021, gadget_id = 70900205, pos = { x = 7.112, y = -1.402, z = -0.175 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5022, gadget_id = 70350035, pos = { x = 0.000, y = 0.000, z = 2.500 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "ANY_MONSTER_LIVE_5023", event = EventType.EVENT_ANY_MONSTER_LIVE, source = "", condition = "condition_EVENT_ANY_MONSTER_LIVE_5023", action = "action_EVENT_ANY_MONSTER_LIVE_5023" },
	{ name = "MONSTER_TIDE_OVER_5024", event = EventType.EVENT_MONSTER_TIDE_OVER, source = "1", condition = "", action = "" },
	{ name = "CHALLENGE_SUCCESS_5027", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "1", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_5027" },
	{ name = "CHALLENGE_FAIL_5028", event = EventType.EVENT_CHALLENGE_FAIL, source = "1", condition = "", action = "action_EVENT_CHALLENGE_FAIL_5028" }
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
		triggers = { "ANY_MONSTER_LIVE_5023", "MONSTER_TIDE_OVER_5024", "CHALLENGE_SUCCESS_5027", "CHALLENGE_FAIL_5028" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 5021, 5022 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = suite_3,
		monsters = { },
		gadgets = { 5021, 5022 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = suite_4,
		monsters = { },
		gadgets = { 5021, 5022 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = suite_5,
		monsters = { },
		gadgets = { 5021, 5022 },
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
function condition_EVENT_ANY_MONSTER_LIVE_5023(context, evt)
	if 5001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_LIVE_5023(context, evt)
	-- 创建编号为1（该挑战的识别id),挑战内容为192的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 1, 192, 240503005, 30, 5022, 0) then
		return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_5027(context, evt)
	-- 改变指定group组240503001中， configid为1002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240503001, 1002, GadgetState.GearStart) then
			return -1
		end 
	
	-- 改变指定group组240503007中， configid为7001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240503007, 7001, GadgetState.GearAction1) then
			return -1
		end 
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_5028(context, evt)
	-- 改变指定group组240503007中， configid为7001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240503007, 7001, GadgetState.GearAction2) then
			return -1
		end 
	
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 240503007, 7001, {7}) then
		return -1
	end
	
	-- 改变指定group组240503001中， configid为1001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240503001, 1001, GadgetState.GearStart) then
			return -1
		end 
	
	-- 改变指定group组240503001中， configid为1002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240503001, 1002, GadgetState.GearStart) then
			return -1
		end 
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 240503005, suite = 1 }) then
			return -1
		end
	
	return 0
end
