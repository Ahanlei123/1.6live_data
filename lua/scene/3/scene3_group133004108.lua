--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 278, monster_id = 20011001, pos = { x = 2302.924, y = 243.581, z = -524.966 }, rot = { x = 0.000, y = 282.965, z = 0.000 }, level = 12, drop_tag = "史莱姆", disableWander = true },
	{ config_id = 279, monster_id = 20011001, pos = { x = 2300.547, y = 243.041, z = -526.358 }, rot = { x = 0.000, y = 335.223, z = 0.000 }, level = 12, drop_tag = "史莱姆", disableWander = true },
	{ config_id = 280, monster_id = 20011001, pos = { x = 2301.808, y = 243.488, z = -522.364 }, rot = { x = 0.000, y = 193.637, z = 0.000 }, level = 12, drop_tag = "史莱姆", disableWander = true },
	{ config_id = 281, monster_id = 20011001, pos = { x = 2299.309, y = 242.932, z = -523.693 }, rot = { x = 0.000, y = 148.448, z = 0.000 }, level = 12, drop_tag = "史莱姆", disableWander = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 400, gadget_id = 70211101, pos = { x = 2301.438, y = 241.672, z = -524.096 }, rot = { x = 7.952, y = 293.154, z = 5.695 }, level = 2, drop_tag = "解谜低级蒙德", isOneoff = true }
}

-- 区域
regions = {
	{ config_id = 135, shape = RegionShape.SPHERE, radius = 4, pos = { x = 2304.407, y = 242.285, z = -524.422 } }
}

-- 触发器
triggers = {
	{ name = "ANY_MONSTER_DIE_134", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_134", action = "action_EVENT_ANY_MONSTER_DIE_134", tlog_tag = "奔狼岭_108_封印宝箱_结算" },
	{ name = "ENTER_REGION_135", event = EventType.EVENT_ENTER_REGION, source = "1", condition = "condition_EVENT_ENTER_REGION_135", action = "action_EVENT_ENTER_REGION_135", tlog_tag = "奔狼岭_108_封印宝箱_触发" }
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
function condition_EVENT_ANY_MONSTER_DIE_134(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_134(context, evt)
	-- 解锁目标400
	if 0 ~= ScriptLib.ChangeGroupGadget(context, { config_id = 400, state = GadgetState.Default }) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_135(context, evt)
	if evt.param1 ~= 135 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_135(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 278, delay_time = 0 }) then
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 279, delay_time = 0 }) then
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 280, delay_time = 0 }) then
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 281, delay_time = 0 }) then
	  return -1
	end
	
	-- 将configid为 400 的物件更改为状态 GadgetState.ChestLocked
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 400, GadgetState.ChestLocked) then
			return -1
		end 
	
	return 0
end
