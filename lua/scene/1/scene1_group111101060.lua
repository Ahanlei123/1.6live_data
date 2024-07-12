-- Trigger变量
local defs = {
	group_id = 111101060,
	mola_operator = 60003,
	weapon_operator = 60004
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 60009, monster_id = 21010101, pos = { x = 2550.990, y = 253.565, z = -1604.433 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘人" },
	{ config_id = 60010, monster_id = 21010101, pos = { x = 2547.456, y = 253.979, z = -1605.195 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘人" },
	{ config_id = 60011, monster_id = 21010101, pos = { x = 2547.390, y = 254.289, z = -1610.661 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘人" },
	{ config_id = 60014, monster_id = 21010101, pos = { x = 2547.390, y = 254.289, z = -1610.661 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘人" },
	{ config_id = 60015, monster_id = 21010101, pos = { x = 2550.990, y = 253.565, z = -1604.433 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘人" },
	{ config_id = 60016, monster_id = 21010101, pos = { x = 2547.456, y = 253.979, z = -1605.195 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘人" }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 60003, gadget_id = 70360002, pos = { x = 2552.082, y = 253.760, z = -1609.984 }, rot = { x = 3.249, y = 359.836, z = 354.223 }, level = 1 },
	{ config_id = 60004, gadget_id = 70360002, pos = { x = 2547.491, y = 253.847, z = -1602.803 }, rot = { x = 6.264, y = 85.696, z = 2.596 }, level = 1 },
	{ config_id = 60021, gadget_id = 70210106, pos = { x = 2548.996, y = 253.869, z = -1606.182 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 6, drop_tag = "战斗高级蒙德", isOneoff = true, persistent = true }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1060001, name = "GROUP_REFRESH_60001", event = EventType.EVENT_GROUP_REFRESH, source = "", condition = "", action = "action_EVENT_GROUP_REFRESH_60001" },
	{ config_id = 1060002, name = "ANY_GADGET_DIE_60002", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_60002", action = "action_EVENT_ANY_GADGET_DIE_60002" },
	{ config_id = 1060005, name = "GADGET_CREATE_60005", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_60005", action = "action_EVENT_GADGET_CREATE_60005", trigger_count = 0 },
	{ config_id = 1060006, name = "GADGET_CREATE_60006", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_60006", action = "action_EVENT_GADGET_CREATE_60006", trigger_count = 0 },
	{ config_id = 1060007, name = "SELECT_OPTION_60007", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_60007", action = "action_EVENT_SELECT_OPTION_60007", trigger_count = 0 },
	{ config_id = 1060008, name = "SELECT_OPTION_60008", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_60008", action = "action_EVENT_SELECT_OPTION_60008", trigger_count = 0 },
	{ config_id = 1060012, name = "ANY_MONSTER_DIE_60012", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "", action = "action_EVENT_ANY_MONSTER_DIE_60012", trigger_count = 0 },
	{ config_id = 1060013, name = "BLOSSOM_PROGRESS_FINISH_60013", event = EventType.EVENT_BLOSSOM_PROGRESS_FINISH, source = "", condition = "", action = "action_EVENT_BLOSSOM_PROGRESS_FINISH_60013" },
	{ config_id = 1060017, name = "ANY_MONSTER_DIE_60017", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "", action = "action_EVENT_ANY_MONSTER_DIE_60017", trigger_count = 0 },
	{ config_id = 1060018, name = "GROUP_LOAD_60018", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_60018" }
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
		gadgets = { },
		regions = { },
		triggers = { "GROUP_REFRESH_60001", "GADGET_CREATE_60005", "GADGET_CREATE_60006", "SELECT_OPTION_60007", "SELECT_OPTION_60008", "GROUP_LOAD_60018" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = 摩拉对应Suite,
		monsters = { 60009, 60010, 60011 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_GADGET_DIE_60002", "ANY_MONSTER_DIE_60012", "BLOSSOM_PROGRESS_FINISH_60013" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = 武器对应Suite,
		monsters = { 60014, 60015, 60016 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_GADGET_DIE_60002", "BLOSSOM_PROGRESS_FINISH_60013", "ANY_MONSTER_DIE_60017" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发操作
function action_EVENT_GROUP_REFRESH_60001(context, evt)
	-- 指定group的循环玩法进度加1
	  local operator = {[1]=60003,[2]=nil,[3]=0}
	  local r_Type = ScriptLib.GetBlossomRefreshTypeByGroupId(context, 111101060)
		if r_Type == nil then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_blossomOperator_byGroupId")
	    return -1
	  else
	    ScriptLib.CreateGadget(context, {config_id = operator[r_Type]})
	  end
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 111101060, 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_blossomscehedule_byGroupId")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_60002(context, evt)
	if 60021 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_60002(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
		ScriptLib.GoBackGroupSuite(context, 111101060)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_60005(context, evt)
	if 60003 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_60005(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, defs.group_id, defs.mola_operator, {7}) then
		return -1
	end
	
	-- 设置循环营地玩法进度状态
	    ScriptLib.SetBlossomScheduleStateByGroupId(context, defs.group_id, 2) 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_60006(context, evt)
	if 60004 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_60006(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, defs.group_id, defs.weapon_operator, {7}) then
		return -1
	end
	
	-- 设置循环营地玩法进度状态
	    ScriptLib.SetBlossomScheduleStateByGroupId(context, defs.group_id, 2) 
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_60007(context, evt)
	-- 判断是gadgetid 60003 option_id 7
	if 60003 ~= evt.param1 then
		return false	
	end
	
	if 7 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_60007(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 111101060, 2)
	
	-- 删除指定group： 111101060 ；指定config：60003；物件身上指定option：7；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 111101060, 60003, 7) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_60008(context, evt)
	-- 判断是gadgetid 60004 option_id 7
	if 60004 ~= evt.param1 then
		return false	
	end
	
	if 7 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_60008(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 111101060, 2)
	
	-- 删除指定group： 111101060 ；指定config：60004；物件身上指定option：7；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 111101060, 60004, 7) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_60012(context, evt)
	-- 指定group的循环玩法进度加1
	ScriptLib.AddBlossomScheduleProgressByGroupId(context, 111101060)
	
	return 0
end

-- 触发操作
function action_EVENT_BLOSSOM_PROGRESS_FINISH_60013(context, evt)
	-- 创建循环玩法的地脉之花奖励
	if 0 ~= ScriptLib.CreateBlossomChestByGroupId(context, 111101060,60021) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_blossomChest_bygroupid")
			return -1
		end 
	
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 111101060, 3) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_blossomscehedule_byGroupId")
		return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_60017(context, evt)
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 111101060, 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_blossomscehedule_byGroupId")
		return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_GROUP_LOAD_60018(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
		ScriptLib.GoBackGroupSuite(context, 111101060)
	
	return 0
end