--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 366001, monster_id = 20011101, pos = { x = 1560.491, y = 295.152, z = -1214.355 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, drop_tag = "史莱姆" }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 366002, gadget_id = 70510014, pos = { x = 1560.519, y = 295.164, z = -1214.341 }, rot = { x = 0.000, y = 319.800, z = 0.000 }, level = 10, isOneoff = true, persistent = true },
	{ config_id = 366003, gadget_id = 70211101, pos = { x = 1559.451, y = 295.799, z = -1211.733 }, rot = { x = 15.834, y = 110.668, z = 357.327 }, level = 6, drop_tag = "解谜低级蒙德", showcutscene = true, isOneoff = true, persistent = true }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "GADGET_STATE_CHANGE_366004", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_366004", action = "action_EVENT_GADGET_STATE_CHANGE_366004", trigger_count = 0 },
	{ name = "ANY_MONSTER_DIE_366005", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_366005", action = "action_EVENT_ANY_MONSTER_DIE_366005" },
	{ name = "GADGET_CREATE_366006", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_366006", action = "action_EVENT_GADGET_CREATE_366006", trigger_count = 0 },
	{ name = "SELECT_OPTION_366007", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_366007", action = "action_EVENT_SELECT_OPTION_366007", trigger_count = 0 }
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
		gadgets = { 366002 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_366004", "ANY_MONSTER_DIE_366005", "GADGET_CREATE_366006", "SELECT_OPTION_366007" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_366004(context, evt)
	if 366002 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_366004(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 366001, delay_time = 0 }) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_366005(context, evt)
	if 366001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_366005(context, evt)
	-- 创建id为366003的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 366003 }) then
	  return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2002, 3, 1) then
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_366006(context, evt)
	if 366002 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_366006(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 133001366, 366002, {174}) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_366007(context, evt)
	-- 判断是gadgetid 366002 option_id 174
	if 366002 ~= evt.param1 then
		return false	
	end
	
	if 174 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_366007(context, evt)
	-- 将configid为 366002 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 366002, GadgetState.GearStart) then
			return -1
		end 
	
	-- 删除指定group： 133001366 ；指定config：366002；物件身上指定option：174；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 133001366, 366002, 174) then
		return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2002, 1, 1) then
	      return -1
	    end
	
	return 0
end
