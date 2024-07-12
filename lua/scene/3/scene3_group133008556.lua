-- Trigger变量
local defs = {
	top = 556008,
	bottom = 556001,
	region_list = {556001,556002,556003,556004,556005,556006,556007,556008}
}

-- DEFS_MISCS
function LF_SET_VISION_TYPE(context, cid)
	local layer = 0
	for i,v in ipairs(defs.region_list) do
		if v == cid then
			layer = i
			break
		end
	end
	if layer < 1 or layer > #defs.region_list then
		return -1
	end
	local array = {}
	for i=-2,1,1 do
		if layer+i >= 1 and layer+i <= #defs.region_list then
			table.insert(array,layer+i)
		end
	end
	return ScriptLib.SetPlayerGroupVisionType(context, {context.uid}, array)
end

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
	{ config_id = 556001, shape = RegionShape.CUBIC, size = { x = 1200.000, y = 80.000, z = 1200.000 }, pos = { x = 1091.809, y = 220.000, z = -832.003 }, area_id = 10, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE },
	{ config_id = 556002, shape = RegionShape.CUBIC, size = { x = 1200.000, y = 35.000, z = 1200.000 }, pos = { x = 1091.809, y = 277.500, z = -832.003 }, area_id = 10, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE },
	{ config_id = 556003, shape = RegionShape.CUBIC, size = { x = 1200.000, y = 35.000, z = 1200.000 }, pos = { x = 1091.809, y = 312.500, z = -832.003 }, area_id = 10, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE },
	{ config_id = 556004, shape = RegionShape.CUBIC, size = { x = 1200.000, y = 35.000, z = 1200.000 }, pos = { x = 1091.809, y = 347.500, z = -832.003 }, area_id = 10, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE },
	{ config_id = 556005, shape = RegionShape.CUBIC, size = { x = 1200.000, y = 35.000, z = 1200.000 }, pos = { x = 1091.809, y = 382.500, z = -832.003 }, area_id = 10, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE },
	{ config_id = 556006, shape = RegionShape.CUBIC, size = { x = 1200.000, y = 35.000, z = 1200.000 }, pos = { x = 1091.809, y = 417.500, z = -832.003 }, area_id = 10, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE },
	{ config_id = 556007, shape = RegionShape.CUBIC, size = { x = 1200.000, y = 35.000, z = 1200.000 }, pos = { x = 1091.809, y = 452.500, z = -832.003 }, area_id = 10, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE },
	{ config_id = 556008, shape = RegionShape.CUBIC, size = { x = 1200.000, y = 400.000, z = 1200.000 }, pos = { x = 1091.809, y = 670.000, z = -832.003 }, area_id = 10, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE }
}

-- 触发器
triggers = {
	{ config_id = 1556001, name = "ENTER_REGION_556001", event = EventType.EVENT_ENTER_REGION, source = "1", condition = "", action = "action_EVENT_ENTER_REGION_556001", trigger_count = 0, forbid_guest = false },
	{ config_id = 1556002, name = "LEAVE_REGION_556002", event = EventType.EVENT_LEAVE_REGION, source = "1", condition = "condition_EVENT_LEAVE_REGION_556002", action = "action_EVENT_LEAVE_REGION_556002", trigger_count = 0, forbid_guest = false }
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
		regions = { 556001, 556002, 556003, 556004, 556005, 556006, 556007, 556008 },
		triggers = { "ENTER_REGION_556001", "LEAVE_REGION_556002" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发操作
function action_EVENT_ENTER_REGION_556001(context, evt)
	if context.uid == 0 then
		return -1
	end
	local position = ScriptLib.GetPosByEntityId(context, context.target_entity_id)
	for i,v in ipairs(regions) do
		if math.abs(v.pos.y - position.y) <= v.size.y/2 then
			return LF_SET_VISION_TYPE(context, v.config_id)
		end 
	end
	return -1
end

-- 触发条件
function condition_EVENT_LEAVE_REGION_556002(context, evt)
	if context.uid == 0 then
		return false
	end
	local position = ScriptLib.GetPosByEntityId(context, context.target_entity_id)
	local bottom = 0
	local top = 0
	for i,v in ipairs(regions) do
		if v.config_id == defs.bottom then
			bottom = i
		end
		if v.config_id == defs.top then
			top = i
		end
	end
	if position.y <= regions[bottom].pos.y - regions[bottom].size.y/2 then
		return true
	elseif position.y >= regions[top].pos.y + regions[top].size.y/2 then
		return true
	elseif math.abs(position.x - regions[top].pos.x) >= regions[top].size.x/2 then
		return true
	elseif math.abs(position.z - regions[bottom].pos.z) >= regions[bottom].size.z/2 then
		return true
	end
	return false
end

-- 触发操作
function action_EVENT_LEAVE_REGION_556002(context, evt)
	-- 将玩家的GroupVisionType设为1
	if 0 ~= ScriptLib.SetPlayerGroupVisionType(context, {context.uid}, {1}) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_playerGroupVisionType")
	  return -1
	end
	
	return 0
end