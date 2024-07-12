-- Trigger变量
local defs = {
	gadget_id_1 = 2112,
	gadget_id_2 = 2113,
	gadget_id_3 = 2114,
	gadget_id_4 = 2115,
	gadget_id_5 = 2116
}


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
	{ config_id = 2112, gadget_id = 70220007, pos = { x = 1917.362, y = 241.046, z = -1039.261 }, rot = { x = 0.000, y = 357.614, z = 0.000 }, level = 5 },
	{ config_id = 2113, gadget_id = 70220007, pos = { x = 1920.137, y = 241.098, z = -1041.703 }, rot = { x = 0.000, y = 266.750, z = 0.000 }, level = 5 },
	{ config_id = 2114, gadget_id = 70220007, pos = { x = 1917.692, y = 240.838, z = -1044.099 }, rot = { x = 0.000, y = 357.212, z = 0.000 }, level = 5 },
	{ config_id = 2115, gadget_id = 70220007, pos = { x = 1917.871, y = 245.631, z = -1043.802 }, rot = { x = 89.972, y = 352.197, z = 0.000 }, level = 5 },
	{ config_id = 2116, gadget_id = 70220007, pos = { x = 1915.121, y = 241.039, z = -1042.112 }, rot = { x = 0.000, y = 266.750, z = 0.000 }, level = 5 },
	{ config_id = 2117, gadget_id = 70211102, pos = { x = 1917.403, y = 241.375, z = -1041.420 }, rot = { x = 0.000, y = 349.886, z = 0.000 }, level = 5, drop_tag = "解谜低级蒙德", state = GadgetState.ChestLocked, isOneoff = true, persistent = true, type = GadgetType.GADGET_WORLD_CHECT }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "ANY_GADGET_DIE_291", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_291", action = "action_EVENT_ANY_GADGET_DIE_291", tlog_tag = "酒庄_248_清泉镇后山石块宝箱_挑战成功" }
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
function condition_EVENT_ANY_GADGET_DIE_291(context, evt)
	if defs.gadget_id_1 == evt.param1 then
		return true
	end
	
	if defs.gadget_id_2 == evt.param1 then
		return true
	end
	
	if defs.gadget_id_3 == evt.param1 then
		return true
	end
	
	if defs.gadget_id_4 == evt.param1 then
		return true
	end
	
	if defs.gadget_id_5 == evt.param1 then
		return true
	end
	
	return false
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_291(context, evt)
		-- 杀死Group内指定的monster和gadget
		if 0 ~= ScriptLib.KillGroupEntity(context, { group_id = 133002248, monsters = {}, gadgets = {2112,2113,2114,2115,2116} }) then
			return -1
		end
	
	-- 解锁目标2117
	if 0 ~= ScriptLib.ChangeGroupGadget(context, { config_id = 2117, state = GadgetState.Default }) then
		return -1
	end
	
	return 0
end
