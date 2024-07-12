--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 550001, monster_id = 26010201, pos = { x = 148.268, y = 239.672, z = 144.245 }, rot = { x = 13.917, y = 358.682, z = 354.484 }, level = 19, drop_tag = "骗骗花", area_id = 7 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 550002, gadget_id = 70510013, pos = { x = 148.268, y = 239.672, z = 144.245 }, rot = { x = 7.094, y = 318.334, z = 346.806 }, level = 32, persistent = true, area_id = 7 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1550003, name = "GADGET_STATE_CHANGE_550003", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_550003", action = "action_EVENT_GADGET_STATE_CHANGE_550003", trigger_count = 0 },
	{ config_id = 1550004, name = "ANY_MONSTER_DIE_550004", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_550004", action = "action_EVENT_ANY_MONSTER_DIE_550004" },
	{ config_id = 1550005, name = "GADGET_CREATE_550005", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_550005", action = "action_EVENT_GADGET_CREATE_550005", trigger_count = 0 },
	{ config_id = 1550006, name = "SELECT_OPTION_550006", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_550006", action = "action_EVENT_SELECT_OPTION_550006", trigger_count = 0 }
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
		-- description = suite_1,
		monsters = { },
		gadgets = { 550002 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_550003", "ANY_MONSTER_DIE_550004", "GADGET_CREATE_550005", "SELECT_OPTION_550006" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 550001 },
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
function condition_EVENT_GADGET_STATE_CHANGE_550003(context, evt)
	if 550002 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_550003(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133104550, 2)
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_550004(context, evt)
	if 550001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_550004(context, evt)
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2002, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_550005(context, evt)
	if 550002 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_550005(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 133104550, 550002, {173}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_550006(context, evt)
	-- 判断是gadgetid 550002 option_id 173
	if 550002 ~= evt.param1 then
		return false	
	end
	
	if 173 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_550006(context, evt)
	-- 将configid为 550002 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 550002, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 删除指定group： 133104550 ；指定config：550002；物件身上指定option：173；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 133104550, 550002, 173) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2002, 1, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end