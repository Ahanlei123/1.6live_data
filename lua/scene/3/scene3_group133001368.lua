--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 368001, monster_id = 20011101, pos = { x = 1757.465, y = 254.237, z = -1195.218 }, rot = { x = 0.000, y = 193.178, z = 0.000 }, level = 10, drop_tag = "史莱姆" }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 368002, gadget_id = 70510014, pos = { x = 1757.393, y = 254.231, z = -1195.199 }, rot = { x = 0.000, y = 319.800, z = 0.000 }, level = 10, isOneoff = true, persistent = true },
	{ config_id = 368003, gadget_id = 70211101, pos = { x = 1759.072, y = 254.388, z = -1198.124 }, rot = { x = 350.090, y = 243.434, z = 354.105 }, level = 6, drop_tag = "解谜低级蒙德", showcutscene = true, isOneoff = true, persistent = true }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "GADGET_STATE_CHANGE_368004", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_368004", action = "action_EVENT_GADGET_STATE_CHANGE_368004", trigger_count = 0 },
	{ name = "ANY_MONSTER_DIE_368005", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_368005", action = "action_EVENT_ANY_MONSTER_DIE_368005" },
	{ name = "GADGET_CREATE_368006", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_368006", action = "action_EVENT_GADGET_CREATE_368006", trigger_count = 0 },
	{ name = "SELECT_OPTION_368007", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_368007", action = "action_EVENT_SELECT_OPTION_368007", trigger_count = 0 }
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
		gadgets = { 368002 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_368004", "ANY_MONSTER_DIE_368005", "GADGET_CREATE_368006", "SELECT_OPTION_368007" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_368004(context, evt)
	if 368002 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_368004(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 368001, delay_time = 0 }) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_368005(context, evt)
	if 368001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_368005(context, evt)
	-- 创建id为368003的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 368003 }) then
	  return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2002, 3, 1) then
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_368006(context, evt)
	if 368002 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_368006(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 133001368, 368002, {174}) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_368007(context, evt)
	-- 判断是gadgetid 368002 option_id 174
	if 368002 ~= evt.param1 then
		return false	
	end
	
	if 174 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_368007(context, evt)
	-- 将configid为 368002 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 368002, GadgetState.GearStart) then
			return -1
		end 
	
	-- 删除指定group： 133001368 ；指定config：368002；物件身上指定option：174；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 133001368, 368002, 174) then
		return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2002, 1, 1) then
	      return -1
	    end
	
	return 0
end
