--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 11001, monster_id = 20011201, pos = { x = 2568.578, y = 215.846, z = -1318.650 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "史莱姆" },
	{ config_id = 11002, monster_id = 20011201, pos = { x = 2570.066, y = 215.633, z = -1319.875 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "史莱姆" },
	{ config_id = 11003, monster_id = 20011201, pos = { x = 2567.096, y = 215.480, z = -1319.783 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "史莱姆" }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
	{ config_id = 11004, shape = RegionShape.SPHERE, radius = 5, pos = { x = 2568.569, y = 215.563, z = -1319.852 } }
}

-- 触发器
triggers = {
	{ config_id = 1011004, name = "ENTER_REGION_11004", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_11004", action = "action_EVENT_ENTER_REGION_11004", forbid_guest = false }
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
		regions = { 11004 },
		triggers = { "ENTER_REGION_11004" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_11004(context, evt)
	if evt.param1 ~= 11004 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_11004(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 11001, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 11002, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 11003, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end