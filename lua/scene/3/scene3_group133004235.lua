--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 600, monster_id = 20010501, pos = { x = 2750.178, y = 251.468, z = -369.917 }, rot = { x = 0.000, y = 186.945, z = 0.000 }, level = 12, drop_tag = "史莱姆" },
	{ config_id = 601, monster_id = 20010701, pos = { x = 2750.758, y = 251.537, z = -367.755 }, rot = { x = 0.000, y = 209.273, z = 0.000 }, level = 12, drop_tag = "史莱姆" },
	{ config_id = 602, monster_id = 20010501, pos = { x = 2748.777, y = 250.973, z = -367.149 }, rot = { x = 0.000, y = 150.903, z = 0.000 }, level = 12, drop_tag = "史莱姆" }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
	{ config_id = 274, shape = RegionShape.SPHERE, radius = 5, pos = { x = 2750.580, y = 251.656, z = -369.640 } }
}

-- 触发器
triggers = {
	{ name = "ENTER_REGION_274", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_274", action = "action_EVENT_ENTER_REGION_274" }
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
		regions = { 274 },
		triggers = { "ENTER_REGION_274" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_274(context, evt)
	if evt.param1 ~= 274 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_274(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 601, delay_time = 0 }) then
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 600, delay_time = 0 }) then
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 602, delay_time = 0 }) then
	  return -1
	end
	
	return 0
end
