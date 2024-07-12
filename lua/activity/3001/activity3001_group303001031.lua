--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 31001, monster_id = 21011401, pos = { x = 1360.712, y = 273.936, z = -664.619 }, rot = { x = 0.000, y = 66.356, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 31002, monster_id = 21011401, pos = { x = 1380.488, y = 276.173, z = -667.719 }, rot = { x = 0.000, y = 316.567, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 31003, monster_id = 21011401, pos = { x = 1362.067, y = 273.942, z = -666.136 }, rot = { x = 0.000, y = 26.163, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 31004, monster_id = 21011301, pos = { x = 1379.778, y = 276.452, z = -668.791 }, rot = { x = 0.000, y = 323.584, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 31005, monster_id = 21011301, pos = { x = 1361.248, y = 274.230, z = -666.761 }, rot = { x = 0.000, y = 36.806, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 31006, monster_id = 21030501, pos = { x = 1365.326, y = 269.401, z = -648.660 }, rot = { x = 0.000, y = 141.590, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 31007, monster_id = 21011401, pos = { x = 1378.637, y = 276.648, z = -669.418 }, rot = { x = 0.000, y = 324.423, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 31008, monster_id = 21020601, pos = { x = 1368.798, y = 272.676, z = -663.061 }, rot = { x = 0.000, y = 27.558, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 31009, gadget_id = 70360107, pos = { x = 1371.214, y = 271.080, z = -659.068 }, rot = { x = 3.249, y = 359.836, z = 354.223 }, level = 32, persistent = true, area_id = 10 },
	{ config_id = 31010, gadget_id = 70360107, pos = { x = 1371.214, y = 273.643, z = -659.068 }, rot = { x = 6.264, y = 85.696, z = 2.596 }, level = 32, persistent = true, area_id = 10 },
	{ config_id = 31011, gadget_id = 70210111, pos = { x = 1371.210, y = 271.624, z = -659.050 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, chest_drop_id = 1000100, drop_count = 1, showcutscene = true, persistent = true, is_blossom_chest = true, area_id = 10 },
	{ config_id = 31012, gadget_id = 70360105, pos = { x = 1371.214, y = 273.643, z = -659.068 }, rot = { x = 3.249, y = 359.836, z = 354.223 }, level = 32, area_id = 10 },
	{ config_id = 31013, gadget_id = 70310017, pos = { x = 1363.027, y = 273.327, z = -663.741 }, rot = { x = 1.788, y = 359.967, z = 355.534 }, level = 32, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 31014, gadget_id = 70310017, pos = { x = 1377.881, y = 275.255, z = -666.206 }, rot = { x = 353.693, y = 32.018, z = 357.994 }, level = 32, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 31015, gadget_id = 70310017, pos = { x = 1370.850, y = 269.788, z = -651.318 }, rot = { x = 353.579, y = 32.016, z = 4.237 }, level = 32, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 31016, gadget_id = 70310021, pos = { x = 1363.027, y = 273.327, z = -663.741 }, rot = { x = 1.788, y = 359.967, z = 355.534 }, level = 32, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 31017, gadget_id = 70310021, pos = { x = 1377.881, y = 275.255, z = -666.206 }, rot = { x = 353.693, y = 32.018, z = 357.994 }, level = 32, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 31018, gadget_id = 70310021, pos = { x = 1370.850, y = 269.788, z = -651.318 }, rot = { x = 353.579, y = 32.016, z = 4.237 }, level = 32, state = GadgetState.GearStart, area_id = 10 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1031019, name = "GADGET_STATE_CHANGE_31019", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_31019", action = "action_EVENT_GADGET_STATE_CHANGE_31019", trigger_count = 0 },
	{ config_id = 1031020, name = "GADGET_STATE_CHANGE_31020", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_31020", action = "action_EVENT_GADGET_STATE_CHANGE_31020", trigger_count = 0 },
	{ config_id = 1031021, name = "GADGET_CREATE_31021", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_31021", action = "action_EVENT_GADGET_CREATE_31021", trigger_count = 0 },
	{ config_id = 1031022, name = "GROUP_REFRESH_31022", event = EventType.EVENT_GROUP_REFRESH, source = "", condition = "", action = "action_EVENT_GROUP_REFRESH_31022" },
	{ config_id = 1031023, name = "BLOSSOM_CHEST_DIE_31023", event = EventType.EVENT_BLOSSOM_CHEST_DIE, source = "", condition = "condition_EVENT_BLOSSOM_CHEST_DIE_31023", action = "action_EVENT_BLOSSOM_CHEST_DIE_31023", trigger_count = 0 },
	{ config_id = 1031024, name = "GADGET_CREATE_31024", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_31024", action = "action_EVENT_GADGET_CREATE_31024", trigger_count = 0 },
	{ config_id = 1031025, name = "SELECT_OPTION_31025", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_31025", action = "action_EVENT_SELECT_OPTION_31025", trigger_count = 0 },
	{ config_id = 1031026, name = "SELECT_OPTION_31026", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_31026", action = "action_EVENT_SELECT_OPTION_31026", trigger_count = 0 },
	{ config_id = 1031027, name = "ANY_MONSTER_DIE_31027", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "", action = "action_EVENT_ANY_MONSTER_DIE_31027", trigger_count = 0 },
	{ config_id = 1031028, name = "BLOSSOM_PROGRESS_FINISH_31028", event = EventType.EVENT_BLOSSOM_PROGRESS_FINISH, source = "", condition = "", action = "action_EVENT_BLOSSOM_PROGRESS_FINISH_31028" },
	{ config_id = 1031029, name = "GROUP_LOAD_31029", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_31029" },
	{ config_id = 1031030, name = "ANY_GADGET_DIE_31030", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_31030", action = "action_EVENT_ANY_GADGET_DIE_31030" },
	{ config_id = 1031031, name = "ANY_GADGET_DIE_31031", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_31031", action = "action_EVENT_ANY_GADGET_DIE_31031" },
	{ config_id = 1031032, name = "ANY_GADGET_DIE_31032", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_31032", action = "action_EVENT_ANY_GADGET_DIE_31032" },
	{ config_id = 1031033, name = "ANY_MONSTER_DIE_31033", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_31033", action = "action_EVENT_ANY_MONSTER_DIE_31033" },
	{ config_id = 1031034, name = "CHALLENGE_SUCCESS_31034", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "666", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_31034" },
	{ config_id = 1031035, name = "CHALLENGE_FAIL_31035", event = EventType.EVENT_CHALLENGE_FAIL, source = "666", condition = "", action = "action_EVENT_CHALLENGE_FAIL_31035", trigger_count = 0 },
	{ config_id = 1031036, name = "ANY_MONSTER_DIE_31036", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_31036", action = "action_EVENT_ANY_MONSTER_DIE_31036" },
	{ config_id = 1031037, name = "GADGET_CREATE_31037", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_31037", action = "action_EVENT_GADGET_CREATE_31037" },
	{ config_id = 1031038, name = "ANY_MONSTER_DIE_31038", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "", action = "action_EVENT_ANY_MONSTER_DIE_31038", trigger_count = 0 }
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
		triggers = { "GROUP_LOAD_31029" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = 开关suite,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "GADGET_CREATE_31021", "GROUP_REFRESH_31022", "BLOSSOM_CHEST_DIE_31023", "SELECT_OPTION_31025", "BLOSSOM_PROGRESS_FINISH_31028", "ANY_MONSTER_DIE_31038" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = 战斗suite,
		monsters = { 31001, 31002, 31003, 31007 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_31033" },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = GadgetSuite,
		monsters = { },
		gadgets = { 31012, 31013, 31014, 31015, 31016, 31017, 31018 },
		regions = { },
		triggers = { "ANY_GADGET_DIE_31030", "ANY_GADGET_DIE_31031", "ANY_GADGET_DIE_31032", "GADGET_CREATE_31037" },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = 增援Suite,
		monsters = { 31004, 31005, 31006 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_31036" },
		rand_weight = 100
	},
	{
		-- suite_id = 6,
		-- description = 增援Suite2,
		monsters = { 31008 },
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
function condition_EVENT_GADGET_STATE_CHANGE_31019(context, evt)
	if 31009 ~= evt.param2 or GadgetState.Default ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_31019(context, evt)
	-- 设置操作台选项
	local schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001031) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_31020(context, evt)
	if 31010 ~= evt.param2 or GadgetState.Default ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_31020(context, evt)
	-- 设置操作台选项
	local schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001031) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_31021(context, evt)
	if 31009 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_31021(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 303001031, 31009, {37}) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001031) then
		return -1
	end 
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_GROUP_REFRESH_31022(context, evt)
	-- 创建id为31009的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 31009 }) then
	  return -1
	end
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001031, 1) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001031) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_BLOSSOM_CHEST_DIE_31023(context, evt)
	if 31011 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_BLOSSOM_CHEST_DIE_31023(context, evt)
		-- 刷新本group,指定suite与等级修正,自动通知对应循环玩法的进度
		if 0 ~= ScriptLib.RefreshBlossomGroup(context, { group_id = 0, suite = 2, exclude_prev = true }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_31024(context, evt)
	if 31010 ~= evt.param1 or GadgetState.GearAction2 ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_31024(context, evt)
	-- 设置操作台选项
	local schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001031) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_31025(context, evt)
	-- 判断是gadgetid 31009 option_id 37
	if 31009 ~= evt.param1 then
		return false	
	end
	
	if 37 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_31025(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001031, 3)
	
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001031, 4)
	
	-- 删除指定group： 303001031 ；指定config：31009；物件身上指定option：37；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 303001031, 31009, 37) then
		return -1
	end
	
	-- 将configid为 31009 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 31009, GadgetState.GearStart) then
			return -1
		end 
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001031, 2) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001031) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_31026(context, evt)
	-- 判断是gadgetid 31010 option_id 187
	if 31010 ~= evt.param1 then
		return false	
	end
	
	if 187 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_31026(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001031, 3)
	
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001031, 4)
	
	-- 删除指定group： 303001031 ；指定config：31010；物件身上指定option：187；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 303001031, 31010, 187) then
		return -1
	end
	
	-- 将configid为 31010 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 31010, GadgetState.GearStart) then
			return -1
		end 
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001031, 2) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001031) then
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
function action_EVENT_ANY_MONSTER_DIE_31027(context, evt)
	-- 指定group的循环玩法进度加1
	ScriptLib.AddBlossomScheduleProgressByGroupId(context, 303001031)
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_BLOSSOM_PROGRESS_FINISH_31028(context, evt)
	-- 创建循环玩法的地脉之花奖励
	if 0 ~= ScriptLib.CreateBlossomChestByGroupId(context, 303001031,31011) then
			return -1
		end 
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001031, 3) then
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
function action_EVENT_GROUP_LOAD_31029(context, evt)
		-- 刷新本group,指定suite与等级修正,自动通知对应循环玩法的进度
		if 0 ~= ScriptLib.RefreshBlossomGroup(context, { group_id = 0, suite = 2, exclude_prev = true }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_31030(context, evt)
	if 31016 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_31030(context, evt)
	-- 将configid为 31013 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 31013, GadgetState.Default) then
			return -1
		end 
	
	-- 针对当前group内变量名为 "remainingHeat" 的变量，进行修改，变化值为 -1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "remainingHeat", -1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_31031(context, evt)
	if 31017 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_31031(context, evt)
	-- 将configid为 31014 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 31014, GadgetState.Default) then
			return -1
		end 
	
	-- 针对当前group内变量名为 "remainingHeat" 的变量，进行修改，变化值为 -1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "remainingHeat", -1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_31032(context, evt)
	if 31018 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_31032(context, evt)
	-- 将configid为 31015 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 31015, GadgetState.Default) then
			return -1
		end 
	
	-- 针对当前group内变量名为 "remainingHeat" 的变量，进行修改，变化值为 -1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "remainingHeat", -1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_31033(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 303001031) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_31033(context, evt)
	-- 添加suite5的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001031, 5)
	
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1371,y=272,z=-658}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400004, pos, 25) then
		return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_31034(context, evt)
	-- 创建id为31011的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 31011 }) then
	  return -1
	end
	
	-- 将configid为 31012 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 31012, GadgetState.GearStop) then
			return -1
		end 
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_31035(context, evt)
	-- 将configid为 31012 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 31012, GadgetState.GearStop) then
			return -1
		end 
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 303001031, suite = 2 }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_31036(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 303001031) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_31036(context, evt)
	-- 添加suite6的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001031, 6)
	
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1371,y=271,z=-656}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400004, pos, 25) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_31037(context, evt)
	if 31012 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_31037(context, evt)
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1371,y=272,z=-658}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400010, pos, 25) then
		return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_31038(context, evt)
	-- 指定group的循环玩法进度加1
	ScriptLib.AddBlossomScheduleProgressByGroupId(context, 303001031)
	
	return 0
end
