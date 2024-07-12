--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 434, monster_id = 20010301, pos = { x = 1743.982, y = 274.190, z = -934.068 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 7, drop_tag = "史莱姆" },
	{ config_id = 435, monster_id = 20010301, pos = { x = 1737.693, y = 272.814, z = -943.311 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 7, drop_tag = "史莱姆" },
	{ config_id = 436, monster_id = 20010301, pos = { x = 1747.558, y = 273.791, z = -937.558 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 7, drop_tag = "史莱姆" },
	{ config_id = 437, monster_id = 20010301, pos = { x = 1743.463, y = 272.918, z = -944.805 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 7, drop_tag = "史莱姆" }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
	{ config_id = 154, shape = RegionShape.SPHERE, radius = 8.5, pos = { x = 1740.177, y = 270.889, z = -936.394 } }
}

-- 触发器
triggers = {
	{ name = "ENTER_REGION_154", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_154", action = "action_EVENT_ENTER_REGION_154" }
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
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { },
		regions = { 154 },
		triggers = { "ENTER_REGION_154" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_154(context, evt)
	if evt.param1 ~= 154 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_154(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 434, delay_time = 0 }) then
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 435, delay_time = 0 }) then
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 436, delay_time = 0 }) then
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 437, delay_time = 0 }) then
	  return -1
	end
	
	return 0
end
