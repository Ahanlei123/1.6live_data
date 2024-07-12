--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 6001, monster_id = 21010101, pos = { x = 6.892, y = 0.002, z = 16.927 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 6002, monster_id = 21010101, pos = { x = 13.698, y = 0.002, z = 8.379 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 6003, monster_id = 21010101, pos = { x = 7.349, y = 0.002, z = 6.649 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 6004, monster_id = 26060101, pos = { x = 8.384, y = 3.813, z = 12.050 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 6005, monster_id = 26060101, pos = { x = 12.062, y = 3.813, z = 12.050 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 6006, gadget_id = 70350032, pos = { x = 10.170, y = 0.002, z = 10.372 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
	{ config_id = 6007, shape = RegionShape.SPHERE, radius = 2, pos = { x = 10.280, y = 0.002, z = 10.480 } }
}

-- 触发器
triggers = {
	{ config_id = 1006007, name = "ENTER_REGION_6007", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_6007", action = "action_EVENT_ENTER_REGION_6007", forbid_guest = false },
	{ config_id = 1006008, name = "ANY_MONSTER_DIE_6008", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_6008", action = "action_EVENT_ANY_MONSTER_DIE_6008" }
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
	suite = 3,
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
		gadgets = { 6006 },
		regions = { 6007 },
		triggers = { "ENTER_REGION_6007", "ANY_MONSTER_DIE_6008" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 6001, 6002, 6003, 6004, 6005 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = suite_3,
		monsters = { },
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
function condition_EVENT_ENTER_REGION_6007(context, evt)
	if evt.param1 ~= 6007 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_6007(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250011006, 2)
	
	-- 将configid为 6006 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 6006, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_6008(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_6008(context, evt)
	-- 删除suite0的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250011006, 0)
	
	-- 将configid为 6006 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 6006, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end