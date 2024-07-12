--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 32001, monster_id = 21011401, pos = { x = 1421.240, y = 267.216, z = -1115.888 }, rot = { x = 0.000, y = 66.356, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 32002, monster_id = 21011401, pos = { x = 1441.016, y = 266.655, z = -1118.987 }, rot = { x = 0.000, y = 316.567, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 32003, monster_id = 21011401, pos = { x = 1422.595, y = 267.129, z = -1117.404 }, rot = { x = 0.000, y = 26.163, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 32004, monster_id = 21011301, pos = { x = 1440.306, y = 266.771, z = -1120.060 }, rot = { x = 0.000, y = 323.584, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 32005, monster_id = 21011301, pos = { x = 1421.776, y = 267.216, z = -1118.029 }, rot = { x = 0.000, y = 36.806, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 32006, monster_id = 21030501, pos = { x = 1428.542, y = 268.031, z = -1101.525 }, rot = { x = 0.000, y = 55.420, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 32007, monster_id = 21011401, pos = { x = 1439.165, y = 266.895, z = -1120.686 }, rot = { x = 0.000, y = 324.423, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 32008, monster_id = 21020601, pos = { x = 1429.326, y = 266.631, z = -1114.329 }, rot = { x = 0.000, y = 27.558, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 32009, gadget_id = 70360107, pos = { x = 1431.742, y = 268.097, z = -1110.336 }, rot = { x = 3.249, y = 359.836, z = 354.223 }, level = 32, persistent = true, area_id = 10 },
	{ config_id = 32010, gadget_id = 70360107, pos = { x = 1431.742, y = 268.097, z = -1110.336 }, rot = { x = 6.264, y = 85.696, z = 2.596 }, level = 32, persistent = true, area_id = 10 },
	{ config_id = 32011, gadget_id = 70210111, pos = { x = 1431.738, y = 268.086, z = -1110.318 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, chest_drop_id = 1000100, drop_count = 1, showcutscene = true, persistent = true, is_blossom_chest = true, area_id = 10 },
	{ config_id = 32012, gadget_id = 70360105, pos = { x = 1431.742, y = 268.097, z = -1110.336 }, rot = { x = 3.249, y = 359.836, z = 354.223 }, level = 32, area_id = 10 },
	{ config_id = 32013, gadget_id = 70310017, pos = { x = 1423.555, y = 267.011, z = -1115.009 }, rot = { x = 1.788, y = 359.967, z = 355.534 }, level = 32, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 32014, gadget_id = 70310017, pos = { x = 1438.409, y = 266.702, z = -1117.474 }, rot = { x = 353.693, y = 32.018, z = 357.994 }, level = 32, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 32015, gadget_id = 70310017, pos = { x = 1431.378, y = 267.040, z = -1102.586 }, rot = { x = 353.579, y = 32.016, z = 4.237 }, level = 32, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 32016, gadget_id = 70310021, pos = { x = 1423.555, y = 267.011, z = -1115.009 }, rot = { x = 1.788, y = 359.967, z = 355.534 }, level = 32, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 32017, gadget_id = 70310021, pos = { x = 1438.409, y = 266.702, z = -1117.474 }, rot = { x = 353.693, y = 32.018, z = 357.994 }, level = 32, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 32018, gadget_id = 70310021, pos = { x = 1431.378, y = 267.040, z = -1102.586 }, rot = { x = 353.579, y = 32.016, z = 4.237 }, level = 32, state = GadgetState.GearStart, area_id = 10 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1032019, name = "GADGET_STATE_CHANGE_32019", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_32019", action = "action_EVENT_GADGET_STATE_CHANGE_32019", trigger_count = 0 },
	{ config_id = 1032020, name = "GADGET_STATE_CHANGE_32020", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_32020", action = "action_EVENT_GADGET_STATE_CHANGE_32020", trigger_count = 0 },
	{ config_id = 1032021, name = "GADGET_CREATE_32021", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_32021", action = "action_EVENT_GADGET_CREATE_32021", trigger_count = 0 },
	{ config_id = 1032022, name = "GROUP_REFRESH_32022", event = EventType.EVENT_GROUP_REFRESH, source = "", condition = "", action = "action_EVENT_GROUP_REFRESH_32022" },
	{ config_id = 1032023, name = "BLOSSOM_CHEST_DIE_32023", event = EventType.EVENT_BLOSSOM_CHEST_DIE, source = "", condition = "condition_EVENT_BLOSSOM_CHEST_DIE_32023", action = "action_EVENT_BLOSSOM_CHEST_DIE_32023", trigger_count = 0 },
	{ config_id = 1032024, name = "GADGET_CREATE_32024", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_32024", action = "action_EVENT_GADGET_CREATE_32024", trigger_count = 0 },
	{ config_id = 1032025, name = "SELECT_OPTION_32025", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_32025", action = "action_EVENT_SELECT_OPTION_32025", trigger_count = 0 },
	{ config_id = 1032026, name = "SELECT_OPTION_32026", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_32026", action = "action_EVENT_SELECT_OPTION_32026", trigger_count = 0 },
	{ config_id = 1032027, name = "ANY_MONSTER_DIE_32027", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "", action = "action_EVENT_ANY_MONSTER_DIE_32027", trigger_count = 0 },
	{ config_id = 1032028, name = "BLOSSOM_PROGRESS_FINISH_32028", event = EventType.EVENT_BLOSSOM_PROGRESS_FINISH, source = "", condition = "", action = "action_EVENT_BLOSSOM_PROGRESS_FINISH_32028" },
	{ config_id = 1032029, name = "GROUP_LOAD_32029", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_32029" },
	{ config_id = 1032030, name = "ANY_GADGET_DIE_32030", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_32030", action = "action_EVENT_ANY_GADGET_DIE_32030" },
	{ config_id = 1032031, name = "ANY_GADGET_DIE_32031", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_32031", action = "action_EVENT_ANY_GADGET_DIE_32031" },
	{ config_id = 1032032, name = "ANY_GADGET_DIE_32032", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_32032", action = "action_EVENT_ANY_GADGET_DIE_32032" },
	{ config_id = 1032033, name = "ANY_MONSTER_DIE_32033", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_32033", action = "action_EVENT_ANY_MONSTER_DIE_32033" },
	{ config_id = 1032034, name = "CHALLENGE_SUCCESS_32034", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "666", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_32034" },
	{ config_id = 1032035, name = "CHALLENGE_FAIL_32035", event = EventType.EVENT_CHALLENGE_FAIL, source = "666", condition = "", action = "action_EVENT_CHALLENGE_FAIL_32035", trigger_count = 0 },
	{ config_id = 1032036, name = "ANY_MONSTER_DIE_32036", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_32036", action = "action_EVENT_ANY_MONSTER_DIE_32036" },
	{ config_id = 1032037, name = "GADGET_CREATE_32037", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_32037", action = "action_EVENT_GADGET_CREATE_32037" },
	{ config_id = 1032038, name = "ANY_MONSTER_DIE_32038", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "", action = "action_EVENT_ANY_MONSTER_DIE_32038", trigger_count = 0 }
}

-- 变量
variables = {
	{ name = "GroupCompletion", value = 0, no_refresh = false },
	{ name = "remainingHeat", value = 3, no_refresh = false }
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
		gadgets = { },
		regions = { },
		triggers = { "GROUP_LOAD_32029" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = 开关suite,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "GADGET_CREATE_32021", "GROUP_REFRESH_32022", "BLOSSOM_CHEST_DIE_32023", "SELECT_OPTION_32025", "BLOSSOM_PROGRESS_FINISH_32028", "ANY_MONSTER_DIE_32038" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = 战斗suite,
		monsters = { 32001, 32002, 32003, 32007 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_32033" },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = GadgetSuite,
		monsters = { },
		gadgets = { 32012, 32013, 32014, 32015, 32016, 32017, 32018 },
		regions = { },
		triggers = { "ANY_GADGET_DIE_32030", "ANY_GADGET_DIE_32031", "ANY_GADGET_DIE_32032", "GADGET_CREATE_32037" },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = 增援Suite,
		monsters = { 32004, 32005, 32006 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_32036" },
		rand_weight = 100
	},
	{
		-- suite_id = 6,
		-- description = 增援Suite2,
		monsters = { 32008 },
		gadgets = { },
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
function condition_EVENT_GADGET_STATE_CHANGE_32019(context, evt)
	if 32009 ~= evt.param2 or GadgetState.Default ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_32019(context, evt)
	-- 设置操作台选项
	local schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001032) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_32020(context, evt)
	if 32010 ~= evt.param2 or GadgetState.Default ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_32020(context, evt)
	-- 设置操作台选项
	local schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001032) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_32021(context, evt)
	if 32009 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_32021(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 303001032, 32009, {37}) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001032) then
		return -1
	end 
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_GROUP_REFRESH_32022(context, evt)
	-- 创建id为32009的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 32009 }) then
	  return -1
	end
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001032, 1) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001032) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_BLOSSOM_CHEST_DIE_32023(context, evt)
	if 32011 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_BLOSSOM_CHEST_DIE_32023(context, evt)
		-- 刷新本group,指定suite与等级修正,自动通知对应循环玩法的进度
		if 0 ~= ScriptLib.RefreshBlossomGroup(context, { group_id = 0, suite = 2, exclude_prev = true }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_32024(context, evt)
	if 32010 ~= evt.param1 or GadgetState.GearAction2 ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_32024(context, evt)
	-- 设置操作台选项
	local schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001032) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_32025(context, evt)
	-- 判断是gadgetid 32009 option_id 37
	if 32009 ~= evt.param1 then
		return false	
	end
	
	if 37 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_32025(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001032, 3)
	
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001032, 4)
	
	-- 删除指定group： 303001032 ；指定config：32009；物件身上指定option：37；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 303001032, 32009, 37) then
		return -1
	end
	
	-- 将configid为 32009 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 32009, GadgetState.GearStart) then
			return -1
		end 
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001032, 2) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001032) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_32026(context, evt)
	-- 判断是gadgetid 32010 option_id 187
	if 32010 ~= evt.param1 then
		return false	
	end
	
	if 187 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_32026(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001032, 3)
	
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001032, 4)
	
	-- 删除指定group： 303001032 ；指定config：32010；物件身上指定option：187；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 303001032, 32010, 187) then
		return -1
	end
	
	-- 将configid为 32010 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 32010, GadgetState.GearStart) then
			return -1
		end 
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001032, 2) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001032) then
		return -1
	end 
	
	-- 创建编号为666（该挑战的识别id),挑战内容为208的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 666, 208, 303001029, 6, 0, 0) then
		return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_32027(context, evt)
	-- 指定group的循环玩法进度加1
	ScriptLib.AddBlossomScheduleProgressByGroupId(context, 303001032)
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_BLOSSOM_PROGRESS_FINISH_32028(context, evt)
	-- 创建循环玩法的地脉之花奖励
	if 0 ~= ScriptLib.CreateBlossomChestByGroupId(context, 303001032,32011) then
			return -1
		end 
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001032, 3) then
		return -1
	end
	
	-- 将本组内变量名为 "GroupCompletion" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "GroupCompletion", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_GROUP_LOAD_32029(context, evt)
		-- 刷新本group,指定suite与等级修正,自动通知对应循环玩法的进度
		if 0 ~= ScriptLib.RefreshBlossomGroup(context, { group_id = 0, suite = 2, exclude_prev = true }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_32030(context, evt)
	if 32016 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_32030(context, evt)
	-- 将configid为 32013 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 32013, GadgetState.Default) then
			return -1
		end 
	
	-- 针对当前group内变量名为 "remainingHeat" 的变量，进行修改，变化值为 -1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "remainingHeat", -1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_32031(context, evt)
	if 32017 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_32031(context, evt)
	-- 将configid为 32014 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 32014, GadgetState.Default) then
			return -1
		end 
	
	-- 针对当前group内变量名为 "remainingHeat" 的变量，进行修改，变化值为 -1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "remainingHeat", -1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_32032(context, evt)
	if 32018 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_32032(context, evt)
	-- 将configid为 32015 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 32015, GadgetState.Default) then
			return -1
		end 
	
	-- 针对当前group内变量名为 "remainingHeat" 的变量，进行修改，变化值为 -1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "remainingHeat", -1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_32033(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 303001032) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_32033(context, evt)
	-- 添加suite5的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001032, 5)
	
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1432,y=266,z=-1107}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400004, pos, 25) then
		return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_32034(context, evt)
	-- 创建id为32011的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 32011 }) then
	  return -1
	end
	
	-- 将configid为 32012 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 32012, GadgetState.GearStop) then
			return -1
		end 
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_32035(context, evt)
	-- 将configid为 32012 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 32012, GadgetState.GearStop) then
			return -1
		end 
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 303001032, suite = 2 }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_32036(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 303001032) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_32036(context, evt)
	-- 添加suite6的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001032, 6)
	
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1432,y=266,z=-1107}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400004, pos, 25) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_32037(context, evt)
	if 32012 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_32037(context, evt)
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1371,y=272,z=-658}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400010, pos, 25) then
		return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_32038(context, evt)
	-- 指定group的循环玩法进度加1
	ScriptLib.AddBlossomScheduleProgressByGroupId(context, 303001032)
	
	return 0
end
