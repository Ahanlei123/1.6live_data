-- Trigger变量
local defs = {
	randomPositions = {24027,24039,24040}
}


--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 24001, monster_id = 26020102, pos = { x = 1080.630, y = 285.861, z = -439.310 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 1000100, pose_id = 1, climate_area_id = 1, area_id = 10 },
	{ config_id = 24006, monster_id = 20010902, pos = { x = 1062.232, y = 285.927, z = -438.504 }, rot = { x = 0.000, y = 98.727, z = 0.000 }, level = 1, drop_id = 1000100, affix = { 1021, 1030, 8024 }, climate_area_id = 1, area_id = 10 },
	{ config_id = 24007, monster_id = 20010902, pos = { x = 1081.195, y = 285.924, z = -457.486 }, rot = { x = 0.000, y = 350.429, z = 0.000 }, level = 1, drop_id = 1000100, affix = { 1021, 1030, 8024 }, climate_area_id = 1, area_id = 10 },
	{ config_id = 24008, monster_id = 20010902, pos = { x = 1083.731, y = 285.924, z = -419.136 }, rot = { x = 0.000, y = 189.364, z = 0.000 }, level = 1, drop_id = 1000100, affix = { 1021, 1030, 8024 }, climate_area_id = 1, area_id = 10 },
	{ config_id = 24009, monster_id = 26010102, pos = { x = 1102.338, y = 285.924, z = -439.498 }, rot = { x = 0.000, y = 288.639, z = 0.000 }, level = 1, drop_id = 1000100, affix = { 1021, 1030, 8024 }, climate_area_id = 1, area_id = 10 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 24002, gadget_id = 70360002, pos = { x = 1096.196, y = 285.861, z = -439.406 }, rot = { x = 0.000, y = 90.822, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 24005, gadget_id = 70360106, pos = { x = 1080.630, y = 285.861, z = -439.310 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 24013, gadget_id = 70210111, pos = { x = 1120.885, y = 286.413, z = -430.138 }, rot = { x = 0.000, y = 241.540, z = 0.000 }, level = 26, drop_tag = "战斗高级蒙德", isOneoff = true, persistent = true, area_id = 10 },
	{ config_id = 24017, gadget_id = 70360114, pos = { x = 1076.887, y = 285.861, z = -448.486 }, rot = { x = 0.000, y = 189.193, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 24018, gadget_id = 70360114, pos = { x = 1090.550, y = 285.861, z = -439.305 }, rot = { x = 0.000, y = 76.795, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 24019, gadget_id = 70360114, pos = { x = 1076.122, y = 285.861, z = -430.335 }, rot = { x = 0.000, y = 325.015, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 24023, gadget_id = 70360105, pos = { x = 1080.630, y = 285.861, z = -439.310 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 24026, gadget_id = 70360109, pos = { x = 1075.921, y = 285.861, z = -442.041 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 10 },
	{ config_id = 24027, gadget_id = 70360001, pos = { x = 1093.829, y = 285.861, z = -454.008 }, rot = { x = 0.000, y = 317.149, z = 0.000 }, level = 32, area_id = 10 },
	{ config_id = 24030, gadget_id = 70360108, pos = { x = 1088.960, y = 286.281, z = -440.734 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 24032, gadget_id = 70310017, pos = { x = 1092.487, y = 285.861, z = -419.031 }, rot = { x = 0.000, y = 295.001, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 24033, gadget_id = 70310017, pos = { x = 1095.855, y = 285.861, z = -456.749 }, rot = { x = 0.000, y = 316.771, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 24034, gadget_id = 70310017, pos = { x = 1056.844, y = 285.861, z = -442.172 }, rot = { x = 0.000, y = 320.803, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 24036, gadget_id = 70900201, pos = { x = 1088.960, y = 286.281, z = -440.734 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 10 },
	{ config_id = 24038, gadget_id = 70270004, pos = { x = 1080.630, y = 285.861, z = -439.310 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 24039, gadget_id = 70360001, pos = { x = 1090.602, y = 285.861, z = -422.169 }, rot = { x = 0.000, y = 201.193, z = 0.000 }, level = 32, area_id = 10 },
	{ config_id = 24040, gadget_id = 70360001, pos = { x = 1060.794, y = 285.861, z = -441.781 }, rot = { x = 0.000, y = 99.173, z = 0.000 }, level = 32, area_id = 10 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1024003, name = "GADGET_CREATE_24003", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_24003", action = "action_EVENT_GADGET_CREATE_24003" },
	{ config_id = 1024004, name = "SELECT_OPTION_24004", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_24004", action = "action_EVENT_SELECT_OPTION_24004" },
	{ config_id = 1024010, name = "ANY_GADGET_DIE_24010", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_24010", action = "action_EVENT_ANY_GADGET_DIE_24010" },
	{ config_id = 1024011, name = "MONSTER_TIDE_DIE_24011", event = EventType.EVENT_MONSTER_TIDE_DIE, source = "1", condition = "condition_EVENT_MONSTER_TIDE_DIE_24011", action = "action_EVENT_MONSTER_TIDE_DIE_24011", trigger_count = 0 },
	{ config_id = 1024012, name = "VARIABLE_CHANGE_24012", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_24012", action = "action_EVENT_VARIABLE_CHANGE_24012" },
	{ config_id = 1024016, name = "ANY_GADGET_DIE_24016", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_24016", action = "action_EVENT_ANY_GADGET_DIE_24016" },
	{ config_id = 1024020, name = "ANY_GADGET_DIE_24020", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_24020", action = "action_EVENT_ANY_GADGET_DIE_24020" },
	{ config_id = 1024021, name = "ANY_GADGET_DIE_24021", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_24021", action = "action_EVENT_ANY_GADGET_DIE_24021" },
	{ config_id = 1024022, name = "ANY_GADGET_DIE_24022", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_24022", action = "action_EVENT_ANY_GADGET_DIE_24022" },
	{ config_id = 1024024, name = "CHALLENGE_FAIL_24024", event = EventType.EVENT_CHALLENGE_FAIL, source = "666", condition = "", action = "action_EVENT_CHALLENGE_FAIL_24024", trigger_count = 0 },
	{ config_id = 1024025, name = "VARIABLE_CHANGE_24025", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_24025", action = "action_EVENT_VARIABLE_CHANGE_24025" },
	{ config_id = 1024028, name = "MONSTER_TIDE_DIE_24028", event = EventType.EVENT_MONSTER_TIDE_DIE, source = "2", condition = "condition_EVENT_MONSTER_TIDE_DIE_24028", action = "action_EVENT_MONSTER_TIDE_DIE_24028", trigger_count = 0 },
	{ config_id = 1024029, name = "CHALLENGE_SUCCESS_24029", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "666", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_24029" },
	{ config_id = 1024031, name = "GADGET_CREATE_24031", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_24031", action = "action_EVENT_GADGET_CREATE_24031", trigger_count = 0 },
	{ config_id = 1024037, name = "ANY_MONSTER_DIE_24037", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_24037", action = "", tag = "888" }
}

-- 点位
points = {
	{ config_id = 24014, pos = { x = 1121.489, y = 286.376, z = -425.583 }, rot = { x = 0.000, y = 195.459, z = 0.000 }, area_id = 10 },
	{ config_id = 24015, pos = { x = 1097.705, y = 285.861, z = -438.728 }, rot = { x = 0.000, y = 269.461, z = 0.000 }, area_id = 10 }
}

-- 变量
variables = {
	{ name = "killedIcePillar", value = 0, no_refresh = false },
	{ name = "MonsterTideCheck", value = 0, no_refresh = true },
	{ name = "positionIdx", value = -1, no_refresh = true },
	{ name = "iceCubeAlive", value = 0, no_refresh = true },
	{ name = "notCreateIceShieldActivated", value = 0, no_refresh = true },
	{ name = "24017_Hit_Uid", value = 0, no_refresh = true },
	{ name = "24018_Hit_Uid", value = 0, no_refresh = true },
	{ name = "24019_Hit_Uid", value = 0, no_refresh = true }
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
		monsters = { 24001 },
		gadgets = { 24002, 24005, 24017, 24018, 24019, 24027, 24032, 24033, 24034, 24039, 24040 },
		regions = { },
		triggers = { "GADGET_CREATE_24003", "SELECT_OPTION_24004", "ANY_GADGET_DIE_24010", "ANY_GADGET_DIE_24016", "CHALLENGE_FAIL_24024", "CHALLENGE_SUCCESS_24029", "GADGET_CREATE_24031", "ANY_MONSTER_DIE_24037" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 24038 },
		regions = { },
		triggers = { "MONSTER_TIDE_DIE_24011", "VARIABLE_CHANGE_24012", "ANY_GADGET_DIE_24020", "ANY_GADGET_DIE_24021", "ANY_GADGET_DIE_24022", "VARIABLE_CHANGE_24025", "MONSTER_TIDE_DIE_24028" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { 24006, 24007, 24008, 24009 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = ,
		monsters = { },
		gadgets = { 24023 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
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
	},
	{
		-- suite_id = 7,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 8,
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
function condition_EVENT_GADGET_CREATE_24003(context, evt)
	if 24002 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_24003(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 303001024, 24002, {2902}) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_24004(context, evt)
	-- 判断是gadgetid 24002 option_id 2902
	if 24002 ~= evt.param1 then
		return false	
	end
	
	if 2902 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_24004(context, evt)
	-- 将configid��? 24002 的物件更改为状��? GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 24002, GadgetState.GearStart) then
			return -1
		end 
	
	-- 删除指定group��? 303001024 ；指定config��?24002；物件身上指定option��?2902；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 303001024, 24002, 2902) then
		return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 24002 }) then
		    return -1
		end
		
	
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001024, 2)
	
	-- 将本组内变量名为 "MonsterTideCheck" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "MonsterTideCheck", 0) then
	  return -1
	end
	
	
	--怪物转阶段
	    ScriptLib.AddEntityGlobalFloatValueByConfigId(context, {24001}, "_SERVER_REGISVINE_ICE_ACTIVITY_PHASE", 1)
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_24010(context, evt)
	if 24002 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_24010(context, evt)
	-- 创建编号为1（该怪物潮的识别id)的怪物潮，创建怪物总数为2，场上怪物最少1只，最多1只
	if 0 ~= ScriptLib.AutoMonsterTide(context, 1, 303001024, {24006,24007}, 2, 1, 1) then
		return -1
	end
	
	-- 创建编号为666（该挑战的识别id),挑战内容为213的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 666, 213, 600, 1, 888, 1) then
		return -1
	end
	
	-- 将configid为 24017 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 24017, GadgetState.GearStart) then
			return -1
		end 
	
	-- 将configid为 24018 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 24018, GadgetState.GearStart) then
			return -1
		end 
	
	-- 将configid为 24019 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 24019, GadgetState.GearStart) then
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_MONSTER_TIDE_DIE_24011(context, evt)
	if 2 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_MONSTER_TIDE_DIE_24011(context, evt)
	-- 创建编号为2（该怪物潮的识别id)的怪物潮，创建怪物总数为2，场上怪物最少1只，最多1只
	if 0 ~= ScriptLib.AutoMonsterTide(context, 2, 303001024, {24008,24009}, 2, 1, 1) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_24012(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"killedIcePillar"为3
	if ScriptLib.GetGroupVariableValue(context, "killedIcePillar") ~= 3 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_24012(context, evt)
	--销毁编号为1（该怪物潮的识别id)的怪物潮
	if 0 ~= ScriptLib.KillMonsterTide(context, 303001024, 1) then
		return -1
	end
	
	--销毁编号为2（该怪物潮的识别id)的怪物潮
	if 0 ~= ScriptLib.KillMonsterTide(context, 303001024, 2) then
		return -1
	end
	
		-- 杀死Group内指定的monster和gadget
		if 0 ~= ScriptLib.KillGroupEntity(context, { group_id = 303001024, monsters = {24006,24007,24008,24009}, gadgets = {} }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_24016(context, evt)
	if 24013 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_24016(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 303001024, suite = 1 }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_24020(context, evt)
	if 24017 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_24020(context, evt)
	-- 针对当前group内变量名为 "killedIcePillar" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "killedIcePillar", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_24021(context, evt)
	if 24018 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_24021(context, evt)
	-- 针对当前group内变量名为 "killedIcePillar" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "killedIcePillar", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_24022(context, evt)
	if 24019 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_24022(context, evt)
	-- 针对当前group内变量名为 "killedIcePillar" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "killedIcePillar", 1) then
	  return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_24024(context, evt)
	-- 将configid为 24023 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 24023, GadgetState.GearStop) then
			return -1
		end 
	
		-- 杀死Group内所有gadget
		if 0 ~= ScriptLib.KillGroupEntity(context, { group_id = 303001024, kill_policy = GroupKillPolicy.GROUP_KILL_GADGET }) then
			return -1
		end
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 303001024, suite = 1 }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_24025(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"killedIcePillar"为3
	if ScriptLib.GetGroupVariableValue(context, "killedIcePillar") ~= 3 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_24025(context, evt)
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 24005 }) then
		    return -1
		end
		
	
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 303001024, 4)
	
	--怪物转阶段
	    ScriptLib.AddEntityGlobalFloatValueByConfigId(context, {24001}, "_SERVER_REGISVINE_ICE_ACTIVITY_PHASE", 1)
	--重置冰立方存活计数
	    ScriptLib.SetGroupVariableValue(context, "iceCubeAlive", 0)
	return 0
end

-- 触发条件
function condition_EVENT_MONSTER_TIDE_DIE_24028(context, evt)
	if 2 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_MONSTER_TIDE_DIE_24028(context, evt)
	-- 创建编号为1（该怪物潮的识别id)的怪物潮，创建怪物总数为2，场上怪物最少1只，最多1只
	if 0 ~= ScriptLib.AutoMonsterTide(context, 1, 303001024, {24006,24007}, 2, 1, 1) then
		return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_24029(context, evt)
	-- 创建id为24013的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 24013 }) then
	  return -1
	end
	
	-- 将configid为 24023 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 24023, GadgetState.GearStop) then
			return -1
		end 
	
		-- 杀死Group内指定的monster和gadget
		if 0 ~= ScriptLib.KillGroupEntity(context, { group_id = 303001024, monsters = {24006,24007,24008,24009,24001}, gadgets = {24023} }) then
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_24031(context, evt)
	if 24023 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_24031(context, evt)
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=1080,y=285,z=-439}
	if 0 ~= ScriptLib.ShowReminderRadius(context, 400010, pos, 25) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_24037(context, evt)
	if 24001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作

require "IceFlowerBossBattle"
