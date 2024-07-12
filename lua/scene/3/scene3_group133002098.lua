--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 227, monster_id = 21010201, pos = { x = 1886.437, y = 233.628, z = -319.956 }, rot = { x = 0.000, y = 81.080, z = 0.000 }, level = 9, drop_tag = "丘丘人", disableWander = true },
	{ config_id = 228, monster_id = 21010201, pos = { x = 1897.887, y = 237.574, z = -333.856 }, rot = { x = 0.000, y = 1.780, z = 0.000 }, level = 9, drop_tag = "丘丘人", disableWander = true },
	{ config_id = 229, monster_id = 21010201, pos = { x = 1912.618, y = 235.019, z = -311.059 }, rot = { x = 0.000, y = 247.937, z = 0.000 }, level = 9, drop_tag = "丘丘人", disableWander = true },
	{ config_id = 230, monster_id = 21010201, pos = { x = 1889.739, y = 233.519, z = -305.996 }, rot = { x = 0.000, y = 126.831, z = 0.000 }, level = 9, drop_tag = "丘丘人", disableWander = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
	{ config_id = 111, shape = RegionShape.SPHERE, radius = 3, pos = { x = 1900.212, y = 234.634, z = -315.989 } }
}

-- 触发器
triggers = {
	{ name = "ENTER_REGION_111", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_111", action = "action_EVENT_ENTER_REGION_111" }
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
function condition_EVENT_ENTER_REGION_111(context, evt)
	if evt.param1 ~= 111 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_111(context, evt)
	-- 延迟1秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 227, delay_time = 1 }) then
	  return -1
	end
	
	-- 延迟1秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 228, delay_time = 1 }) then
	  return -1
	end
	
	-- 延迟1秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 229, delay_time = 1 }) then
	  return -1
	end
	
	return 0
end
