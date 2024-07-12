-- Trigger变量
local defs = {
	duration = 30,
	kill_sum = 3,
	group_id = 250015047
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
	{ config_id = 47001, gadget_id = 70800012, pos = { x = 181.488, y = 0.500, z = 26.368 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, showcutscene = true },
	{ config_id = 47002, gadget_id = 70360047, pos = { x = 181.140, y = 0.500, z = 26.655 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "战斗高级蒙德", state = GadgetState.Action01, isOneoff = true },
	{ config_id = 47003, gadget_id = 70360001, pos = { x = 181.052, y = 0.500, z = 26.524 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1047006, name = "GADGET_CREATE_47006", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_47006", action = "action_EVENT_GADGET_CREATE_47006" },
	{ config_id = 1047008, name = "SELECT_OPTION_47008", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_47008", action = "action_EVENT_SELECT_OPTION_47008" },
	{ config_id = 1047009, name = "SEAL_BATTLE_END_47009", event = EventType.EVENT_SEAL_BATTLE_END, source = "", condition = "condition_EVENT_SEAL_BATTLE_END_47009", action = "action_EVENT_SEAL_BATTLE_END_47009" },
	{ config_id = 1047010, name = "SEAL_BATTLE_END_47010", event = EventType.EVENT_SEAL_BATTLE_END, source = "", condition = "condition_EVENT_SEAL_BATTLE_END_47010", action = "action_EVENT_SEAL_BATTLE_END_47010" }
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
		gadgets = { 47001, 47002, 47003 },
		regions = { },
		triggers = { "GADGET_CREATE_47006", "SELECT_OPTION_47008", "SEAL_BATTLE_END_47009", "SEAL_BATTLE_END_47010" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
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
function condition_EVENT_GADGET_CREATE_47006(context, evt)
	if 47003 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_47006(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 250015047, 47003, {25}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_47008(context, evt)
	-- 判断是gadgetid 47003 option_id 25
	if 47003 ~= evt.param1 then
		return false	
	end
	
	if 25 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_47008(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250015048, 2)
	
	-- 将configid为 47001 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 47001, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 激活gadget_id为47001的"限时杀怪"封印战斗，战斗区域半径为5，限定时长为30秒，250015048 group内每有1个怪物死亡，获得1点进度，进度达到3时判定为战斗成功。
	    if 25 == evt.param2 then
	        local ret = ScriptLib.StartSealBattle(context, 47001, {radius = 5, kill_time = 30, monster_group_id = 250015048, max_progress = 3, battle_type = SealBattleType.KILL_MONSTER})
	        --ScriptLib.PrintLog("StartSealBattle ret: " ..ret)
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_SEAL_BATTLE_END_47009(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 250015048) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SEAL_BATTLE_END_47009(context, evt)
	-- 将configid为 47002 的物件更改为状态 GadgetState.GearAction1
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 47002, GadgetState.GearAction1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 将configid为 47001 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 47001, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_SEAL_BATTLE_END_47010(context, evt)
	--检查ID为47001的封印挑战的完成状态是否为0（1=成功，0=失败）
	
	--检查封印gadget的config ID
	if 47001 ~= evt.param1 then
		return false
	end
	
	--检查封印战斗成功状态
	if 0 ~= evt.param2 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SEAL_BATTLE_END_47010(context, evt)
	-- 将configid为 47002 的物件更改为状态 GadgetState.Action01
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 47002, GadgetState.Action01) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 将configid为 47001 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 47001, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
		ScriptLib.GoBackGroupSuite(context, 250015048)
	
	return 0
end