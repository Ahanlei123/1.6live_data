--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 253, monster_id = 20011501, pos = { x = 2238.194, y = 268.734, z = -298.296 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 12, drop_tag = "史莱姆" },
	{ config_id = 254, monster_id = 20011401, pos = { x = 2239.542, y = 268.718, z = -299.652 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 12, drop_tag = "史莱姆" },
	{ config_id = 255, monster_id = 20011401, pos = { x = 2236.594, y = 268.722, z = -298.832 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 12, drop_tag = "史莱姆" }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 355, gadget_id = 70211112, pos = { x = 2237.440, y = 268.684, z = -299.849 }, rot = { x = 0.000, y = 0.472, z = 0.000 }, level = 15, drop_tag = "解谜中级蒙德", state = GadgetState.ChestLocked, isOneoff = true }
}

-- 区域
regions = {
	{ config_id = 120, shape = RegionShape.SPHERE, radius = 3, pos = { x = 2237.421, y = 268.702, z = -299.258 } }
}

-- 触发器
triggers = {
	{ name = "ENTER_REGION_120", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_120", action = "action_EVENT_ENTER_REGION_120", tlog_tag = "奔狼岭_94_封印宝箱_触发" },
	{ name = "ANY_MONSTER_DIE_121", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_121", action = "action_EVENT_ANY_MONSTER_DIE_121", tlog_tag = "奔狼岭_94_封印宝箱_结算" }
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
		monsters = { },
		gadgets = { 355 },
		regions = { 120 },
		triggers = { "ENTER_REGION_120", "ANY_MONSTER_DIE_121" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_120(context, evt)
	if evt.param1 ~= 120 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_120(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 254, delay_time = 0 }) then
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 255, delay_time = 0 }) then
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 253, delay_time = 0 }) then
	  return -1
	end
	
	-- 解锁目标355
	if 0 ~= ScriptLib.ChangeGroupGadget(context, { config_id = 355, state = GadgetState.Default }) then
		return -1
	end
	
	-- 将configid为 355 的物件更改为状态 GadgetState.ChestLocked
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 355, GadgetState.ChestLocked) then
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_121(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_121(context, evt)
	-- 解锁目标355
	if 0 ~= ScriptLib.ChangeGroupGadget(context, { config_id = 355, state = GadgetState.Default }) then
		return -1
	end
	
	return 0
end
