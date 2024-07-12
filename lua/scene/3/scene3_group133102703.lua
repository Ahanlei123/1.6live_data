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
	{ config_id = 703001, gadget_id = 70360001, pos = { x = 1489.244, y = 222.477, z = 546.259 }, rot = { x = 0.000, y = 259.064, z = 0.000 }, level = 18, isOneoff = true, persistent = true, area_id = 5 },
	{ config_id = 703002, gadget_id = 70211111, pos = { x = 1489.045, y = 221.784, z = 546.237 }, rot = { x = 0.000, y = 358.348, z = 0.000 }, level = 16, drop_tag = "解谜中级璃月", showcutscene = true, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 5 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1703003, name = "GADGET_CREATE_703003", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_703003", action = "action_EVENT_GADGET_CREATE_703003", trigger_count = 0 },
	{ config_id = 1703004, name = "SELECT_OPTION_703004", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_703004", action = "action_EVENT_SELECT_OPTION_703004" },
	{ config_id = 1703005, name = "GADGET_STATE_CHANGE_703005", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_703005", action = "action_EVENT_GADGET_STATE_CHANGE_703005", trigger_count = 0 }
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
	end_suite = 2,
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
		gadgets = { 703001 },
		regions = { },
		triggers = { "GADGET_CREATE_703003", "SELECT_OPTION_703004" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 703002 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_703005" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_CREATE_703003(context, evt)
	-- 判断是gadgetid 703001
	if 703001 ~= evt.param1 then
			return false
		end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_703003(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptions(context, {169}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_work_options")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_703004(context, evt)
	if 703001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_703004(context, evt)
	-- 删除指定group： 133102703 ；指定config：703001；物件身上指定option：169；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 133102703, 703001, 169) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2011, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 133102703, suite = 2 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_703005(context, evt)
	if 703002 ~= evt.param2 or GadgetState.ChestOpened ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_703005(context, evt)
	-- 销毁group存档，不影响当前场景，但卸载后group就永别了
	if 0 ~= ScriptLib.SetGroupDead(context, 0) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_group_die")
		return -1
	end
	
	return 0
end