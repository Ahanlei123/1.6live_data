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
	{ config_id = 1149, gadget_id = 70211101, pos = { x = 2684.560, y = 251.085, z = -369.449 }, rot = { x = 4.217, y = 2.919, z = 4.627 }, level = 20, drop_tag = "解谜低级蒙德", isOneoff = true, type = GadgetType.GADGET_WORLD_CHECT },
	{ config_id = 1150, gadget_id = 70220024, pos = { x = 2683.417, y = 249.229, z = -369.989 }, rot = { x = 0.000, y = 170.191, z = 350.590 }, level = 20, isOneoff = true }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "ANY_GADGET_DIE_254", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_254", action = "action_EVENT_ANY_GADGET_DIE_254" }
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
	rand_suite = true
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
		gadgets = { 1150 },
		regions = { },
		triggers = { "ANY_GADGET_DIE_254" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_254(context, evt)
	if 1150 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_254(context, evt)
	-- 创建id为1149的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 1149 }) then
	  return -1
	end
	
	return 0
end
