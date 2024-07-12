--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 656001, monster_id = 20011401, pos = { x = 1971.702, y = 227.901, z = 836.997 }, rot = { x = 0.000, y = 316.320, z = 0.000 }, level = 18, drop_tag = "史莱姆" },
	{ config_id = 656002, monster_id = 20011401, pos = { x = 1972.913, y = 228.058, z = 836.185 }, rot = { x = 0.000, y = 321.237, z = 0.000 }, level = 18, drop_tag = "史莱姆" },
	{ config_id = 656003, monster_id = 20011401, pos = { x = 1969.943, y = 227.105, z = 836.276 }, rot = { x = 0.000, y = 321.237, z = 0.000 }, level = 18, drop_tag = "史莱姆" },
	{ config_id = 656005, monster_id = 20011401, pos = { x = 1971.109, y = 227.768, z = 835.463 }, rot = { x = 0.000, y = 321.237, z = 0.000 }, level = 18, drop_tag = "史莱姆" },
	{ config_id = 656006, monster_id = 20011401, pos = { x = 1971.832, y = 228.164, z = 834.387 }, rot = { x = 0.000, y = 321.237, z = 0.000 }, level = 18, drop_tag = "史莱姆" },
	{ config_id = 656007, monster_id = 20011401, pos = { x = 1970.279, y = 227.452, z = 834.448 }, rot = { x = 0.000, y = 321.237, z = 0.000 }, level = 18, drop_tag = "史莱姆" }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
	{ config_id = 656004, shape = RegionShape.SPHERE, radius = 8, pos = { x = 1974.442, y = 227.703, z = 835.509 } }
}

-- 触发器
triggers = {
	{ name = "ENTER_REGION_656004", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_656004", action = "action_EVENT_ENTER_REGION_656004" }
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
		regions = { 656004 },
		triggers = { "ENTER_REGION_656004" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_656004(context, evt)
	if evt.param1 ~= 656004 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_656004(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 656001, delay_time = 0 }) then
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 656002, delay_time = 0 }) then
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 656003, delay_time = 0 }) then
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 656005, delay_time = 0 }) then
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 656006, delay_time = 0 }) then
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 656007, delay_time = 0 }) then
	  return -1
	end
	
	return 0
end
