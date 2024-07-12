--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 39007, monster_id = 20011201, pos = { x = 85.818, y = 0.500, z = 116.709 }, rot = { x = 0.000, y = 191.887, z = 0.000 }, level = 1 },
	{ config_id = 39008, monster_id = 20011201, pos = { x = 88.440, y = 0.500, z = 114.572 }, rot = { x = 0.000, y = 236.865, z = 0.000 }, level = 1 },
	{ config_id = 39013, monster_id = 20011001, pos = { x = 93.457, y = 0.500, z = 125.688 }, rot = { x = 0.000, y = 191.887, z = 0.000 }, level = 1 },
	{ config_id = 39014, monster_id = 20011001, pos = { x = 95.754, y = 0.500, z = 123.721 }, rot = { x = 0.000, y = 236.865, z = 0.000 }, level = 1 },
	{ config_id = 39019, monster_id = 20010801, pos = { x = 104.386, y = 0.500, z = 129.823 }, rot = { x = 0.000, y = 236.865, z = 0.000 }, level = 1 },
	{ config_id = 39020, monster_id = 20010801, pos = { x = 103.111, y = 0.500, z = 131.483 }, rot = { x = 0.000, y = 236.865, z = 0.000 }, level = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 39001, gadget_id = 70360005, pos = { x = 78.597, y = 0.500, z = 108.366 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 39006, gadget_id = 70360025, pos = { x = 116.500, y = 0.500, z = 141.300 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 39009, gadget_id = 70900201, pos = { x = 85.952, y = 0.500, z = 115.161 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 39011, gadget_id = 70300114, pos = { x = 85.952, y = 0.500, z = 115.161 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 39015, gadget_id = 70900201, pos = { x = 93.511, y = 0.500, z = 123.815 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 39018, gadget_id = 70300114, pos = { x = 93.500, y = 0.500, z = 123.800 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 39021, gadget_id = 70900201, pos = { x = 101.919, y = 0.500, z = 129.800 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 39024, gadget_id = 70300114, pos = { x = 101.900, y = 0.500, z = 129.800 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 39025, gadget_id = 70900201, pos = { x = 116.500, y = 0.500, z = 141.300 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 39026, gadget_id = 70300118, pos = { x = 78.597, y = 1.388, z = 108.366 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
	{ config_id = 39005, shape = RegionShape.SPHERE, radius = 2, pos = { x = 116.465, y = 0.500, z = 141.272 } },
	{ config_id = 39010, shape = RegionShape.SPHERE, radius = 2, pos = { x = 86.000, y = 0.500, z = 115.200 } },
	{ config_id = 39016, shape = RegionShape.SPHERE, radius = 2, pos = { x = 93.500, y = 0.500, z = 123.800 } },
	{ config_id = 39022, shape = RegionShape.SPHERE, radius = 2, pos = { x = 101.900, y = 0.500, z = 129.800 } }
}

-- 触发器
triggers = {
	{ config_id = 1039002, name = "GADGET_STATE_CHANGE_39002", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_39002", action = "action_EVENT_GADGET_STATE_CHANGE_39002", trigger_count = 0 },
	{ config_id = 1039003, name = "CHALLENGE_SUCCESS_39003", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "666", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_39003", trigger_count = 0 },
	{ config_id = 1039004, name = "CHALLENGE_FAIL_39004", event = EventType.EVENT_CHALLENGE_FAIL, source = "666", condition = "", action = "action_EVENT_CHALLENGE_FAIL_39004", trigger_count = 0 },
	{ config_id = 1039005, name = "ENTER_REGION_39005", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_39005", action = "", trigger_count = 0, tag = "888" },
	{ config_id = 1039010, name = "ENTER_REGION_39010", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_39010", action = "action_EVENT_ENTER_REGION_39010" },
	{ config_id = 1039012, name = "ANY_MONSTER_DIE_39012", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_39012", action = "action_EVENT_ANY_MONSTER_DIE_39012" },
	{ config_id = 1039016, name = "ENTER_REGION_39016", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_39016", action = "action_EVENT_ENTER_REGION_39016" },
	{ config_id = 1039017, name = "ANY_MONSTER_DIE_39017", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_39017", action = "action_EVENT_ANY_MONSTER_DIE_39017" },
	{ config_id = 1039022, name = "ENTER_REGION_39022", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_39022", action = "action_EVENT_ENTER_REGION_39022" },
	{ config_id = 1039023, name = "ANY_MONSTER_DIE_39023", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_39023", action = "action_EVENT_ANY_MONSTER_DIE_39023" }
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
		-- description = 起点,
		monsters = { },
		gadgets = { 39001, 39026 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_39002", "CHALLENGE_SUCCESS_39003", "CHALLENGE_FAIL_39004" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = Node 1,
		monsters = { 39007, 39008 },
		gadgets = { 39009, 39011 },
		regions = { 39010 },
		triggers = { "ENTER_REGION_39010", "ANY_MONSTER_DIE_39012" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = Node 2,
		monsters = { 39013, 39014 },
		gadgets = { 39015, 39018 },
		regions = { 39016 },
		triggers = { "ENTER_REGION_39016", "ANY_MONSTER_DIE_39017" },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = Node 3,
		monsters = { 39019, 39020 },
		gadgets = { 39021, 39024 },
		regions = { 39022 },
		triggers = { "ENTER_REGION_39022", "ANY_MONSTER_DIE_39023" },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = 终点,
		monsters = { },
		gadgets = { 39006, 39025 },
		regions = { 39005 },
		triggers = { "ENTER_REGION_39005" },
		rand_weight = 100
	},
	{
		-- suite_id = 6,
		-- description = ,
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
function condition_EVENT_GADGET_STATE_CHANGE_39002(context, evt)
	if 39001 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_39002(context, evt)
	-- 创建编号为666（该挑战的识别id),挑战内容为189的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 666, 189, 60, 4, 888, 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge")
		return -1
	end
	
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250015039, 2)
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 39026 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_39003(context, evt)
	-- 将configid为 39001 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 39001, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 39026 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250015039, 2)
	
	-- 删除suite3的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250015039, 3)
	
	-- 删除suite4的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250015039, 4)
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 39006 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	-- 删除suite5的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250015039, 5)
	
	-- group调整group进度,只对非randSuite有效
	if 0 ~= ScriptLib.GoToGroupSuite(context, 250015039, 6) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : goto_groupSuite")
		return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_39004(context, evt)
	-- 将configid为 39001 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 39001, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 创建id为39026的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 39026 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_gadget")
	  return -1
	end
	
	    -- 杀死指定group内的gadget和monster,移除其它东西
	    ScriptLib.KillExtraGroupSuite(context, 250015039, 2)
	
	    -- 杀死指定group内的gadget和monster,移除其它东西
	    ScriptLib.KillExtraGroupSuite(context, 250015039, 3)
	
	    -- 杀死指定group内的gadget和monster,移除其它东西
	    ScriptLib.KillExtraGroupSuite(context, 250015039, 4)
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 39006 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	-- 删除suite5的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 250015039, 5)
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_39005(context, evt)
	if evt.param1 ~= 39005 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发条件
function condition_EVENT_ENTER_REGION_39010(context, evt)
	if evt.param1 ~= 39010 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_39010(context, evt)
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 39009 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	-- 将configid为 39011 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 39011, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_39012(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_39012(context, evt)
	-- 将configid为 39011 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 39011, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250015039, 3)
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_39016(context, evt)
	if evt.param1 ~= 39016 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_39016(context, evt)
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 39015 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	-- 将configid为 39018 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 39018, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_39017(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_39017(context, evt)
	-- 将configid为 39018 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 39018, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250015039, 4)
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_39022(context, evt)
	if evt.param1 ~= 39022 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_39022(context, evt)
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 39021 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	-- 将configid为 39024 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 39024, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_39023(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_39023(context, evt)
	-- 将configid为 39024 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 39024, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 添加suite5的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250015039, 5)
	
	return 0
end