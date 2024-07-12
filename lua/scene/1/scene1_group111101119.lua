-- Trigger变量
local defs = {
	point_sum = 11,
	route_2 = 110100053,
	gadget_seelie = 119002
}

-- DEFS_MISCS
defs.final_point = defs.point_sum - 1

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
	{ config_id = 119001, gadget_id = 70720215, pos = { x = 2659.939, y = 248.547, z = -1230.597 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32 },
	{ config_id = 119002, gadget_id = 70720214, pos = { x = 2676.206, y = 252.241, z = -1244.150 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, route_id = 110100054 },
	{ config_id = 119003, gadget_id = 70720216, pos = { x = 2660.639, y = 248.622, z = -1231.697 }, rot = { x = 0.000, y = 148.000, z = 0.000 }, level = 32 },
	{ config_id = 119004, gadget_id = 70211111, pos = { x = 2659.824, y = 248.442, z = -1229.240 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "解谜中级蒙德", showcutscene = true, isOneoff = true, persistent = true },
	{ config_id = 119010, gadget_id = 70350081, pos = { x = 2665.455, y = 248.862, z = -1247.664 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 119011, gadget_id = 70350081, pos = { x = 2662.676, y = 249.031, z = -1242.420 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
	{ config_id = 119007, shape = RegionShape.SPHERE, radius = 5, pos = { x = 2676.505, y = 251.485, z = -1244.694 } }
}

-- 触发器
triggers = {
	{ config_id = 1119005, name = "PLATFORM_REACH_POINT_119005", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_119005", action = "action_EVENT_PLATFORM_REACH_POINT_119005", trigger_count = 0 },
	{ config_id = 1119006, name = "AVATAR_NEAR_PLATFORM_119006", event = EventType.EVENT_AVATAR_NEAR_PLATFORM, source = "", condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_119006", action = "action_EVENT_AVATAR_NEAR_PLATFORM_119006", trigger_count = 0 },
	{ config_id = 1119007, name = "ENTER_REGION_119007", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_119007", action = "action_EVENT_ENTER_REGION_119007", trigger_count = 0 },
	{ config_id = 1119008, name = "GADGET_STATE_CHANGE_119008", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_119008", action = "action_EVENT_GADGET_STATE_CHANGE_119008" },
	{ config_id = 1119012, name = "GADGET_CREATE_119012", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_119012", action = "action_EVENT_GADGET_CREATE_119012", trigger_count = 0 },
	{ config_id = 1119013, name = "GADGET_CREATE_119013", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_119013", action = "action_EVENT_GADGET_CREATE_119013", trigger_count = 0 },
	{ config_id = 1119014, name = "SELECT_OPTION_119014", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_119014", action = "action_EVENT_SELECT_OPTION_119014", trigger_count = 0 },
	{ config_id = 1119015, name = "SELECT_OPTION_119015", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_119015", action = "action_EVENT_SELECT_OPTION_119015", trigger_count = 0 }
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
	io_type = 1,
	suite = 1,
	end_suite = 2,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suite_disk = {
	[1] = {
		gadgets = {
			{ config_id = 119001, state = 0 },
			{ config_id = 119010, state = 0 },
			{ config_id = 119011, state = 0 }
		},
		monsters = {
		},
		regions = { },
		triggers = { "GADGET_CREATE_119012", "GADGET_CREATE_119013", "SELECT_OPTION_119014", "SELECT_OPTION_119015" },
		npcs = { },
		variables = {
		}
	},
	[2] = {
		gadgets = {
			{ config_id = 119001, state = 0 },
			{ config_id = 119002, state = 0 },
			{ config_id = 119003, state = 0 },
			{ config_id = 119010, state = 0 },
			{ config_id = 119011, state = 0 }
		},
		monsters = {
		},
		regions = { 119007 },
		triggers = { "PLATFORM_REACH_POINT_119005", "AVATAR_NEAR_PLATFORM_119006", "ENTER_REGION_119007", "GADGET_STATE_CHANGE_119008", "GADGET_CREATE_119012", "GADGET_CREATE_119013", "SELECT_OPTION_119014", "SELECT_OPTION_119015" },
		npcs = { },
		variables = {
		}
	},
	[3] = {
		gadgets = {
			{ config_id = 119001, state = 203 },
			{ config_id = 119004, state = 0 },
			{ config_id = 119010, state = 0 },
			{ config_id = 119011, state = 0 }
		},
		monsters = {
		},
		regions = { },
		triggers = { "GADGET_CREATE_119012", "GADGET_CREATE_119013", "SELECT_OPTION_119014", "SELECT_OPTION_119015" },
		npcs = { },
		variables = {
		}
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_119005(context, evt)
	if defs.gadget_seelie ~= evt.param1 then
	return false
	end
	
	if defs.route_2 ~= evt.param2 then
	return false
	end
	
	if  defs.final_point ~= evt.param3 then
	return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_119005(context, evt)
	-- 将configid为 119001 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 119001, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 停止移动平台
	if 0 ~= ScriptLib.StopPlatform(context, 119002) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : stop_platform")
	  return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 119002 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2013, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_AVATAR_NEAR_PLATFORM_119006(context, evt)
	if defs.gadget_seelie ~= evt.param1 then
	return false
	end
	
	if defs.route_2 ~= evt.param2 then
	return false
	end
	
	if defs.final_point == evt.param3 then
	return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_AVATAR_NEAR_PLATFORM_119006(context, evt)
	if 0 ~= ScriptLib.StartPlatform(context, 119002) then
	return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	if 0 ~= evt.param3 then
	ScriptLib.MarkPlayerAction(context, 2013, 2, evt.param3 + 1)
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_119007(context, evt)
	if evt.param1 ~= 119007 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_119007(context, evt)
	-- 设置移动平台路径
	if 0 ~= ScriptLib.SetPlatformRouteId(context, 119002, 110100053) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_platform_routeId")
	  return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 119003 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2013, 1, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_119008(context, evt)
	if 119001 ~= evt.param2 or GadgetState.GearAction1 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_119008(context, evt)
		-- 将指定group的suiteIndex设为指定suite
	  ScriptLib.SetFlowSuite(context, 111101119, 3)
	
		-- 添加某个flowSuite里的要素，不会更改当前场上已存在的物件/怪物状态
	  ScriptLib.AddExtraFlowSuite(context, 111101119, 3, FlowSuiteOperatePolicy.DEFAULT)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_119012(context, evt)
	if 119010 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_119012(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 111101119, 119010, {1}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_119013(context, evt)
	if 119011 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_119013(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 111101119, 119011, {4}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_119014(context, evt)
	-- 判断是gadgetid 119010 option_id 1
	if 119010 ~= evt.param1 then
		return false	
	end
	
	if 1 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_119014(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 111101119, suite = 2 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_119015(context, evt)
	-- 判断是gadgetid 119011 option_id 4
	if 119011 ~= evt.param1 then
		return false	
	end
	
	if 4 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_119015(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 111101119, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	return 0
end