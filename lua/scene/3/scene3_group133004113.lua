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
	{ config_id = 416, gadget_id = 70380002, pos = { x = 2329.000, y = 290.294, z = -248.000 }, rot = { x = 0.000, y = 77.934, z = 0.000 }, level = 15, route_id = 3004519 },
	{ config_id = 417, gadget_id = 70380002, pos = { x = 2332.000, y = 290.294, z = -248.000 }, rot = { x = 0.000, y = 304.709, z = 0.000 }, level = 15, route_id = 3004519 },
	{ config_id = 418, gadget_id = 70380002, pos = { x = 2335.000, y = 290.294, z = -248.000 }, rot = { x = 0.000, y = 15.315, z = 0.000 }, level = 15, route_id = 3004519 },
	{ config_id = 419, gadget_id = 70380002, pos = { x = 2338.000, y = 290.294, z = -248.000 }, rot = { x = 0.000, y = 290.100, z = 0.000 }, level = 15, route_id = 3004519 },
	{ config_id = 420, gadget_id = 70211111, pos = { x = 2334.683, y = 284.421, z = -248.809 }, rot = { x = 2.511, y = 158.191, z = 3.227 }, level = 15, drop_tag = "解谜中级蒙德", showcutscene = true, isOneoff = true }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "ANY_GADGET_DIE_140", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_140", action = "action_EVENT_ANY_GADGET_DIE_140", tlog_tag = "奔狼岭_113_射击自然靶标_结算" }
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
		gadgets = { 416, 417, 418, 419 },
		regions = { },
		triggers = { "ANY_GADGET_DIE_140" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_140(context, evt)
	-- 判断指定group组剩余gadget数量是否是0 
	if ScriptLib.CheckRemainGadgetCountByGroupId(context, {group_id = 133004113}) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_140(context, evt)
	-- 创建id为420的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 420 }) then
	  return -1
	end
	
	return 0
end
