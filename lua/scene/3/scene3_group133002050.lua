--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 898, gadget_id = 70211111, pos = { x = 1792.515, y = 236.112, z = -914.009 }, rot = { x = 0.000, y = 17.663, z = 355.914 }, level = 10, drop_tag = "解谜中级蒙德", showcutscene = true, isOneoff = true },
	{ config_id = 1427, gadget_id = 70900201, pos = { x = 1793.570, y = 237.799, z = -914.877 }, rot = { x = 0.000, y = 336.912, z = 0.000 }, level = 10 },
	{ config_id = 50001, gadget_id = 70900009, pos = { x = 1842.448, y = 242.184, z = -822.276 }, rot = { x = 1.022, y = 27.428, z = 0.981 }, level = 10, persistent = true }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "GADGET_CREATE_117", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_117", action = "action_EVENT_GADGET_CREATE_117", tlog_tag = "酒庄_50_限时到达_开始" },
	{ name = "GADGET_STATE_CHANGE_118", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_118", action = "", tag = "1001" },
	{ name = "CHALLENGE_FAIL_119", event = EventType.EVENT_CHALLENGE_FAIL, source = "1", condition = "", action = "action_EVENT_CHALLENGE_FAIL_119", tlog_tag = "酒庄_50_限时到达_失败" },
	{ name = "CHALLENGE_SUCCESS_120", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "1", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_120", tlog_tag = "酒庄_50_限时到达_成功" },
	{ name = "GADGET_STATE_CHANGE_50002", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_50002", action = "action_EVENT_GADGET_STATE_CHANGE_50002", trigger_count = 0 }
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
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
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
function condition_EVENT_GADGET_CREATE_117(context, evt)
	if 898 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_117(context, evt)
	-- 创建编号为0,挑战内容为122的区域挑战
	ScriptLib.PrintLog("Enter here")
	if 0 ~= ScriptLib.ActiveChallenge(context, 1, 122, 30, 7, 1001, 1) then
	ScriptLib.PrintLog("ActiveChallenge fail")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_118(context, evt)
	if 898 ~= evt.param2 or GadgetState.ChestOpened ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_119(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 133002050, suite = 1 }) then
			return -1
		end
	
	-- 改变指定group组133002050中， configid为50001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 133002050, 50001, GadgetState.Default) then
			return -1
		end 
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_120(context, evt)
		-- 重新生成指定group，指定suite
	ScriptLib.PrintLog("Challenge success")
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 133002050, suite = 1 }) then
			return -1
		end
	if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 133002130, suite = 2 }) then
			return -1
		end
	
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_50002(context, evt)
	if 50001 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_50002(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133002050, 2)
	
	return 0
end
