--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 40001, monster_id = 21010101, pos = { x = 95.775, y = 0.500, z = 79.373 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, pose_id = 9010 },
	{ config_id = 40002, monster_id = 21010101, pos = { x = 96.732, y = 0.500, z = 73.926 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, pose_id = 9010 },
	{ config_id = 40003, monster_id = 21010101, pos = { x = 98.080, y = 0.500, z = 87.883 }, rot = { x = 0.000, y = 175.315, z = 0.000 }, level = 1 },
	{ config_id = 40004, monster_id = 21010101, pos = { x = 99.784, y = 0.500, z = 78.689 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, pose_id = 9010 },
	{ config_id = 40005, monster_id = 21010101, pos = { x = 96.177, y = 0.500, z = 85.024 }, rot = { x = 0.000, y = 175.315, z = 0.000 }, level = 1 },
	{ config_id = 40006, monster_id = 21010101, pos = { x = 100.692, y = 0.500, z = 85.072 }, rot = { x = 0.000, y = 175.315, z = 0.000 }, level = 1 },
	{ config_id = 40010, monster_id = 24010101, pos = { x = 96.177, y = 0.500, z = 85.024 }, rot = { x = 0.000, y = 175.315, z = 0.000 }, level = 1, pose_id = 100 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 40007, gadget_id = 70900039, pos = { x = 77.804, y = 0.500, z = 97.766 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1040008, name = "GADGET_STATE_CHANGE_40008", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_40008", action = "action_EVENT_GADGET_STATE_CHANGE_40008" },
	{ config_id = 1040009, name = "ANY_MONSTER_DIE_40009", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_40009", action = "action_EVENT_ANY_MONSTER_DIE_40009", trigger_count = 0 }
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
		monsters = { 40010 },
		gadgets = { 40007 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_40008" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 40001, 40002, 40003, 40004, 40005, 40006 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_40009" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_40008(context, evt)
	if 40007 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_40008(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250015040, 2)
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_40009(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 250015040) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_40009(context, evt)
	-- 删除suite0的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250015040, 0)
	
	-- 将configid为 40007 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 40007, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end