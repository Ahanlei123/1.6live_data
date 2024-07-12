--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 28, monster_id = 21030201, pos = { x = 2943.373, y = 215.951, z = 284.776 }, rot = { x = 0.000, y = 17.280, z = 0.000 }, level = 22, drop_tag = "丘丘萨满", disableWander = true },
	{ config_id = 29, monster_id = 21020201, pos = { x = 2944.972, y = 215.951, z = 281.380 }, rot = { x = 0.000, y = 283.105, z = 0.000 }, level = 24, drop_tag = "丘丘暴徒", disableWander = true, pose_id = 401 },
	{ config_id = 30, monster_id = 21010401, pos = { x = 2938.219, y = 221.146, z = 291.948 }, rot = { x = 0.000, y = 195.746, z = 0.000 }, level = 22, drop_tag = "远程丘丘人", disableWander = true, pose_id = 402 },
	{ config_id = 31, monster_id = 21010401, pos = { x = 2952.326, y = 215.951, z = 281.877 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 22, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9003 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 348, gadget_id = 70220013, pos = { x = 2938.413, y = 215.951, z = 290.554 }, rot = { x = 0.000, y = 341.161, z = 0.000 }, level = 23 },
	{ config_id = 349, gadget_id = 70220013, pos = { x = 2943.861, y = 215.951, z = 291.879 }, rot = { x = 0.000, y = 35.478, z = 0.000 }, level = 23 },
	{ config_id = 350, gadget_id = 70220013, pos = { x = 2945.570, y = 215.951, z = 290.561 }, rot = { x = 0.000, y = 339.428, z = 0.000 }, level = 23 },
	{ config_id = 351, gadget_id = 70220013, pos = { x = 2945.626, y = 215.951, z = 292.715 }, rot = { x = 0.000, y = 307.479, z = 0.000 }, level = 23 },
	{ config_id = 352, gadget_id = 70220013, pos = { x = 2944.258, y = 215.951, z = 293.792 }, rot = { x = 0.000, y = 36.565, z = 0.000 }, level = 23 },
	{ config_id = 353, gadget_id = 70220013, pos = { x = 2948.365, y = 215.951, z = 278.782 }, rot = { x = 0.000, y = 5.616, z = 0.000 }, level = 23 },
	{ config_id = 354, gadget_id = 70310006, pos = { x = 2943.142, y = 215.951, z = 281.528 }, rot = { x = 0.000, y = 297.303, z = 0.000 }, level = 23, state = GadgetState.GearStart }
}

-- 区域
regions = {
	{ config_id = 266, shape = RegionShape.SPHERE, radius = 15, pos = { x = 2947.751, y = 215.951, z = 286.614 } }
}

-- 触发器
triggers = {
	{ name = "ANY_MONSTER_DIE_82", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_82", action = "action_EVENT_ANY_MONSTER_DIE_82", tlog_tag = "风龙_15_大营��?2_成功" },
	{ name = "ENTER_REGION_266", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_266", action = "", tlog_tag = "风龙_15_大营��?2_触发" }
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
		monsters = { 28, 29, 30, 31 },
		gadgets = { 348, 349, 350, 351, 352, 353, 354 },
		regions = { 266 },
		triggers = { "ANY_MONSTER_DIE_82", "ENTER_REGION_266" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_82(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_82(context, evt)
	-- 改变指定group组133007179中， configid为515的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 133007179, 515, GadgetState.Default) then
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_266(context, evt)
	if evt.param1 ~= 266 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
