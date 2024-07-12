--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 30001, monster_id = 21011401, pos = { x = 1397.705, y = 323.565, z = -957.908 }, rot = { x = 0.000, y = 153.245, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 30002, monster_id = 21011401, pos = { x = 1401.826, y = 319.646, z = -971.497 }, rot = { x = 0.000, y = 348.697, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 30003, monster_id = 21010901, pos = { x = 1392.035, y = 323.016, z = -969.924 }, rot = { x = 0.000, y = 64.211, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 30004, monster_id = 21011301, pos = { x = 1401.849, y = 319.635, z = -971.585 }, rot = { x = 0.000, y = 323.584, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 30005, monster_id = 21011301, pos = { x = 1397.607, y = 323.542, z = -958.018 }, rot = { x = 0.000, y = 137.828, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 30006, monster_id = 20010901, pos = { x = 1399.867, y = 322.286, z = -960.034 }, rot = { x = 0.000, y = 141.590, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 30007, monster_id = 21010901, pos = { x = 1411.685, y = 321.088, z = -971.374 }, rot = { x = 0.000, y = 278.631, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 30008, monster_id = 22010201, pos = { x = 1397.895, y = 321.257, z = -964.901 }, rot = { x = 0.000, y = 27.558, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 30038, monster_id = 20010901, pos = { x = 1399.867, y = 322.286, z = -960.034 }, rot = { x = 0.000, y = 141.590, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 30009, gadget_id = 70360107, pos = { x = 1399.804, y = 321.060, z = -961.710 }, rot = { x = 3.249, y = 359.836, z = 354.223 }, level = 32, persistent = true, area_id = 10 },
	{ config_id = 30010, gadget_id = 70360107, pos = { x = 1399.804, y = 321.748, z = -961.710 }, rot = { x = 6.264, y = 85.696, z = 2.596 }, level = 32, persistent = true, area_id = 10 },
	{ config_id = 30011, gadget_id = 70210111, pos = { x = 1399.800, y = 321.755, z = -961.692 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, chest_drop_id = 1000100, drop_count = 1, showcutscene = true, persistent = true, is_blossom_chest = true, area_id = 10 },
	{ config_id = 30012, gadget_id = 70360105, pos = { x = 1399.804, y = 321.748, z = -961.710 }, rot = { x = 3.249, y = 359.836, z = 354.223 }, level = 32, area_id = 10 },
	{ config_id = 30037, gadget_id = 70720214, pos = { x = 1400.883, y = 321.242, z = -962.781 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, route_id = 300200250, area_id = 10 },
	{ config_id = 30039, gadget_id = 70720215, pos = { x = 1400.385, y = 320.477, z = -965.149 }, rot = { x = 3.249, y = 359.836, z = 354.223 }, level = 32, area_id = 10 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1030019, name = "GADGET_STATE_CHANGE_30019", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_30019", action = "action_EVENT_GADGET_STATE_CHANGE_30019", trigger_count = 0 },
	{ config_id = 1030020, name = "GADGET_STATE_CHANGE_30020", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_30020", action = "action_EVENT_GADGET_STATE_CHANGE_30020", trigger_count = 0 },
	{ config_id = 1030021, name = "GADGET_CREATE_30021", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_30021", action = "action_EVENT_GADGET_CREATE_30021", trigger_count = 0 },
	{ config_id = 1030022, name = "GROUP_REFRESH_30022", event = EventType.EVENT_GROUP_REFRESH, source = "", condition = "", action = "action_EVENT_GROUP_REFRESH_30022" },
	{ config_id = 1030023, name = "BLOSSOM_CHEST_DIE_30023", event = EventType.EVENT_BLOSSOM_CHEST_DIE, source = "", condition = "condition_EVENT_BLOSSOM_CHEST_DIE_30023", action = "action_EVENT_BLOSSOM_CHEST_DIE_30023", trigger_count = 0 },
	{ config_id = 1030024, name = "GADGET_CREATE_30024", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_30024", action = "action_EVENT_GADGET_CREATE_30024", trigger_count = 0 },
	{ config_id = 1030025, name = "SELECT_OPTION_30025", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_30025", action = "action_EVENT_SELECT_OPTION_30025", trigger_count = 0 },
	{ config_id = 1030026, name = "SELECT_OPTION_30026", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_30026", action = "action_EVENT_SELECT_OPTION_30026", trigger_count = 0 },
	{ config_id = 1030027, name = "ANY_MONSTER_DIE_30027", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "", action = "action_EVENT_ANY_MONSTER_DIE_30027", trigger_count = 0 },
	{ config_id = 1030028, name = "BLOSSOM_PROGRESS_FINISH_30028", event = EventType.EVENT_BLOSSOM_PROGRESS_FINISH, source = "", condition = "", action = "action_EVENT_BLOSSOM_PROGRESS_FINISH_30028" },
	{ config_id = 1030029, name = "GROUP_LOAD_30029", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_30029" },
	{ config_id = 1030030, name = "ANY_GADGET_DIE_30030", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_30030", action = "action_EVENT_ANY_GADGET_DIE_30030" },
	{ config_id = 1030031, name = "ANY_GADGET_DIE_30031", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_30031", action = "action_EVENT_ANY_GADGET_DIE_30031" },
	{ config_id = 1030032, name = "ANY_GADGET_DIE_30032", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_30032", action = "action_EVENT_ANY_GADGET_DIE_30032" },
	{ config_id = 1030033, name = "ANY_MONSTER_DIE_30033", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_30033", action = "action_EVENT_ANY_MONSTER_DIE_30033" },
	{ config_id = 1030034, name = "CHALLENGE_SUCCESS_30034", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "666", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_30034" },
	{ config_id = 1030035, name = "CHALLENGE_FAIL_30035", event = EventType.EVENT_CHALLENGE_FAIL, source = "666", condition = "", action = "action_EVENT_CHALLENGE_FAIL_30035", trigger_count = 0 },
	{ config_id = 1030036, name = "ANY_MONSTER_DIE_30036", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_30036", action = "action_EVENT_ANY_MONSTER_DIE_30036" },
	{ config_id = 1030040, name = "PLATFORM_REACH_POINT_30040", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_30040", action = "action_EVENT_PLATFORM_REACH_POINT_30040" },
	{ config_id = 1030041, name = "GADGET_CREATE_30041", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_30041", action = "action_EVENT_GADGET_CREATE_30041" }
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
		triggers = { "GROUP_LOAD_30029" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = 开关suite,
		monsters = { },
		gadgets = { 30037 },
		regions = { },
		triggers = { "GADGET_CREATE_30021", "GROUP_REFRESH_30022", "BLOSSOM_CHEST_DIE_30023", "SELECT_OPTION_30025", "ANY_MONSTER_DIE_30027", "BLOSSOM_PROGRESS_FINISH_30028", "PLATFORM_REACH_POINT_30040" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = 战斗suite,
		monsters = { 30001, 30002, 30003, 30007 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_30033" },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = GadgetSuite,
		monsters = { },
		gadgets = { 30012, 30039 },
		regions = { },
		triggers = { "GADGET_CREATE_30041" },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = 增援Suite,
		monsters = { 30004, 30005, 30006, 30038 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_30036" },
		rand_weight = 100
	},
	{
		-- suite_id = 6,
		-- description = 增援Suite2,
		monsters = { 30008 },
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
function condition_EVENT_GADGET_STATE_CHANGE_30019(context, evt)
	if 30009 ~= evt.param2 or GadgetState.Default ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_30019(context, evt)
	-- 设置操作台选项
	local schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001030) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_30020(context, evt)
	if 30010 ~= evt.param2 or GadgetState.Default ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_30020(context, evt)
	-- 设置操作台选项
	local schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001030) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_30021(context, evt)
	if 30009 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_30021(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 303001030, 30009, {37}) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001030) then
		return -1
	end 
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_GROUP_REFRESH_30022(context, evt)
	-- 创建id为30009的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 30009 }) then
	  return -1
	end
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001030, 1) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001030) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_BLOSSOM_CHEST_DIE_30023(context, evt)
	if 30011 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_BLOSSOM_CHEST_DIE_30023(context, evt)
		-- 刷新本group,指定suite与等级修正,自动通知对应循环玩法的进度
		if 0 ~= ScriptLib.RefreshBlossomGroup(context, { group_id = 0, suite = 2, exclude_prev = true }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_30024(context, evt)
	if 30010 ~= evt.param1 or GadgetState.GearAction2 ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_30024(context, evt)
	-- 设置操作台选项
	local schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001030) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_30025(context, evt)
	-- 判断是gadgetid 30009 option_id 37
	if 30009 ~= evt.param1 then
		return false	
	end
	
	if 37 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_30025(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001030, 3)
	
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001030, 4)
	
	-- 删除指定group： 303001030 ；指定config：30009；物件身上指定option：37；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 303001030, 30009, 37) then
		return -1
	end
	
	-- 将configid为 30009 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 30009, GadgetState.GearStart) then
			return -1
		end 
	
	-- 设置移动平台路径
	if 0 ~= ScriptLib.SetPlatformRouteId(context, 30037, 300200251) then
	  return -1
	end
	
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 30037) then
	  return -1
	end
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001030, 2) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001030) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_30026(context, evt)
	-- 判断是gadgetid 30010 option_id 187
	if 30010 ~= evt.param1 then
		return false	
	end
	
	if 187 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_30026(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001030, 3)
	
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001030, 4)
	
	-- 删除指定group： 303001030 ；指定config：30010；物件身上指定option：187；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 303001030, 30010, 187) then
		return -1
	end
	
	-- 将configid为 30010 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 30010, GadgetState.GearStart) then
			return -1
		end 
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001030, 2) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001030) then
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
function action_EVENT_ANY_MONSTER_DIE_30027(context, evt)
	-- 指定group的循环玩法进度加1
	ScriptLib.AddBlossomScheduleProgressByGroupId(context, 303001030)
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_BLOSSOM_PROGRESS_FINISH_30028(context, evt)
	-- 创建循环玩法的地脉之花奖励
	if 0 ~= ScriptLib.CreateBlossomChestByGroupId(context, 303001030,30011) then
			return -1
		end 
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001030, 3) then
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
function action_EVENT_GROUP_LOAD_30029(context, evt)
		-- 刷新本group,指定suite与等级修正,自动通知对应循环玩法的进度
		if 0 ~= ScriptLib.RefreshBlossomGroup(context, { group_id = 0, suite = 2, exclude_prev = true }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_30030(context, evt)
	if 30016 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_30030(context, evt)
	-- 将configid为 30013 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 30013, GadgetState.Default) then
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_30031(context, evt)
	if 30017 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_30031(context, evt)
	-- 将configid为 30014 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 30014, GadgetState.Default) then
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_30032(context, evt)
	if 30018 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_30032(context, evt)
	-- 将configid为 30015 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 30015, GadgetState.Default) then
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_30033(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 303001030) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_30033(context, evt)
	-- 添加suite5的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001030, 5)
	
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1400,y=322,z=-959}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400004, pos, 25) then
		return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_30034(context, evt)
	-- 设置移动平台路径
	if 0 ~= ScriptLib.SetPlatformRouteId(context, 30037, 300200252) then
	  return -1
	end
	
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 30037) then
	  return -1
	end
	
	-- 将configid为 30012 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 30012, GadgetState.GearStop) then
			return -1
		end 
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_30035(context, evt)
	-- 将configid为 30012 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 30012, GadgetState.GearStop) then
			return -1
		end 
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 303001030, suite = 2 }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_30036(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 303001030) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_30036(context, evt)
	-- 添加suite6的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001030, 6)
	
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1400,y=322,z=-959}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400004, pos, 25) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_30040(context, evt)
	-- 判断是gadgetid 为 30037的移动平台，是否到达了300200252 的路线中的 2 点
	
	if 30037 ~= evt.param1 then
	  return false
	end
	
	if 300200252 ~= evt.param2 then
	  return false
	end
	
	if 2 ~= evt.param3 then
	  return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_30040(context, evt)
	-- 创建id为30011的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 30011 }) then
	  return -1
	end
	
	-- 停止移动平台
	if 0 ~= ScriptLib.StopPlatform(context, 30037) then
	  return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 30037 }) then
		    return -1
		end
		
	
	-- 将configid为 30039 的物件更改为状态 GadgetState.GearAction1
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 30039, GadgetState.GearAction1) then
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_30041(context, evt)
	if 30012 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_30041(context, evt)
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1399,y=324,z=-961}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400010, pos, 25) then
		return -1
	end
	
	return 0
end
