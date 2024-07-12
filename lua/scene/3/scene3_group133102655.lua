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
	{ config_id = 655001, gadget_id = 70310013, pos = { x = 1866.600, y = 230.000, z = 848.100 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18 },
	{ config_id = 655002, gadget_id = 70360006, pos = { x = 1866.624, y = 219.248, z = 852.077 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18 },
	{ config_id = 655003, gadget_id = 70310013, pos = { x = 1870.646, y = 221.200, z = 852.089 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18 },
	{ config_id = 655004, gadget_id = 70310013, pos = { x = 1866.646, y = 224.000, z = 856.089 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18 },
	{ config_id = 655005, gadget_id = 70310013, pos = { x = 1862.646, y = 227.000, z = 852.089 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18 },
	{ config_id = 655008, gadget_id = 70211001, pos = { x = 1862.640, y = 227.515, z = 851.243 }, rot = { x = 359.381, y = 0.050, z = 0.229 }, level = 18, drop_tag = "战斗低级璃月", showcutscene = true, isOneoff = true, type = GadgetType.GADGET_WORLD_CHECT }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "GADGET_STATE_CHANGE_655006", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_655006", action = "action_EVENT_GADGET_STATE_CHANGE_655006", trigger_count = 0 },
	{ name = "GADGET_STATE_CHANGE_655007", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_655007", action = "action_EVENT_GADGET_STATE_CHANGE_655007", trigger_count = 0 }
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
		gadgets = { 655002 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_655006", "GADGET_STATE_CHANGE_655007" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 655008 },
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
function condition_EVENT_GADGET_STATE_CHANGE_655006(context, evt)
	if 655002 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_655006(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133102655, 2)
	
	-- 创建id为655003的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 655003 }) then
	  return -1
	end
	
	-- 创建id为655004的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 655004 }) then
	  return -1
	end
	
	-- 创建id为655005的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 655005 }) then
	  return -1
	end
	
	-- 创建id为655001的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 655001 }) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_655007(context, evt)
	if 655002 ~= evt.param2 or GadgetState.Default ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_655007(context, evt)
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133102655, 2)
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 655003 }) then
		    return -1
		end
		
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 655004 }) then
		    return -1
		end
		
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 655005 }) then
		    return -1
		end
		
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 655001 }) then
		    return -1
		end
		
	
	return 0
end
