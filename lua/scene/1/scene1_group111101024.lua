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
	{ config_id = 24001, gadget_id = 70360001, pos = { x = 2567.143, y = 213.668, z = -1335.858 }, rot = { x = 0.000, y = 175.400, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 24002, gadget_id = 70211111, pos = { x = 2567.143, y = 212.976, z = -1336.058 }, rot = { x = 0.000, y = 80.300, z = 0.000 }, level = 1, drop_tag = "解谜中级蒙德", showcutscene = true, isOneoff = true, persistent = true }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1024003, name = "GADGET_CREATE_24003", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_24003", action = "action_EVENT_GADGET_CREATE_24003", trigger_count = 0 },
	{ config_id = 1024004, name = "SELECT_OPTION_24004", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_24004", action = "action_EVENT_SELECT_OPTION_24004", forbid_guest = false }
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
		gadgets = { 24001 },
		regions = { },
		triggers = { "GADGET_CREATE_24003", "SELECT_OPTION_24004" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 24002 },
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
function condition_EVENT_GADGET_CREATE_24003(context, evt)
	-- 判断是gadgetid 24001
	if 24001 ~= evt.param1 then
			return false
		end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_24003(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptions(context, {169}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_work_options")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_24004(context, evt)
	if 24001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_24004(context, evt)
	-- 删除指定group： 111101024 ；指定config：24001；物件身上指定option：169；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 111101024, 24001, 169) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2011, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 111101024, suite = 2 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	return 0
end