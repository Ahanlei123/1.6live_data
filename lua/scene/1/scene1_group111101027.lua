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
	{ config_id = 27001, gadget_id = 70360006, pos = { x = 2553.546, y = 211.731, z = -1363.347 }, rot = { x = 348.727, y = 196.334, z = 357.634 }, level = 18 },
	{ config_id = 27002, gadget_id = 70211101, pos = { x = 2548.719, y = 211.726, z = -1362.138 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "解谜低级蒙德", showcutscene = true, isOneoff = true, persistent = true }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1027003, name = "GADGET_STATE_CHANGE_27003", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_27003", action = "action_EVENT_GADGET_STATE_CHANGE_27003" },
	{ config_id = 1027004, name = "GADGET_STATE_CHANGE_27004", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_27004", action = "action_EVENT_GADGET_STATE_CHANGE_27004", trigger_count = 0 },
	{ config_id = 1027005, name = "GADGET_STATE_CHANGE_27005", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_27005", action = "action_EVENT_GADGET_STATE_CHANGE_27005", trigger_count = 0 },
	{ config_id = 1027006, name = "GADGET_CREATE_27006", event = EventType.EVENT_GADGET_CREATE, source = "111", condition = "condition_EVENT_GADGET_CREATE_27006", action = "action_EVENT_GADGET_CREATE_27006", trigger_count = 0 }
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
	end_suite = 3,
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
		-- description = suite_1,
		monsters = { },
		gadgets = { 27001 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_27003", "GADGET_STATE_CHANGE_27004", "GADGET_STATE_CHANGE_27005", "GADGET_CREATE_27006" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 27002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = suite_3,
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
function condition_EVENT_GADGET_STATE_CHANGE_27003(context, evt)
	if 27002 ~= evt.param2 or GadgetState.ChestOpened ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_27003(context, evt)
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 1010, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	-- group调整group进度,只对非randSuite有效
	if 0 ~= ScriptLib.GoToGroupSuite(context, 111101027, 3) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : goto_groupSuite")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_27004(context, evt)
	if 27001 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_27004(context, evt)
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 1010, 1, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 111101027, 2)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_27005(context, evt)
	if 27001 ~= evt.param2 or GadgetState.Default ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_27005(context, evt)
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 1010, 4, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 111101027, 2)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_27006(context, evt)
	if 27001 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_27006(context, evt)
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 111101027, 2)
	
	return 0
end