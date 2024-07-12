--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 23001, monster_id = 26010101, pos = { x = 2526.206, y = 215.727, z = -1294.646 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "骗骗花" }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 23002, gadget_id = 70510013, pos = { x = 2526.206, y = 215.727, z = -1294.646 }, rot = { x = 0.000, y = 319.800, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 23003, gadget_id = 70211111, pos = { x = 2526.406, y = 215.727, z = -1291.946 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "解谜中级蒙德", showcutscene = true, isOneoff = true, persistent = true }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1023004, name = "GADGET_STATE_CHANGE_23004", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_23004", action = "action_EVENT_GADGET_STATE_CHANGE_23004", trigger_count = 0 },
	{ config_id = 1023005, name = "ANY_MONSTER_DIE_23005", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_23005", action = "action_EVENT_ANY_MONSTER_DIE_23005" },
	{ config_id = 1023006, name = "GADGET_CREATE_23006", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_23006", action = "action_EVENT_GADGET_CREATE_23006", trigger_count = 0 },
	{ config_id = 1023007, name = "SELECT_OPTION_23007", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_23007", action = "action_EVENT_SELECT_OPTION_23007", trigger_count = 0 },
	{ config_id = 1023008, name = "GADGET_STATE_CHANGE_23008", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_23008", action = "action_EVENT_GADGET_STATE_CHANGE_23008", trigger_count = 0 }
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
		gadgets = { 23002 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_23004", "ANY_MONSTER_DIE_23005", "GADGET_CREATE_23006", "SELECT_OPTION_23007", "GADGET_STATE_CHANGE_23008" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_23004(context, evt)
	if 23002 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_23004(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 23001, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_23005(context, evt)
	if 23001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_23005(context, evt)
	-- 创建id为23003的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 23003 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_gadget")
	  return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2002, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_23006(context, evt)
	if 23002 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_23006(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 111101023, 23002, {173}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_23007(context, evt)
	-- 判断是gadgetid 23002 option_id 173
	if 23002 ~= evt.param1 then
		return false	
	end
	
	if 173 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_23007(context, evt)
	-- 将configid为 23002 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 23002, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 删除指定group： 111101023 ；指定config：23002；物件身上指定option：173；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 111101023, 23002, 173) then
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

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_23008(context, evt)
	if 23003 ~= evt.param2 or GadgetState.ChestOpened ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_23008(context, evt)
	-- 销毁group存档，不影响当前场景，但卸载后group就永别了
	if 0 ~= ScriptLib.SetGroupDead(context, 0) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_group_die")
		return -1
	end
	
	return 0
end