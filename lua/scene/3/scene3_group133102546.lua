--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 546001, monster_id = 20011201, pos = { x = 1551.797, y = 256.838, z = 699.187 }, rot = { x = 7.247, y = 165.191, z = 9.333 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1410 }, isElite = true },
	{ config_id = 546002, monster_id = 20011201, pos = { x = 1550.093, y = 257.122, z = 697.573 }, rot = { x = 7.353, y = 133.760, z = 6.123 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1410 }, isElite = true },
	{ config_id = 546003, monster_id = 20011201, pos = { x = 1553.018, y = 256.503, z = 697.196 }, rot = { x = 11.234, y = 128.499, z = 7.654 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1410 }, isElite = true },
	{ config_id = 546012, monster_id = 20011401, pos = { x = 1526.293, y = 240.028, z = 730.838 }, rot = { x = 348.022, y = 161.391, z = 5.832 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1410 }, isElite = true },
	{ config_id = 546013, monster_id = 20011401, pos = { x = 1526.695, y = 241.560, z = 725.482 }, rot = { x = 358.479, y = 122.299, z = 18.487 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1410 }, isElite = true },
	{ config_id = 546014, monster_id = 20011401, pos = { x = 1521.896, y = 240.922, z = 727.518 }, rot = { x = 350.809, y = 125.986, z = 13.832 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1410 }, isElite = true },
	{ config_id = 546015, monster_id = 20010501, pos = { x = 1561.400, y = 231.961, z = 789.399 }, rot = { x = 352.073, y = 143.814, z = 332.725 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1410 }, isElite = true },
	{ config_id = 546016, monster_id = 20010901, pos = { x = 1532.599, y = 229.300, z = 765.712 }, rot = { x = 0.000, y = 205.453, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1410 }, isElite = true },
	{ config_id = 546017, monster_id = 20010501, pos = { x = 1560.695, y = 232.034, z = 785.159 }, rot = { x = 355.493, y = 142.613, z = 355.587 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1410 }, isElite = true },
	{ config_id = 546018, monster_id = 20010501, pos = { x = 1564.312, y = 232.559, z = 784.967 }, rot = { x = 353.754, y = 143.093, z = 354.680 }, level = 1, drop_id = 1000100, disableWander = true, affix = { 1410 }, isElite = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 546004, gadget_id = 70360005, pos = { x = 1540.427, y = 269.892, z = 673.797 }, rot = { x = 359.048, y = 1.378, z = 356.161 }, level = 1 },
	{ config_id = 546005, gadget_id = 70360025, pos = { x = 1608.355, y = 238.864, z = 786.498 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 546006, gadget_id = 70900201, pos = { x = 1608.385, y = 238.862, z = 786.470 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 546007, gadget_id = 70300118, pos = { x = 1540.400, y = 270.178, z = 673.800 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
	{ config_id = 546008, shape = RegionShape.SPHERE, radius = 3, pos = { x = 1466.730, y = 257.290, z = 755.177 } }
}

-- 触发器
triggers = {
	{ name = "ENTER_REGION_546008", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_546008", action = "action_EVENT_ENTER_REGION_546008", tag = "666", forbid_guest = false },
	{ name = "CHALLENGE_SUCCESS_546009", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "888", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_546009", trigger_count = 0 },
	{ name = "CHALLENGE_FAIL_546010", event = EventType.EVENT_CHALLENGE_FAIL, source = "888", condition = "", action = "action_EVENT_CHALLENGE_FAIL_546010", trigger_count = 0 },
	{ name = "GADGET_STATE_CHANGE_546011", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_546011", action = "action_EVENT_GADGET_STATE_CHANGE_546011", trigger_count = 0 }
}

-- 变量
variables = {
	{ name = "hasFinished", value = 0, no_refresh = false }
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 3,
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
		gadgets = { 546004, 546007 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_546011" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 546001, 546002, 546003, 546012, 546013, 546014, 546015, 546016, 546017, 546018 },
		gadgets = { 546005, 546006 },
		regions = { 546008 },
		triggers = { "ENTER_REGION_546008", "CHALLENGE_SUCCESS_546009", "CHALLENGE_FAIL_546010" },
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
function condition_EVENT_ENTER_REGION_546008(context, evt)
	if evt.param1 ~= 546008 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_546008(context, evt)
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 546005 }) then
		    return -1
		end
		
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_546009(context, evt)
	-- 将本组内变量名为 "hasFinished" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "hasFinished", 1) then
	  return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 546007 }) then
		    return -1
		end
		
	
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133102546, 2)
	
	-- 将configid为 546004 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 546004, GadgetState.Default) then
			return -1
		end 
	
	-- group调整group进度,只对非randSuite有效
	if 0 ~= ScriptLib.GoToGroupSuite(context, 133102546, 3) then
		return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_546010(context, evt)
	-- 创建id为546007的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 546007 }) then
	  return -1
	end
	
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133102546, 2)
	
	-- 将configid为 546004 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 546004, GadgetState.Default) then
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_546011(context, evt)
	if 546004 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	-- 判断变量"hasFinished"为0
	if ScriptLib.GetGroupVariableValue(context, "hasFinished") ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_546011(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133102546, 2)
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 546007 }) then
		    return -1
		end
		
	
	-- 创建编号为888（该挑战的识别id),挑战内容为189的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 888, 189, 10, 4, 666, 4) then
		return -1
	end
	
	return 0
end
