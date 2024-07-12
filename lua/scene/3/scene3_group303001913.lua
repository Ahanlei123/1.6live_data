--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 913006, monster_id = 20011201, pos = { x = 2074.717, y = 197.957, z = -1183.320 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, drop_id = 1000100, disableWander = true },
	{ config_id = 913007, monster_id = 20011201, pos = { x = 2077.569, y = 198.188, z = -1188.119 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, drop_id = 1000100, disableWander = true },
	{ config_id = 913008, monster_id = 21010101, pos = { x = 2077.911, y = 197.756, z = -1191.346 }, rot = { x = 0.000, y = 191.944, z = 0.000 }, level = 10, drop_id = 1000100, disableWander = true, pose_id = 9015 },
	{ config_id = 913009, monster_id = 21010101, pos = { x = 2077.972, y = 197.570, z = -1179.840 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, drop_id = 1000100, disableWander = true, pose_id = 9015 },
	{ config_id = 913010, monster_id = 21010101, pos = { x = 2067.280, y = 196.904, z = -1183.395 }, rot = { x = 0.000, y = 277.320, z = 0.000 }, level = 10, drop_id = 1000100, disableWander = true, pose_id = 9015 },
	{ config_id = 913011, monster_id = 21020201, pos = { x = 2080.425, y = 198.079, z = -1185.056 }, rot = { x = 0.000, y = 81.985, z = 0.000 }, level = 10, drop_id = 1000100, disableWander = true },
	{ config_id = 913012, monster_id = 21020201, pos = { x = 2071.726, y = 197.275, z = -1181.833 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, drop_id = 1000100, disableWander = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 913001, gadget_id = 70300091, pos = { x = 2077.687, y = 197.742, z = -1193.515 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5 },
	{ config_id = 913002, gadget_id = 70300091, pos = { x = 2064.266, y = 196.582, z = -1183.764 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5 },
	{ config_id = 913003, gadget_id = 70300091, pos = { x = 2078.748, y = 197.431, z = -1177.484 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5 },
	{ config_id = 913004, gadget_id = 70300087, pos = { x = 2074.752, y = 197.494, z = -1183.303 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5 },
	{ config_id = 913005, gadget_id = 70300087, pos = { x = 2077.493, y = 197.726, z = -1188.243 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "ANY_GADGET_DIE_913013", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_913013", action = "action_EVENT_ANY_GADGET_DIE_913013", trigger_count = 0 },
	{ name = "ANY_MONSTER_DIE_913014", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_913014", action = "action_EVENT_ANY_MONSTER_DIE_913014", trigger_count = 0 }
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 913006, 913007, 913008, 913009, 913010, 913011, 913012 },
		gadgets = { 913001, 913002, 913003, 913004, 913005 },
		regions = { },
		triggers = { "ANY_GADGET_DIE_913013", "ANY_MONSTER_DIE_913014" },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_913013(context, evt)
	-- 判断指定group组剩余gadget数量是否是0 
	if ScriptLib.CheckRemainGadgetCountByGroupId(context, {group_id = 133001913}) ~= 0 then
		return false
	end
	
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_913013(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "1330019131") then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_913014(context, evt)
	-- 判断指定group组剩余gadget数量是否是0 
	if ScriptLib.CheckRemainGadgetCountByGroupId(context, {group_id = 133001913}) ~= 0 then
		return false
	end
	
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_913014(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "1330019131") then
	  return -1
	end
	
	return 0
end
