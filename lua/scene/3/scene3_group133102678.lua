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
	{ config_id = 678001, gadget_id = 70220032, pos = { x = 1255.591, y = 200.608, z = 856.287 }, rot = { x = 0.000, y = 196.100, z = 0.000 }, level = 19 },
	{ config_id = 678002, gadget_id = 70211101, pos = { x = 1255.686, y = 200.014, z = 890.428 }, rot = { x = 0.000, y = 184.511, z = 0.000 }, level = 16, drop_tag = "解谜低级璃月", showcutscene = true, isOneoff = true, persistent = true, type = GadgetType.GADGET_WORLD_CHECT }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "GADGET_STATE_CHANGE_678003", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_678003", action = "action_EVENT_GADGET_STATE_CHANGE_678003" },
	{ name = "GADGET_STATE_CHANGE_678004", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_678004", action = "action_EVENT_GADGET_STATE_CHANGE_678004", trigger_count = 0 },
	{ name = "GADGET_STATE_CHANGE_678005", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_678005", action = "action_EVENT_GADGET_STATE_CHANGE_678005", trigger_count = 0 },
	{ name = "GADGET_CREATE_678006", event = EventType.EVENT_GADGET_CREATE, source = "111", condition = "condition_EVENT_GADGET_CREATE_678006", action = "action_EVENT_GADGET_CREATE_678006", trigger_count = 0 }
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
		gadgets = { 678001 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_678003", "GADGET_STATE_CHANGE_678004", "GADGET_STATE_CHANGE_678005", "GADGET_CREATE_678006" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 678002 },
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
function condition_EVENT_GADGET_STATE_CHANGE_678003(context, evt)
	if 678002 ~= evt.param2 or GadgetState.ChestOpened ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_678003(context, evt)
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 1009, 3, 1) then
	      return -1
	    end
	
	-- group调整group进度,只对非randSuite有效
	if 0 ~= ScriptLib.GoToGroupSuite(context, 133102678, 3) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_678004(context, evt)
	if 678001 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_678004(context, evt)
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 1009, 1, 1) then
	      return -1
	    end
	
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133102678, 2)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_678005(context, evt)
	if 678001 ~= evt.param2 or GadgetState.Default ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_678005(context, evt)
	-- 将configid为 678002 的物件更改为状态 GadgetState.Action01
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 678002, GadgetState.Action01) then
			return -1
		end 
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 1009, 4, 1) then
	      return -1
	    end
	
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133102678, 2)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_678006(context, evt)
	if 678001 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_678006(context, evt)
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133102678, 2)
	
	return 0
end
