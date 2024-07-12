--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 5001, monster_id = 21010902, pos = { x = 3.454, y = 0.202, z = -10.185 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5003, monster_id = 21010902, pos = { x = -3.498, y = 0.202, z = -10.153 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true },
	{ config_id = 5004, monster_id = 20011001, pos = { x = 8.682, y = 0.350, z = -6.493 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5006, monster_id = 20011001, pos = { x = -11.487, y = 0.202, z = 3.527 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 5007, monster_id = 20011001, pos = { x = -8.068, y = 0.350, z = -6.302 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5008, monster_id = 20011001, pos = { x = -11.321, y = 0.139, z = -1.840 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true },
	{ config_id = 5009, monster_id = 20011001, pos = { x = 12.495, y = 0.202, z = -3.217 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 5010, monster_id = 20011101, pos = { x = 13.432, y = 0.202, z = 0.048 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 5011, monster_id = 20011101, pos = { x = -12.380, y = 0.202, z = 0.108 }, rot = { x = 0.000, y = 91.100, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true },
	{ config_id = 5012, monster_id = 20011001, pos = { x = -0.011, y = 0.202, z = 10.152 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true },
	{ config_id = 5013, monster_id = 21030102, pos = { x = 0.018, y = 0.202, z = -12.274 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1029 }, isElite = true },
	{ config_id = 5014, monster_id = 20011001, pos = { x = 6.808, y = 0.350, z = 5.988 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5016, monster_id = 20011001, pos = { x = -6.545, y = 0.350, z = 5.612 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5018, monster_id = 20011001, pos = { x = 12.496, y = 0.202, z = 3.541 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 5020, monster_id = 20011001, pos = { x = 0.124, y = 0.350, z = -7.196 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5027, monster_id = 21010902, pos = { x = 3.454, y = 0.202, z = -10.185 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5028, monster_id = 21010902, pos = { x = -3.498, y = 0.202, z = -10.153 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true },
	{ config_id = 5029, monster_id = 20011001, pos = { x = 8.682, y = 0.350, z = -6.493 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5030, monster_id = 20011001, pos = { x = -11.487, y = 0.202, z = 3.527 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 5035, monster_id = 20011001, pos = { x = -8.068, y = 0.350, z = -6.302 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5040, monster_id = 20011001, pos = { x = -11.321, y = 0.161, z = -1.840 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true },
	{ config_id = 5041, monster_id = 20011001, pos = { x = 12.495, y = 0.202, z = -3.217 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 5042, monster_id = 20011101, pos = { x = 13.432, y = 0.202, z = 0.048 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 5043, monster_id = 20011101, pos = { x = -12.380, y = 0.202, z = 0.108 }, rot = { x = 0.000, y = 91.100, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true },
	{ config_id = 5044, monster_id = 20011001, pos = { x = -0.011, y = 0.202, z = 10.152 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, affix = { 1031 }, isElite = true },
	{ config_id = 5045, monster_id = 21030102, pos = { x = 0.018, y = 0.202, z = -12.274 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1029 }, isElite = true },
	{ config_id = 5046, monster_id = 20011001, pos = { x = 6.808, y = 0.350, z = 5.988 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5047, monster_id = 20011001, pos = { x = -6.545, y = 0.350, z = 5.612 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5048, monster_id = 20011001, pos = { x = 12.496, y = 0.202, z = 3.541 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 5049, monster_id = 20011001, pos = { x = 0.124, y = 0.350, z = -7.196 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 5002, gadget_id = 70350035, pos = { x = 0.046, y = 0.120, z = 0.042 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5015, gadget_id = 70900205, pos = { x = 7.419, y = -1.257, z = 2.135 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "ANY_MONSTER_LIVE_5021", event = EventType.EVENT_ANY_MONSTER_LIVE, source = "", condition = "condition_EVENT_ANY_MONSTER_LIVE_5021", action = "action_EVENT_ANY_MONSTER_LIVE_5021" },
	{ name = "CHALLENGE_SUCCESS_5025", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "1", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_5025" },
	{ name = "CHALLENGE_FAIL_5026", event = EventType.EVENT_CHALLENGE_FAIL, source = "1", condition = "", action = "action_EVENT_CHALLENGE_FAIL_5026" }
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
		monsters = { },
		gadgets = { 5002, 5015 },
		regions = { },
		triggers = { "ANY_MONSTER_LIVE_5021", "CHALLENGE_SUCCESS_5025", "CHALLENGE_FAIL_5026" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 5015 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = suite_3,
		monsters = { },
		gadgets = { 5015 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = suite_4,
		monsters = { },
		gadgets = { 5015 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = suite_5,
		monsters = { },
		gadgets = { 5015 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 6,
		-- description = suite_6,
		monsters = { },
		gadgets = { 5015 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 7,
		-- description = suite_7,
		monsters = { },
		gadgets = { 5015 },
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
function condition_EVENT_ANY_MONSTER_LIVE_5021(context, evt)
	if 5006 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_LIVE_5021(context, evt)
	-- 创建编号为1（该挑战的识别id),挑战内容为187的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.StartChallenge(context, 1, 187, {300,240605005,5002,0,15}) then
		return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_5025(context, evt)
	-- 停止编号为1的怪物潮，end_type为1则是成功停止，0是失败停止（一般就是1）
	if 0 ~= ScriptLib.EndMonsterTide(context, 240605005, 1, 1) then
		return -1
	end
	
	-- 改变指定group组240605004中， configid为4002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240605004, 4002, GadgetState.GearStart) then
			return -1
		end 
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 240605005, suite = 7 }) then
			return -1
		end
	
	-- 改变指定group组240605007中， configid为7001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240605007, 7001, GadgetState.GearAction1) then
			return -1
		end 
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_5026(context, evt)
	-- 改变指定group组240605007中， configid为7001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240605007, 7001, GadgetState.GearAction2) then
			return -1
		end 
	
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 240605007, 7001, {7}) then
		return -1
	end
	
	-- 改变指定group组240605004中， configid为4001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240605004, 4001, GadgetState.GearStart) then
			return -1
		end 
	
	-- 改变指定group组240605004中， configid为4002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240605004, 4002, GadgetState.GearStart) then
			return -1
		end 
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 240605005, suite = 1 }) then
			return -1
		end
	
	return 0
end
