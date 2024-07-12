--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 507002, monster_id = 20011401, pos = { x = 1914.377, y = 231.785, z = 788.016 }, rot = { x = 0.000, y = 188.598, z = 0.000 }, level = 18, drop_tag = "史莱姆" },
	{ config_id = 507003, monster_id = 20011401, pos = { x = 1914.353, y = 231.935, z = 784.762 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "史莱姆" },
	{ config_id = 507004, monster_id = 20011401, pos = { x = 1913.331, y = 231.415, z = 786.538 }, rot = { x = 0.000, y = 78.594, z = 0.000 }, level = 18, drop_tag = "史莱姆" }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
	{ config_id = 507001, shape = RegionShape.SPHERE, radius = 5, pos = { x = 1913.885, y = 232.112, z = 786.007 } }
}

-- 触发器
triggers = {
	{ name = "ENTER_REGION_507001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_507001", action = "action_EVENT_ENTER_REGION_507001" }
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
		regions = { 507001 },
		triggers = { "ENTER_REGION_507001" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_507001(context, evt)
	if evt.param1 ~= 507001 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_507001(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 507002, delay_time = 0 }) then
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 507003, delay_time = 0 }) then
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 507004, delay_time = 0 }) then
	  return -1
	end
	
	return 0
end
