--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 5001, monster_id = 21010101, pos = { x = -11.079, y = 0.002, z = -4.281 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5002, monster_id = 21010101, pos = { x = -4.273, y = 0.002, z = -12.829 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5003, monster_id = 21010101, pos = { x = -10.622, y = 0.002, z = -14.559 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5004, monster_id = 26060101, pos = { x = -9.587, y = 3.813, z = -9.158 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5005, monster_id = 26060101, pos = { x = -5.909, y = 3.813, z = -9.158 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 5006, gadget_id = 70350031, pos = { x = -7.801, y = 0.002, z = -10.836 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
	{ config_id = 5007, shape = RegionShape.SPHERE, radius = 2, pos = { x = -7.691, y = 0.002, z = -10.728 } }
}

-- 触发器
triggers = {
	{ config_id = 1005007, name = "ENTER_REGION_5007", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_5007", action = "action_EVENT_ENTER_REGION_5007", forbid_guest = false },
	{ config_id = 1005008, name = "ANY_MONSTER_DIE_5008", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_5008", action = "action_EVENT_ANY_MONSTER_DIE_5008" }
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
		gadgets = { 5006 },
		regions = { 5007 },
		triggers = { "ENTER_REGION_5007", "ANY_MONSTER_DIE_5008" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 5001, 5002, 5003, 5004, 5005 },
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
function condition_EVENT_ENTER_REGION_5007(context, evt)
	if evt.param1 ~= 5007 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_5007(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250011005, 2)
	
	-- 将configid为 5006 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 5006, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_5008(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_5008(context, evt)
	-- 删除suite0的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250011005, 0)
	
	-- 将configid为 5006 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 5006, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end