--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 8001, monster_id = 21010101, pos = { x = -2.337, y = 0.002, z = 5.953 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 1000100 },
	{ config_id = 8002, monster_id = 21010101, pos = { x = 4.469, y = 0.002, z = -2.596 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 1000100 },
	{ config_id = 8003, monster_id = 21010101, pos = { x = -1.880, y = 0.002, z = -4.325 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 1000100 },
	{ config_id = 8004, monster_id = 26060101, pos = { x = -0.845, y = 3.813, z = 1.076 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 1000100 },
	{ config_id = 8005, monster_id = 26060101, pos = { x = 2.834, y = 3.813, z = 1.076 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 1000100 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 8006, gadget_id = 70350033, pos = { x = 0.020, y = 0.002, z = 0.020 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
	{ config_id = 8007, shape = RegionShape.SPHERE, radius = 2, pos = { x = 1.051, y = 0.002, z = -0.495 } }
}

-- 触发器
triggers = {
	{ config_id = 1008007, name = "ENTER_REGION_8007", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_8007", action = "action_EVENT_ENTER_REGION_8007", forbid_guest = false },
	{ config_id = 1008008, name = "ANY_MONSTER_DIE_8008", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_8008", action = "action_EVENT_ANY_MONSTER_DIE_8008", trigger_count = 0 }
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
		gadgets = { 8006 },
		regions = { 8007 },
		triggers = { "ENTER_REGION_8007", "ANY_MONSTER_DIE_8008" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 8001, 8002, 8003, 8004, 8005 },
		gadgets = { },
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
function condition_EVENT_ENTER_REGION_8007(context, evt)
	if evt.param1 ~= 8007 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_8007(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250011008, 2)
	
	-- 将configid为 8006 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 8006, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_8008(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_8008(context, evt)
	-- 删除suite0的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250011008, 0)
	
	-- 将configid为 8006 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 8006, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end