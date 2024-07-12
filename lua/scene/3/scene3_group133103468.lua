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
	{ config_id = 468001, gadget_id = 70211112, pos = { x = 164.702, y = 187.531, z = 1362.062 }, rot = { x = 355.330, y = 185.600, z = 353.000 }, level = 21, drop_tag = "解谜中级璃月", showcutscene = true, isOneoff = true, persistent = true, type = GadgetType.GADGET_WORLD_CHECT },
	{ config_id = 468002, gadget_id = 70380002, pos = { x = 164.457, y = 189.885, z = 1342.281 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, isOneoff = true, route_id = 310300167, persistent = true },
	{ config_id = 468003, gadget_id = 70380002, pos = { x = 164.605, y = 190.980, z = 1358.619 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, isOneoff = true, route_id = 310300168, persistent = true },
	{ config_id = 468004, gadget_id = 70380002, pos = { x = 172.321, y = 192.547, z = 1371.957 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, isOneoff = true, route_id = 310300169, persistent = true }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "ANY_GADGET_DIE_468005", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_468005", action = "action_EVENT_ANY_GADGET_DIE_468005" }
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
		gadgets = { 468002, 468003, 468004 },
		regions = { },
		triggers = { "ANY_GADGET_DIE_468005" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_468005(context, evt)
	-- 判断指定group组剩余gadget数量是否是0 
	if ScriptLib.CheckRemainGadgetCountByGroupId(context, {group_id = 133103468}) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_468005(context, evt)
	-- 创建id为468001的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 468001 }) then
	  return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 1011, 3, 1) then
	      return -1
	    end
	
	return 0
end
