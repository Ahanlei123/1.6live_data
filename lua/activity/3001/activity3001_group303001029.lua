--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 29001, monster_id = 21011401, pos = { x = 1469.687, y = 269.766, z = -744.538 }, rot = { x = 0.000, y = 66.356, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 29002, monster_id = 21011401, pos = { x = 1489.463, y = 267.784, z = -747.638 }, rot = { x = 0.000, y = 316.567, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 29003, monster_id = 21011401, pos = { x = 1471.042, y = 269.607, z = -746.054 }, rot = { x = 0.000, y = 26.163, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 29028, monster_id = 21011301, pos = { x = 1488.753, y = 267.689, z = -748.710 }, rot = { x = 0.000, y = 323.584, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 29029, monster_id = 21011301, pos = { x = 1470.223, y = 269.774, z = -746.680 }, rot = { x = 0.000, y = 36.806, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 29030, monster_id = 21030501, pos = { x = 1474.301, y = 268.843, z = -728.579 }, rot = { x = 0.000, y = 141.590, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 29034, monster_id = 21011401, pos = { x = 1487.612, y = 267.545, z = -749.336 }, rot = { x = 0.000, y = 324.423, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 29036, monster_id = 21020601, pos = { x = 1477.773, y = 268.772, z = -742.980 }, rot = { x = 0.000, y = 27.558, z = 0.000 }, level = 32, climate_area_id = 1, area_id = 10 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 29004, gadget_id = 70360107, pos = { x = 1480.189, y = 268.753, z = -738.987 }, rot = { x = 3.249, y = 359.836, z = 354.223 }, level = 1, persistent = true, area_id = 10 },
	{ config_id = 29005, gadget_id = 70360107, pos = { x = 1480.189, y = 268.753, z = -738.987 }, rot = { x = 6.264, y = 85.696, z = 2.596 }, level = 1, persistent = true, area_id = 10 },
	{ config_id = 29006, gadget_id = 70210111, pos = { x = 1480.185, y = 268.465, z = -738.969 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, chest_drop_id = 1000100, drop_count = 1, showcutscene = true, persistent = true, is_blossom_chest = true, area_id = 10 },
	{ config_id = 29018, gadget_id = 70360105, pos = { x = 1480.189, y = 269.897, z = -738.987 }, rot = { x = 3.249, y = 359.836, z = 354.223 }, level = 1, area_id = 10 },
	{ config_id = 29019, gadget_id = 70310017, pos = { x = 1472.002, y = 269.313, z = -743.659 }, rot = { x = 1.788, y = 359.967, z = 355.534 }, level = 1, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 29020, gadget_id = 70310017, pos = { x = 1486.856, y = 267.763, z = -746.125 }, rot = { x = 353.693, y = 32.018, z = 357.994 }, level = 1, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 29021, gadget_id = 70310017, pos = { x = 1479.825, y = 268.678, z = -731.237 }, rot = { x = 353.579, y = 32.016, z = 4.237 }, level = 1, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 29022, gadget_id = 70310021, pos = { x = 1472.002, y = 269.313, z = -743.659 }, rot = { x = 1.788, y = 359.967, z = 355.534 }, level = 1, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 29023, gadget_id = 70310021, pos = { x = 1486.856, y = 267.763, z = -746.125 }, rot = { x = 353.693, y = 32.018, z = 357.994 }, level = 1, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 29024, gadget_id = 70310021, pos = { x = 1479.825, y = 268.678, z = -731.237 }, rot = { x = 353.579, y = 32.016, z = 4.237 }, level = 1, state = GadgetState.GearStart, area_id = 10 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1029007, name = "GADGET_STATE_CHANGE_29007", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_29007", action = "action_EVENT_GADGET_STATE_CHANGE_29007", trigger_count = 0 },
	{ config_id = 1029008, name = "GADGET_STATE_CHANGE_29008", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_29008", action = "action_EVENT_GADGET_STATE_CHANGE_29008", trigger_count = 0 },
	{ config_id = 1029009, name = "GADGET_CREATE_29009", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_29009", action = "action_EVENT_GADGET_CREATE_29009", trigger_count = 0 },
	{ config_id = 1029010, name = "GROUP_REFRESH_29010", event = EventType.EVENT_GROUP_REFRESH, source = "", condition = "", action = "action_EVENT_GROUP_REFRESH_29010" },
	{ config_id = 1029011, name = "BLOSSOM_CHEST_DIE_29011", event = EventType.EVENT_BLOSSOM_CHEST_DIE, source = "", condition = "condition_EVENT_BLOSSOM_CHEST_DIE_29011", action = "action_EVENT_BLOSSOM_CHEST_DIE_29011", trigger_count = 0 },
	{ config_id = 1029012, name = "GADGET_CREATE_29012", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_29012", action = "action_EVENT_GADGET_CREATE_29012", trigger_count = 0 },
	{ config_id = 1029013, name = "SELECT_OPTION_29013", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_29013", action = "action_EVENT_SELECT_OPTION_29013", trigger_count = 0 },
	{ config_id = 1029014, name = "SELECT_OPTION_29014", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_29014", action = "action_EVENT_SELECT_OPTION_29014", trigger_count = 0 },
	{ config_id = 1029015, name = "ANY_MONSTER_DIE_29015", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "", action = "action_EVENT_ANY_MONSTER_DIE_29015", trigger_count = 0 },
	{ config_id = 1029016, name = "BLOSSOM_PROGRESS_FINISH_29016", event = EventType.EVENT_BLOSSOM_PROGRESS_FINISH, source = "", condition = "", action = "action_EVENT_BLOSSOM_PROGRESS_FINISH_29016" },
	{ config_id = 1029017, name = "GROUP_LOAD_29017", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_29017" },
	{ config_id = 1029025, name = "ANY_GADGET_DIE_29025", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_29025", action = "action_EVENT_ANY_GADGET_DIE_29025" },
	{ config_id = 1029026, name = "ANY_GADGET_DIE_29026", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_29026", action = "action_EVENT_ANY_GADGET_DIE_29026" },
	{ config_id = 1029027, name = "ANY_GADGET_DIE_29027", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_29027", action = "action_EVENT_ANY_GADGET_DIE_29027" },
	{ config_id = 1029031, name = "ANY_MONSTER_DIE_29031", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_29031", action = "action_EVENT_ANY_MONSTER_DIE_29031" },
	{ config_id = 1029032, name = "CHALLENGE_SUCCESS_29032", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "666", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_29032" },
	{ config_id = 1029033, name = "CHALLENGE_FAIL_29033", event = EventType.EVENT_CHALLENGE_FAIL, source = "666", condition = "", action = "action_EVENT_CHALLENGE_FAIL_29033", trigger_count = 0 },
	{ config_id = 1029035, name = "ANY_MONSTER_DIE_29035", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_29035", action = "action_EVENT_ANY_MONSTER_DIE_29035" },
	{ config_id = 1029037, name = "GADGET_CREATE_29037", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_29037", action = "action_EVENT_GADGET_CREATE_29037" },
	{ config_id = 1029038, name = "ANY_MONSTER_DIE_29038", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "", action = "action_EVENT_ANY_MONSTER_DIE_29038", trigger_count = 0 }
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
		triggers = { "GROUP_LOAD_29017" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = 开关suite,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "GADGET_CREATE_29009", "GROUP_REFRESH_29010", "BLOSSOM_CHEST_DIE_29011", "SELECT_OPTION_29013", "BLOSSOM_PROGRESS_FINISH_29016", "ANY_MONSTER_DIE_29038" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = 战斗suite,
		monsters = { 29001, 29002, 29003, 29034 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_29031" },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = GadgetSuite,
		monsters = { },
		gadgets = { 29018, 29019, 29020, 29021, 29022, 29023, 29024 },
		regions = { },
		triggers = { "ANY_GADGET_DIE_29025", "ANY_GADGET_DIE_29026", "ANY_GADGET_DIE_29027", "GADGET_CREATE_29037" },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = 增援Suite,
		monsters = { 29028, 29029, 29030 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_29035" },
		rand_weight = 100
	},
	{
		-- suite_id = 6,
		-- description = 增援Suite2,
		monsters = { 29036 },
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
function condition_EVENT_GADGET_STATE_CHANGE_29007(context, evt)
	if 29004 ~= evt.param2 or GadgetState.Default ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_29007(context, evt)
	-- 设置操作台选项
	local schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001029) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_29008(context, evt)
	if 29005 ~= evt.param2 or GadgetState.Default ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_29008(context, evt)
	-- 设置操作台选项
	local schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001029) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_29009(context, evt)
	if 29004 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_29009(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 303001029, 29004, {37}) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001029) then
		return -1
	end 
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_GROUP_REFRESH_29010(context, evt)
	-- 创建id为29004的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 29004 }) then
	  return -1
	end
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001029, 1) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001029) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_BLOSSOM_CHEST_DIE_29011(context, evt)
	if 29006 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_BLOSSOM_CHEST_DIE_29011(context, evt)
		-- 刷新本group,指定suite与等级修正,自动通知对应循环玩法的进度
		if 0 ~= ScriptLib.RefreshBlossomGroup(context, { group_id = 0, suite = 2, exclude_prev = true }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_29012(context, evt)
	if 29005 ~= evt.param1 or GadgetState.GearAction2 ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_29012(context, evt)
	-- 设置操作台选项
	local schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001029) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_29013(context, evt)
	-- 判断是gadgetid 29004 option_id 37
	if 29004 ~= evt.param1 then
		return false	
	end
	
	if 37 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_29013(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001029, 3)
	
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001029, 4)
	
	-- 删除指定group： 303001029 ；指定config：29004；物件身上指定option：37；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 303001029, 29004, 37) then
		return -1
	end
	
	-- 将configid为 29004 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 29004, GadgetState.GearStart) then
			return -1
		end 
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001029, 2) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001029) then
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_29014(context, evt)
	-- 判断是gadgetid 29005 option_id 187
	if 29005 ~= evt.param1 then
		return false	
	end
	
	if 187 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_29014(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001029, 3)
	
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001029, 4)
	
	-- 删除指定group： 303001029 ；指定config：29005；物件身上指定option：187；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 303001029, 29005, 187) then
		return -1
	end
	
	-- 将configid为 29005 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 29005, GadgetState.GearStart) then
			return -1
		end 
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001029, 2) then
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 303001029) then
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
function action_EVENT_ANY_MONSTER_DIE_29015(context, evt)
	-- 指定group的循环玩法进度加1
	ScriptLib.AddBlossomScheduleProgressByGroupId(context, 303001029)
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_BLOSSOM_PROGRESS_FINISH_29016(context, evt)
	-- 创建循环玩法的地脉之花奖励
	if 0 ~= ScriptLib.CreateBlossomChestByGroupId(context, 303001029,29006) then
			return -1
		end 
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 303001029, 3) then
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
function action_EVENT_GROUP_LOAD_29017(context, evt)
		-- 刷新本group,指定suite与等级修正,自动通知对应循环玩法的进度
		if 0 ~= ScriptLib.RefreshBlossomGroup(context, { group_id = 0, suite = 2, exclude_prev = true }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_29025(context, evt)
	if 29022 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_29025(context, evt)
	-- 将configid为 29019 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 29019, GadgetState.Default) then
			return -1
		end 
	
	-- 针对当前group内变量名为 "remainingHeat" 的变量，进行修改，变化值为 -1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "remainingHeat", -1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_29026(context, evt)
	if 29023 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_29026(context, evt)
	-- 将configid为 29020 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 29020, GadgetState.Default) then
			return -1
		end 
	
	-- 针对当前group内变量名为 "remainingHeat" 的变量，进行修改，变化值为 -1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "remainingHeat", -1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_29027(context, evt)
	if 29024 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_29027(context, evt)
	-- 将configid为 29021 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 29021, GadgetState.Default) then
			return -1
		end 
	
	-- 针对当前group内变量名为 "remainingHeat" 的变量，进行修改，变化值为 -1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "remainingHeat", -1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_29031(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 303001029) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_29031(context, evt)
	-- 添加suite5的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001029, 5)
	
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1480,y=268,z=-736}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400004, pos, 25) then
		return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_29032(context, evt)
	-- 创建id为29006的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 29006 }) then
	  return -1
	end
	
	-- 将configid为 29018 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 29018, GadgetState.GearStop) then
			return -1
		end 
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_29033(context, evt)
	-- 将configid为 29018 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 29018, GadgetState.GearStop) then
			return -1
		end 
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 303001029, suite = 2 }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_29035(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 303001029) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_29035(context, evt)
	-- 添加suite6的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001029, 6)
	
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1480,y=268,z=-736}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400004, pos, 25) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_29037(context, evt)
	if 29018 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_29037(context, evt)
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1480,y=268,z=-738}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400010, pos, 25) then
		return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_29038(context, evt)
	-- 指定group的循环玩法进度加1
	ScriptLib.AddBlossomScheduleProgressByGroupId(context, 303001029)
	
	return 0
end
