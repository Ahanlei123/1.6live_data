--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 34001, monster_id = 21011401, pos = { x = 999.724, y = 343.959, z = -636.944 }, rot = { x = 0.000, y = 153.245, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 34002, monster_id = 21011401, pos = { x = 1003.846, y = 348.107, z = -650.532 }, rot = { x = 0.000, y = 348.697, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 34003, monster_id = 21010901, pos = { x = 994.053, y = 346.229, z = -648.960 }, rot = { x = 0.000, y = 64.211, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 34004, monster_id = 21011301, pos = { x = 1003.868, y = 348.154, z = -650.620 }, rot = { x = 0.000, y = 323.584, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 34005, monster_id = 21011301, pos = { x = 999.626, y = 343.961, z = -637.055 }, rot = { x = 0.000, y = 137.828, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 34006, monster_id = 20010901, pos = { x = 1001.886, y = 344.652, z = -639.069 }, rot = { x = 0.000, y = 141.590, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 34007, monster_id = 21010901, pos = { x = 1013.705, y = 349.957, z = -650.404 }, rot = { x = 0.000, y = 278.631, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 34008, monster_id = 22010201, pos = { x = 999.915, y = 345.275, z = -643.936 }, rot = { x = 0.000, y = 27.558, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 34009, monster_id = 20010901, pos = { x = 1001.886, y = 344.652, z = -639.069 }, rot = { x = 0.000, y = 141.590, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 34010, gadget_id = 70360107, pos = { x = 1001.823, y = 345.920, z = -640.745 }, rot = { x = 3.249, y = 359.836, z = 354.223 }, level = 32, persistent = true, area_id = 10 },
	{ config_id = 34011, gadget_id = 70360107, pos = { x = 1001.823, y = 345.920, z = -640.745 }, rot = { x = 6.264, y = 85.696, z = 2.596 }, level = 32, persistent = true, area_id = 10 },
	{ config_id = 34012, gadget_id = 70210111, pos = { x = 1001.819, y = 344.936, z = -640.727 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, chest_drop_id = 1000100, drop_count = 1, showcutscene = true, persistent = true, is_blossom_chest = true, area_id = 10 },
	{ config_id = 34013, gadget_id = 70360105, pos = { x = 1001.823, y = 345.920, z = -640.745 }, rot = { x = 3.249, y = 359.836, z = 354.223 }, level = 32, area_id = 10 },
	{ config_id = 34020, gadget_id = 70720214, pos = { x = 1002.903, y = 345.357, z = -641.816 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, route_id = 300200259, area_id = 10 },
	{ config_id = 34021, gadget_id = 70720215, pos = { x = 1002.189, y = 345.441, z = -643.981 }, rot = { x = 3.249, y = 359.836, z = 354.223 }, level = 32, area_id = 10 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1034022, name = "GADGET_STATE_CHANGE_34022", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_34022", action = "action_EVENT_GADGET_STATE_CHANGE_34022", trigger_count = 0 },
	{ config_id = 1034023, name = "GADGET_STATE_CHANGE_34023", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_34023", action = "action_EVENT_GADGET_STATE_CHANGE_34023", trigger_count = 0 },
	{ config_id = 1034024, name = "GADGET_CREATE_34024", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_34024", action = "action_EVENT_GADGET_CREATE_34024", trigger_count = 0 },
	{ config_id = 1034025, name = "GROUP_REFRESH_34025", event = EventType.EVENT_GROUP_REFRESH, source = "", condition = "", action = "action_EVENT_GROUP_REFRESH_34025" },
	{ config_id = 1034026, name = "BLOSSOM_CHEST_DIE_34026", event = EventType.EVENT_BLOSSOM_CHEST_DIE, source = "", condition = "condition_EVENT_BLOSSOM_CHEST_DIE_34026", action = "action_EVENT_BLOSSOM_CHEST_DIE_34026", trigger_count = 0 },
	{ config_id = 1034027, name = "GADGET_CREATE_34027", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_34027", action = "action_EVENT_GADGET_CREATE_34027", trigger_count = 0 },
	{ config_id = 1034028, name = "SELECT_OPTION_34028", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_34028", action = "action_EVENT_SELECT_OPTION_34028", trigger_count = 0 },
	{ config_id = 1034029, name = "SELECT_OPTION_34029", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_34029", action = "action_EVENT_SELECT_OPTION_34029", trigger_count = 0 },
	{ config_id = 1034030, name = "ANY_MONSTER_DIE_34030", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "", action = "action_EVENT_ANY_MONSTER_DIE_34030", trigger_count = 0 },
	{ config_id = 1034031, name = "BLOSSOM_PROGRESS_FINISH_34031", event = EventType.EVENT_BLOSSOM_PROGRESS_FINISH, source = "", condition = "", action = "action_EVENT_BLOSSOM_PROGRESS_FINISH_34031" },
	{ config_id = 1034032, name = "GROUP_LOAD_34032", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_34032" },
	{ config_id = 1034033, name = "ANY_GADGET_DIE_34033", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_34033", action = "action_EVENT_ANY_GADGET_DIE_34033" },
	{ config_id = 1034034, name = "ANY_GADGET_DIE_34034", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_34034", action = "action_EVENT_ANY_GADGET_DIE_34034" },
	{ config_id = 1034035, name = "ANY_GADGET_DIE_34035", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_34035", action = "action_EVENT_ANY_GADGET_DIE_34035" },
	{ config_id = 1034036, name = "ANY_MONSTER_DIE_34036", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_34036", action = "action_EVENT_ANY_MONSTER_DIE_34036" },
	{ config_id = 1034037, name = "CHALLENGE_SUCCESS_34037", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "666", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_34037" },
	{ config_id = 1034038, name = "CHALLENGE_FAIL_34038", event = EventType.EVENT_CHALLENGE_FAIL, source = "666", condition = "", action = "action_EVENT_CHALLENGE_FAIL_34038", trigger_count = 0 },
	{ config_id = 1034039, name = "ANY_MONSTER_DIE_34039", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_34039", action = "action_EVENT_ANY_MONSTER_DIE_34039" },
	{ config_id = 1034040, name = "PLATFORM_REACH_POINT_34040", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_34040", action = "action_EVENT_PLATFORM_REACH_POINT_34040" },
	{ config_id = 1034041, name = "GADGET_CREATE_34041", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_34041", action = "action_EVENT_GADGET_CREATE_34041" }
}

-- 变量
variables = {
	{ name = "GroupCompletion", value = 0, no_refresh = false }
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
		triggers = { "GROUP_LOAD_34032" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = 开关suite,
		monsters = { },
		gadgets = { 34020 },
		regions = { },
		triggers = { "GADGET_CREATE_34024", "GROUP_REFRESH_34025", "BLOSSOM_CHEST_DIE_34026", "SELECT_OPTION_34028", "ANY_MONSTER_DIE_34030", "BLOSSOM_PROGRESS_FINISH_34031", "PLATFORM_REACH_POINT_34040" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = 战斗suite,
		monsters = { 34001, 34002, 34003, 34007 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_34036" },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = GadgetSuite,
		monsters = { },
		gadgets = { 34013, 34021 },
		regions = { },
		triggers = { "GADGET_CREATE_34041" },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = 增援Suite,
		monsters = { 34004, 34005, 34006, 34009 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_34039" },
		rand_weight = 100
	},
	{
		-- suite_id = 6,
		-- description = 增援Suite2,
		monsters = { 34008 },
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
function condition_EVENT_GADGET_STATE_CHANGE_34022(context, evt)
	if 34010 ~= evt.param2 or GadgetState.Default ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_34022(context, evt)
	-- 设置操作台选项
	local schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001034) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_34023(context, evt)
	if 34011 ~= evt.param2 or GadgetState.Default ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_34023(context, evt)
	-- 设置操作台选项
	local schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001034) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_34024(context, evt)
	if 34010 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_34024(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 303001034, 34010, {37}) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001034) then
		return -1
	end 
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_GROUP_REFRESH_34025(context, evt)
	-- 创建id为34010的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 34010 }) then
	  return -1
	end
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001034, 1) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001034) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_BLOSSOM_CHEST_DIE_34026(context, evt)
	if 34012 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_BLOSSOM_CHEST_DIE_34026(context, evt)
		-- 刷新本group,指定suite与等级修正,自动通知对应循环玩法的进度
		if 0 ~= ScriptLib.RefreshBlossomGroup(context, { group_id = 0, suite = 2, exclude_prev = true }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_34027(context, evt)
	if 34011 ~= evt.param1 or GadgetState.GearAction2 ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_34027(context, evt)
	-- 设置操作台选项
	local schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001034) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_34028(context, evt)
	-- 判断是gadgetid 34010 option_id 37
	if 34010 ~= evt.param1 then
		return false	
	end
	
	if 37 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_34028(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001034, 3)
	
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001034, 4)
	
	-- 删除指定group： 303001034 ；指定config：34010；物件身上指定option：37；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 303001034, 34010, 37) then
		return -1
	end
	
	-- 将configid为 34010 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 34010, GadgetState.GearStart) then
			return -1
		end 
	
	-- 设置移动平台路径
	if 0 ~= ScriptLib.SetPlatformRouteId(context, 34020, 300200260) then
	  return -1
	end
	
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 34020) then
	  return -1
	end
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001034, 2) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001034) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_34029(context, evt)
	-- 判断是gadgetid 34011 option_id 187
	if 34011 ~= evt.param1 then
		return false	
	end
	
	if 187 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_34029(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001034, 3)
	
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001034, 4)
	
	-- 删除指定group： 303001034 ；指定config：34011；物件身上指定option：187；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 303001034, 34011, 187) then
		return -1
	end
	
	-- 将configid为 34011 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 34011, GadgetState.GearStart) then
			return -1
		end 
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001034, 2) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001034) then
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
function action_EVENT_ANY_MONSTER_DIE_34030(context, evt)
	-- 指定group的循环玩法进度加1
	ScriptLib.AddBlossomScheduleProgressByGroupId(context, 303001034)
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_BLOSSOM_PROGRESS_FINISH_34031(context, evt)
	-- 创建循环玩法的地脉之花奖励
	if 0 ~= ScriptLib.CreateBlossomChestByGroupId(context, 303001034,34012) then
			return -1
		end 
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001034, 3) then
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
function action_EVENT_GROUP_LOAD_34032(context, evt)
		-- 刷新本group,指定suite与等级修正,自动通知对应循环玩法的进度
		if 0 ~= ScriptLib.RefreshBlossomGroup(context, { group_id = 0, suite = 2, exclude_prev = true }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_34033(context, evt)
	if 34017 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_34033(context, evt)
	-- 将configid为 34014 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 34014, GadgetState.Default) then
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_34034(context, evt)
	if 34018 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_34034(context, evt)
	-- 将configid为 34015 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 34015, GadgetState.Default) then
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_34035(context, evt)
	if 34019 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_34035(context, evt)
	-- 将configid为 34016 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 34016, GadgetState.Default) then
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_34036(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 303001034) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_34036(context, evt)
	-- 添加suite5的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001034, 5)
	
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1314,y=291,z=-1028}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400004, pos, 25) then
		return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_34037(context, evt)
	-- 设置移动平台路径
	if 0 ~= ScriptLib.SetPlatformRouteId(context, 34020, 300200261) then
	  return -1
	end
	
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 34020) then
	  return -1
	end
	
	-- 将configid为 34013 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 34013, GadgetState.GearStop) then
			return -1
		end 
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_34038(context, evt)
	-- 将configid为 34013 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 34013, GadgetState.GearStop) then
			return -1
		end 
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 303001034, suite = 2 }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_34039(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 303001034) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_34039(context, evt)
	-- 添加suite6的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001034, 6)
	
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1314,y=291,z=-1028}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400004, pos, 25) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_34040(context, evt)
	-- 判断是gadgetid 为 34020的移动平台，是否到达了300200261 的路线中的 2 点
	
	if 34020 ~= evt.param1 then
	  return false
	end
	
	if 300200261 ~= evt.param2 then
	  return false
	end
	
	if 2 ~= evt.param3 then
	  return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_34040(context, evt)
	-- 创建id为34012的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 34012 }) then
	  return -1
	end
	
	-- 停止移动平台
	if 0 ~= ScriptLib.StopPlatform(context, 34020) then
	  return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 34020 }) then
		    return -1
		end
		
	
	-- 将configid为 34021 的物件更改为状态 GadgetState.GearAction1
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 34021, GadgetState.GearAction1) then
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_34041(context, evt)
	if 34013 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_34041(context, evt)
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1399,y=324,z=-961}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400010, pos, 25) then
		return -1
	end
	
	return 0
end
