-- Trigger变量
local defs = {
	option_1 = 201,
	option_2 = 202,
	option_3 = 203,
	gadget_1 = 57002,
	water_1 = 57001
}

-- DEFS_MISCS
local play = {
	options = { 
		[0] = defs.option_1, --ore 
		[1] = defs.option_2, --mithril
		[2] = defs.option_3  --crystal
	},
	colors = {
		[0] = 0,   --origin
		[1] = 201, --red
		[2] = 203, --green
		[3] = 204, --yellow
		[4] = 901, --blue
		[5] = 902, --purple
		[6] = 903  --tealblue
	}
}

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
	{ config_id = 57002, gadget_id = 70360002, pos = { x = 2554.158, y = 357.057, z = -1738.064 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1057003, name = "GADGET_CREATE_57003", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_57003", action = "action_EVENT_GADGET_CREATE_57003", trigger_count = 0 },
	{ config_id = 1057004, name = "SELECT_OPTION_57004", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_57004", action = "action_EVENT_SELECT_OPTION_57004", trigger_count = 0 }
}

-- 变量
variables = {
	{ name = "is_used", value = 0, no_refresh = true }
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
		gadgets = { 57002 },
		regions = { },
		triggers = { "GADGET_CREATE_57003", "SELECT_OPTION_57004" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_CREATE_57003(context, evt)
	if 57002 ~= evt.param1 then
		return false
	end
	
	-- 判断变量"is_used"为0
	if ScriptLib.GetGroupVariableValue(context, "is_used") ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_57003(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 111101057, 57002, {1}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_57004(context, evt)
	-- 判断是gadgetid 57002 option_id 1
	if 57002 ~= evt.param1 then
		return false	
	end
	
	if 1 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_57004(context, evt)
	-- 通知场景上的所有玩家播放名字为10 的cutscene
	if 0 ~= ScriptLib.PlayCutScene(context, 10, 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : play_cutscene")
			return -1
		end 
	
	-- 将本组内变量名为 "is_used" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "is_used", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	-- 删除指定group： 111101057 ；指定config：57002；物件身上指定option：1；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 111101057, 57002, 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	-- 销毁group存档，不影响当前场景，但卸载后group就永别了
	if 0 ~= ScriptLib.SetGroupDead(context, 0) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_group_die")
		return -1
	end
	
	return 0
end