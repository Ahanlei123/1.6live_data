--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 5943001, monster_id = 21010401, pos = { x = 2587.884, y = 199.710, z = -1810.031 }, rot = { x = 0.000, y = 20.037, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true },
	{ config_id = 5943002, monster_id = 21010901, pos = { x = 2610.013, y = 199.731, z = -1808.772 }, rot = { x = 0.000, y = 353.810, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true },
	{ config_id = 5943003, monster_id = 21020101, pos = { x = 2599.187, y = 202.181, z = -1798.787 }, rot = { x = 0.000, y = 323.584, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true },
	{ config_id = 5943004, monster_id = 21030301, pos = { x = 2598.860, y = 202.176, z = -1798.295 }, rot = { x = 0.000, y = 27.558, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true },
	{ config_id = 5943005, monster_id = 22010201, pos = { x = 2599.075, y = 202.144, z = -1797.767 }, rot = { x = 0.000, y = 323.584, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 5943006, gadget_id = 70360128, pos = { x = 2599.872, y = 195.682, z = -1798.590 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, persistent = true },
	{ config_id = 5943007, gadget_id = 70210113, pos = { x = 2599.872, y = 195.682, z = -1798.590 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 6, chest_drop_id = 1000100, drop_count = 1, showcutscene = true, persistent = true, is_blossom_chest = true },
	{ config_id = 5943008, gadget_id = 70290058, pos = { x = 2588.201, y = 195.977, z = -1809.973 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5943009, gadget_id = 70950092, pos = { x = 2588.201, y = 195.977, z = -1809.973 }, rot = { x = 0.000, y = 314.149, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 5943010, gadget_id = 70950092, pos = { x = 2610.798, y = 196.008, z = -1809.187 }, rot = { x = 0.000, y = 311.327, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 5943011, gadget_id = 70290058, pos = { x = 2610.798, y = 198.661, z = -1809.187 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 5943012, gadget_id = 70290059, pos = { x = 2599.635, y = 195.977, z = -1798.091 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 5943013, gadget_id = 70950087, pos = { x = 2586.636, y = 196.365, z = -1806.322 }, rot = { x = 0.000, y = 49.032, z = 0.000 }, level = 1 },
	{ config_id = 5943014, gadget_id = 70950087, pos = { x = 2612.809, y = 195.977, z = -1804.569 }, rot = { x = 0.000, y = 196.466, z = 0.000 }, level = 1 },
	{ config_id = 5943015, gadget_id = 70290060, pos = { x = 2592.883, y = 200.259, z = -1804.781 }, rot = { x = 0.000, y = 313.734, z = 0.000 }, level = 1 },
	{ config_id = 5943016, gadget_id = 70290060, pos = { x = 2605.401, y = 200.177, z = -1804.374 }, rot = { x = 0.000, y = 221.702, z = 0.000 }, level = 1 },
	{ config_id = 5943030, gadget_id = 70290060, pos = { x = 2604.897, y = 200.177, z = -1792.866 }, rot = { x = 0.000, y = 134.771, z = 0.000 }, level = 1 },
	{ config_id = 5943031, gadget_id = 70290057, pos = { x = 2622.773, y = 194.600, z = -1806.278 }, rot = { x = 12.451, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5943032, gadget_id = 70290055, pos = { x = 2615.736, y = 194.600, z = -1826.325 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5943033, gadget_id = 70950092, pos = { x = 2609.514, y = 195.447, z = -1788.876 }, rot = { x = 0.000, y = 314.450, z = 0.000 }, level = 1 },
	{ config_id = 5943035, gadget_id = 70290058, pos = { x = 2609.514, y = 195.447, z = -1788.876 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5943036, gadget_id = 70300081, pos = { x = 2602.529, y = 202.087, z = -1798.541 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5943037, gadget_id = 70690011, pos = { x = 2591.264, y = 194.600, z = -1802.445 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 6943017, name = "CHALLENGE_SUCCESS_5943017", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "1", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_5943017" },
	{ config_id = 6943018, name = "CHALLENGE_FAIL_5943018", event = EventType.EVENT_CHALLENGE_FAIL, source = "1", condition = "", action = "action_EVENT_CHALLENGE_FAIL_5943018", trigger_count = 0 },
	{ config_id = 6943020, name = "GROUP_REFRESH_5943020", event = EventType.EVENT_GROUP_REFRESH, source = "", condition = "", action = "action_EVENT_GROUP_REFRESH_5943020" },
	{ config_id = 6943021, name = "BLOSSOM_CHEST_DIE_5943021", event = EventType.EVENT_BLOSSOM_CHEST_DIE, source = "", condition = "condition_EVENT_BLOSSOM_CHEST_DIE_5943021", action = "action_EVENT_BLOSSOM_CHEST_DIE_5943021", trigger_count = 0 },
	{ config_id = 6943023, name = "BLOSSOM_PROGRESS_FINISH_5943023", event = EventType.EVENT_BLOSSOM_PROGRESS_FINISH, source = "", condition = "", action = "action_EVENT_BLOSSOM_PROGRESS_FINISH_5943023" },
	{ config_id = 6943024, name = "GROUP_LOAD_5943024", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_5943024" },
	{ config_id = 6943025, name = "ANY_GADGET_DIE_5943025", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_5943025", action = "action_EVENT_ANY_GADGET_DIE_5943025" },
	{ config_id = 6943026, name = "ANY_GADGET_DIE_5943026", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_5943026", action = "action_EVENT_ANY_GADGET_DIE_5943026" },
	{ config_id = 6943027, name = "ANY_MONSTER_DIE_5943027", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_5943027", action = "action_EVENT_ANY_MONSTER_DIE_5943027" },
	{ config_id = 6943028, name = "ANY_MONSTER_DIE_5943028", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_5943028", action = "action_EVENT_ANY_MONSTER_DIE_5943028" },
	{ config_id = 6943029, name = "ANY_MONSTER_DIE_5943029", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_5943029", action = "action_EVENT_ANY_MONSTER_DIE_5943029" },
	{ config_id = 6943034, name = "ANY_GADGET_DIE_5943034", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_5943034", action = "action_EVENT_ANY_GADGET_DIE_5943034" }
}

-- 变量
variables = {
	{ name = "GroupCompletion", value = 0, no_refresh = false },
	{ name = "remainingHeat", value = 3, no_refresh = false },
	{ name = "wave", value = 0, no_refresh = false }
}

-- 废弃数据
garbages = {
	triggers = {
		{ config_id = 6943019, name = "GADGET_CREATE_5943019", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_5943019", action = "action_EVENT_GADGET_CREATE_5943019", trigger_count = 0 },
		{ config_id = 6943022, name = "SELECT_OPTION_5943022", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_5943022", action = "action_EVENT_SELECT_OPTION_5943022", trigger_count = 0 }
	}
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 2,
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
		triggers = { "GROUP_LOAD_5943024" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = [默认在场的第一组魔物],
		monsters = { 5943001, 5943002, 5943004 },
		gadgets = { 5943008, 5943009, 5943010, 5943011, 5943012, 5943013, 5943014, 5943015, 5943016, 5943030, 5943031, 5943032, 5943033, 5943035, 5943036, 5943037 },
		regions = { },
		triggers = { "CHALLENGE_SUCCESS_5943017", "CHALLENGE_FAIL_5943018", "GROUP_REFRESH_5943020", "BLOSSOM_CHEST_DIE_5943021", "BLOSSOM_PROGRESS_FINISH_5943023", "ANY_GADGET_DIE_5943025", "ANY_GADGET_DIE_5943026", "ANY_MONSTER_DIE_5943027", "ANY_MONSTER_DIE_5943029", "ANY_GADGET_DIE_5943034" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = [第二波怪物],
		monsters = { 5943003 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_5943028" },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = [第三波怪物],
		monsters = { 5943005 },
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

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_5943017(context, evt)
	-- 指定group的循环玩法进度加1
	ScriptLib.AddBlossomScheduleProgressByGroupId(context, 411015943)
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_5943018(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 411015943, suite = 2 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	return 0
end

-- 触发操作
function action_EVENT_GROUP_REFRESH_5943020(context, evt)
	-- 创建id为5943006的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 5943006 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_gadget")
	  return -1
	end
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 411015943, 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_blossomscehedule_byGroupId")
		return -1
	end
	
	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 411015943) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : remove_gadget_by_configid")
		return -1
	end 
	
	return 0
end

-- 触发条件
function condition_EVENT_BLOSSOM_CHEST_DIE_5943021(context, evt)
	if 5943007 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_BLOSSOM_CHEST_DIE_5943021(context, evt)
		-- 刷新本group,指定suite与等级修正,自动通知对应循环玩法的进度
		if 0 ~= ScriptLib.RefreshBlossomGroup(context, { group_id = 0, suite = 2, exclude_prev = true }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_blossom_group")
			return -1
		end
	
	return 0
end

-- 触发操作
function action_EVENT_BLOSSOM_PROGRESS_FINISH_5943023(context, evt)
	-- 创建循环玩法的地脉之花奖励
	if 0 ~= ScriptLib.CreateBlossomChestByGroupId(context, 411015943,5943007) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_blossomChest_bygroupid")
			return -1
		end 
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 411015943, 3) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_blossomscehedule_byGroupId")
		return -1
	end
	
	-- 将本组内变量名为 "GroupCompletion" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "GroupCompletion", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_GROUP_LOAD_5943024(context, evt)
		-- 刷新本group,指定suite与等级修正,自动通知对应循环玩法的进度
		if 0 ~= ScriptLib.RefreshBlossomGroup(context, { group_id = 0, suite = 2, exclude_prev = true }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_blossom_group")
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_5943025(context, evt)
	if 5943009 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_5943025(context, evt)
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 5943015 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_5943026(context, evt)
	if 5943010 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_5943026(context, evt)
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 5943016 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_5943027(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 411015943) ~= 0 then
		return false
	end
	
	-- 判断变量"wave"为0
	if ScriptLib.GetGroupVariableValue(context, "wave") ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_5943027(context, evt)
	-- 针对当前group内变量名为 "wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 411015943, 3)
	
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=2677,y=194,z=-1745}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400002, pos, 25) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_reminder_ui_bypos")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_5943028(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 411015943) ~= 0 then
		return false
	end
	
	-- 判断变量"wave"为1
	if ScriptLib.GetGroupVariableValue(context, "wave") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_5943028(context, evt)
	-- 针对当前group内变量名为 "wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 411015943, 4)
	
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=2677,y=194,z=-1745}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400003, pos, 25) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_reminder_ui_bypos")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_5943029(context, evt)
	if 5943004 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_5943029(context, evt)
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 5943008 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 5943011 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 5943035 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_5943034(context, evt)
	if 5943033 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_5943034(context, evt)
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 5943030 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	return 0
end