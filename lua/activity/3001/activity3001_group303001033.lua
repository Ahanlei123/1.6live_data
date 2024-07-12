--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 33001, monster_id = 21011401, pos = { x = 1312.233, y = 292.244, z = -1026.870 }, rot = { x = 0.000, y = 153.245, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 33002, monster_id = 21011401, pos = { x = 1316.354, y = 293.454, z = -1040.459 }, rot = { x = 0.000, y = 348.697, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 33003, monster_id = 21010901, pos = { x = 1306.563, y = 293.118, z = -1038.886 }, rot = { x = 0.000, y = 64.211, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 33004, monster_id = 21011301, pos = { x = 1316.377, y = 293.472, z = -1040.547 }, rot = { x = 0.000, y = 323.584, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 33005, monster_id = 21011301, pos = { x = 1312.135, y = 292.218, z = -1026.980 }, rot = { x = 0.000, y = 137.828, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 33006, monster_id = 20010901, pos = { x = 1314.395, y = 292.158, z = -1028.997 }, rot = { x = 0.000, y = 141.590, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 33007, monster_id = 21010901, pos = { x = 1320.753, y = 292.892, z = -1026.058 }, rot = { x = 0.000, y = 227.477, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 33008, monster_id = 22010201, pos = { x = 1312.423, y = 292.371, z = -1033.863 }, rot = { x = 0.000, y = 27.558, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 33009, monster_id = 20010901, pos = { x = 1314.395, y = 292.158, z = -1028.997 }, rot = { x = 0.000, y = 141.590, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 33010, gadget_id = 70360107, pos = { x = 1314.183, y = 291.338, z = -1030.756 }, rot = { x = 3.249, y = 359.836, z = 354.223 }, level = 32, persistent = true, area_id = 10 },
	{ config_id = 33011, gadget_id = 70360107, pos = { x = 1314.332, y = 293.425, z = -1030.672 }, rot = { x = 6.264, y = 85.696, z = 2.596 }, level = 32, persistent = true, area_id = 10 },
	{ config_id = 33012, gadget_id = 70210111, pos = { x = 1314.328, y = 291.887, z = -1030.654 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, chest_drop_id = 1000100, drop_count = 1, showcutscene = true, persistent = true, is_blossom_chest = true, area_id = 10 },
	{ config_id = 33013, gadget_id = 70360105, pos = { x = 1314.332, y = 293.425, z = -1030.672 }, rot = { x = 3.249, y = 359.836, z = 354.223 }, level = 32, area_id = 10 },
	{ config_id = 33020, gadget_id = 70720214, pos = { x = 1315.411, y = 291.825, z = -1031.743 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, route_id = 300200256, area_id = 10 },
	{ config_id = 33021, gadget_id = 70720215, pos = { x = 1316.512, y = 292.579, z = -1034.438 }, rot = { x = 3.249, y = 359.836, z = 354.223 }, level = 32, area_id = 10 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1033022, name = "GADGET_STATE_CHANGE_33022", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_33022", action = "action_EVENT_GADGET_STATE_CHANGE_33022", trigger_count = 0 },
	{ config_id = 1033023, name = "GADGET_STATE_CHANGE_33023", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_33023", action = "action_EVENT_GADGET_STATE_CHANGE_33023", trigger_count = 0 },
	{ config_id = 1033024, name = "GADGET_CREATE_33024", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_33024", action = "action_EVENT_GADGET_CREATE_33024", trigger_count = 0 },
	{ config_id = 1033025, name = "GROUP_REFRESH_33025", event = EventType.EVENT_GROUP_REFRESH, source = "", condition = "", action = "action_EVENT_GROUP_REFRESH_33025" },
	{ config_id = 1033026, name = "BLOSSOM_CHEST_DIE_33026", event = EventType.EVENT_BLOSSOM_CHEST_DIE, source = "", condition = "condition_EVENT_BLOSSOM_CHEST_DIE_33026", action = "action_EVENT_BLOSSOM_CHEST_DIE_33026", trigger_count = 0 },
	{ config_id = 1033027, name = "GADGET_CREATE_33027", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_33027", action = "action_EVENT_GADGET_CREATE_33027", trigger_count = 0 },
	{ config_id = 1033028, name = "SELECT_OPTION_33028", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_33028", action = "action_EVENT_SELECT_OPTION_33028", trigger_count = 0 },
	{ config_id = 1033029, name = "SELECT_OPTION_33029", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_33029", action = "action_EVENT_SELECT_OPTION_33029", trigger_count = 0 },
	{ config_id = 1033030, name = "ANY_MONSTER_DIE_33030", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "", action = "action_EVENT_ANY_MONSTER_DIE_33030", trigger_count = 0 },
	{ config_id = 1033031, name = "BLOSSOM_PROGRESS_FINISH_33031", event = EventType.EVENT_BLOSSOM_PROGRESS_FINISH, source = "", condition = "", action = "action_EVENT_BLOSSOM_PROGRESS_FINISH_33031" },
	{ config_id = 1033032, name = "GROUP_LOAD_33032", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_33032" },
	{ config_id = 1033033, name = "ANY_GADGET_DIE_33033", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_33033", action = "action_EVENT_ANY_GADGET_DIE_33033" },
	{ config_id = 1033034, name = "ANY_GADGET_DIE_33034", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_33034", action = "action_EVENT_ANY_GADGET_DIE_33034" },
	{ config_id = 1033035, name = "ANY_GADGET_DIE_33035", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_33035", action = "action_EVENT_ANY_GADGET_DIE_33035" },
	{ config_id = 1033036, name = "ANY_MONSTER_DIE_33036", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_33036", action = "action_EVENT_ANY_MONSTER_DIE_33036" },
	{ config_id = 1033037, name = "CHALLENGE_SUCCESS_33037", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "666", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_33037" },
	{ config_id = 1033038, name = "CHALLENGE_FAIL_33038", event = EventType.EVENT_CHALLENGE_FAIL, source = "666", condition = "", action = "action_EVENT_CHALLENGE_FAIL_33038", trigger_count = 0 },
	{ config_id = 1033039, name = "ANY_MONSTER_DIE_33039", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_33039", action = "action_EVENT_ANY_MONSTER_DIE_33039" },
	{ config_id = 1033040, name = "PLATFORM_REACH_POINT_33040", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_33040", action = "action_EVENT_PLATFORM_REACH_POINT_33040" },
	{ config_id = 1033041, name = "GADGET_CREATE_33041", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_33041", action = "action_EVENT_GADGET_CREATE_33041" }
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
		triggers = { "GROUP_LOAD_33032" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = 开关suite,
		monsters = { },
		gadgets = { 33020 },
		regions = { },
		triggers = { "GADGET_CREATE_33024", "GROUP_REFRESH_33025", "BLOSSOM_CHEST_DIE_33026", "SELECT_OPTION_33028", "ANY_MONSTER_DIE_33030", "BLOSSOM_PROGRESS_FINISH_33031", "PLATFORM_REACH_POINT_33040" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = 战斗suite,
		monsters = { 33001, 33002, 33003, 33007 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_33036" },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = GadgetSuite,
		monsters = { },
		gadgets = { 33013, 33021 },
		regions = { },
		triggers = { "GADGET_CREATE_33041" },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = 增援Suite,
		monsters = { 33004, 33005, 33006, 33009 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_33039" },
		rand_weight = 100
	},
	{
		-- suite_id = 6,
		-- description = 增援Suite2,
		monsters = { 33008 },
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
function condition_EVENT_GADGET_STATE_CHANGE_33022(context, evt)
	if 33010 ~= evt.param2 or GadgetState.Default ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_33022(context, evt)
	-- 设置操作台选项
	local schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001033) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_33023(context, evt)
	if 33011 ~= evt.param2 or GadgetState.Default ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_33023(context, evt)
	-- 设置操作台选项
	local schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001033) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_33024(context, evt)
	if 33010 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_33024(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 303001033, 33010, {37}) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001033) then
		return -1
	end 
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_GROUP_REFRESH_33025(context, evt)
	-- 创建id为33010的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 33010 }) then
	  return -1
	end
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001033, 1) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001033) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_BLOSSOM_CHEST_DIE_33026(context, evt)
	if 33012 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_BLOSSOM_CHEST_DIE_33026(context, evt)
		-- 刷新本group,指定suite与等级修正,自动通知对应循环玩法的进度
		if 0 ~= ScriptLib.RefreshBlossomGroup(context, { group_id = 0, suite = 2, exclude_prev = true }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_33027(context, evt)
	if 33011 ~= evt.param1 or GadgetState.GearAction2 ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_33027(context, evt)
	-- 设置操作台选项
	local schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001033) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_33028(context, evt)
	-- 判断是gadgetid 33010 option_id 37
	if 33010 ~= evt.param1 then
		return false	
	end
	
	if 37 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_33028(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001033, 3)
	
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001033, 4)
	
	-- 删除指定group： 303001033 ；指定config：33010；物件身上指定option：37；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 303001033, 33010, 37) then
		return -1
	end
	
	-- 将configid为 33010 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 33010, GadgetState.GearStart) then
			return -1
		end 
	
	-- 设置移动平台路径
	if 0 ~= ScriptLib.SetPlatformRouteId(context, 33020, 300200257) then
	  return -1
	end
	
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 33020) then
	  return -1
	end
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001033, 2) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001033) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_33029(context, evt)
	-- 判断是gadgetid 33011 option_id 187
	if 33011 ~= evt.param1 then
		return false	
	end
	
	if 187 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_33029(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001033, 3)
	
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001033, 4)
	
	-- 删除指定group： 303001033 ；指定config：33011；物件身上指定option：187；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 303001033, 33011, 187) then
		return -1
	end
	
	-- 将configid为 33011 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 33011, GadgetState.GearStart) then
			return -1
		end 
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001033, 2) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001033) then
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
function action_EVENT_ANY_MONSTER_DIE_33030(context, evt)
	-- 指定group的循环玩法进度加1
	ScriptLib.AddBlossomScheduleProgressByGroupId(context, 303001033)
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_BLOSSOM_PROGRESS_FINISH_33031(context, evt)
	-- 创建循环玩法的地脉之花奖励
	if 0 ~= ScriptLib.CreateBlossomChestByGroupId(context, 303001033,33012) then
			return -1
		end 
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001033, 3) then
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
function action_EVENT_GROUP_LOAD_33032(context, evt)
		-- 刷新本group,指定suite与等级修正,自动通知对应循环玩法的进度
		if 0 ~= ScriptLib.RefreshBlossomGroup(context, { group_id = 0, suite = 2, exclude_prev = true }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_33033(context, evt)
	if 33017 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_33033(context, evt)
	-- 将configid为 33014 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 33014, GadgetState.Default) then
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_33034(context, evt)
	if 33018 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_33034(context, evt)
	-- 将configid为 33015 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 33015, GadgetState.Default) then
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_33035(context, evt)
	if 33019 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_33035(context, evt)
	-- 将configid为 33016 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 33016, GadgetState.Default) then
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_33036(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 303001033) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_33036(context, evt)
	-- 添加suite5的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001033, 5)
	
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1314,y=291,z=-1028}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400004, pos, 25) then
		return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_33037(context, evt)
	-- 设置移动平台路径
	if 0 ~= ScriptLib.SetPlatformRouteId(context, 33020, 300200258) then
	  return -1
	end
	
	-- 启动移动平台
	if 0 ~= ScriptLib.StartPlatform(context, 33020) then
	  return -1
	end
	
	-- 将configid为 33013 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 33013, GadgetState.GearStop) then
			return -1
		end 
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_33038(context, evt)
	-- 将configid为 33013 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 33013, GadgetState.GearStop) then
			return -1
		end 
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 303001033, suite = 2 }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_33039(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 303001033) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_33039(context, evt)
	-- 添加suite6的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001033, 6)
	
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1314,y=291,z=-1028}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400004, pos, 25) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_33040(context, evt)
	-- 判断是gadgetid 为 33020的移动平台，是否到达了300200256 的路线中的 2 点
	
	if 33020 ~= evt.param1 then
	  return false
	end
	
	if 300200256 ~= evt.param2 then
	  return false
	end
	
	if 2 ~= evt.param3 then
	  return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_33040(context, evt)
	-- 创建id为33012的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 33012 }) then
	  return -1
	end
	
	-- 停止移动平台
	if 0 ~= ScriptLib.StopPlatform(context, 33020) then
	  return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 33020 }) then
		    return -1
		end
		
	
	-- 将configid为 33021 的物件更改为状态 GadgetState.GearAction1
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 33021, GadgetState.GearAction1) then
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_33041(context, evt)
	if 33013 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_33041(context, evt)
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1399,y=324,z=-961}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400010, pos, 25) then
		return -1
	end
	
	return 0
end
