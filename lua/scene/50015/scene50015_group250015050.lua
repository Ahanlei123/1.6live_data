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
	{ config_id = 50001, gadget_id = 70211031, pos = { x = 166.151, y = 0.500, z = -119.687 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1, drop_tag = "战斗超级蒙德", state = GadgetState.ChestLocked, isOneoff = true },
	{ config_id = 50002, gadget_id = 70360001, pos = { x = 165.835, y = 0.500, z = -119.807 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 50003, gadget_id = 70800012, pos = { x = 165.835, y = 0.500, z = -119.584 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, showcutscene = true }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1050004, name = "SELECT_OPTION_50004", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_50004", action = "action_EVENT_SELECT_OPTION_50004" },
	{ config_id = 1050005, name = "SEAL_BATTLE_END_50005", event = EventType.EVENT_SEAL_BATTLE_END, source = "", condition = "condition_EVENT_SEAL_BATTLE_END_50005", action = "action_EVENT_SEAL_BATTLE_END_50005" },
	{ config_id = 1050006, name = "SEAL_BATTLE_END_50006", event = EventType.EVENT_SEAL_BATTLE_END, source = "", condition = "condition_EVENT_SEAL_BATTLE_END_50006", action = "action_EVENT_SEAL_BATTLE_END_50006" },
	{ config_id = 1050007, name = "SELECT_OPTION_50007", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_50007", action = "action_EVENT_SELECT_OPTION_50007" },
	{ config_id = 1050008, name = "SEAL_BATTLE_END_50008", event = EventType.EVENT_SEAL_BATTLE_END, source = "", condition = "condition_EVENT_SEAL_BATTLE_END_50008", action = "action_EVENT_SEAL_BATTLE_END_50008" },
	{ config_id = 1050012, name = "GADGET_CREATE_50012", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_50012", action = "action_EVENT_GADGET_CREATE_50012" }
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
		gadgets = { 50001, 50002, 50003 },
		regions = { },
		triggers = { "SELECT_OPTION_50004", "SEAL_BATTLE_END_50005", "SEAL_BATTLE_END_50006", "SELECT_OPTION_50007", "SEAL_BATTLE_END_50008", "GADGET_CREATE_50012" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_SELECT_OPTION_50004(context, evt)
	-- 判断是gadgetid 50002 option_id 144
	if 50002 ~= evt.param1 then
		return false	
	end
	
	if 144 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_50004(context, evt)
	-- 激活gadget_id为50003的"限时杀怪"封印战斗，战斗区域半径为10，限定时长为30秒，250015051 group内每有1个怪物死亡，获得1点进度，进度达到4时判定为战斗成功。
	    if 144 == evt.param2 then
	        local ret = ScriptLib.StartSealBattle(context, 50003, {radius = 10, kill_time = 30, monster_group_id = 250015051, max_progress = 4, battle_type = SealBattleType.KILL_MONSTER})
	        --ScriptLib.PrintLog("StartSealBattle ret: " ..ret)
	    end
	
	-- 将configid为 50003 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 50003, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250015051, 2)
	
	return 0
end

-- 触发条件
function condition_EVENT_SEAL_BATTLE_END_50005(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 250015051) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SEAL_BATTLE_END_50005(context, evt)
	-- 将configid为 50001 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 50001, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 将configid为 50003 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 50003, GadgetState.GearStop) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
		-- 卸载指定gadget
		if 0 ~= ScriptLib.RemoveEntityByConfigId(context, 250015050, EntityType.GADGET, 50002 ) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : remove_gadget_by_configid")
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_SEAL_BATTLE_END_50006(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 250015052) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SEAL_BATTLE_END_50006(context, evt)
	-- 将configid为 50001 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 50001, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 将configid为 50003 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 50003, GadgetState.GearStop) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
		-- 卸载指定gadget
		if 0 ~= ScriptLib.RemoveEntityByConfigId(context, 250015050, EntityType.GADGET, 50002 ) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : remove_gadget_by_configid")
			return -1
		end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_50007(context, evt)
	-- 判断是gadgetid 50002 option_id 143
	if 50002 ~= evt.param1 then
		return false	
	end
	
	if 143 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_50007(context, evt)
	-- 激活gadget_id为50003的"限时杀怪"封印战斗，战斗区域半径为10，限定时长为30秒，250015052 group内每有1个怪物死亡，获得1点进度，进度达到4时判定为战斗成功。
	    if 143 == evt.param2 then
	        local ret = ScriptLib.StartSealBattle(context, 50003, {radius = 10, kill_time = 30, monster_group_id = 250015052, max_progress = 4, battle_type = SealBattleType.KILL_MONSTER})
	        --ScriptLib.PrintLog("StartSealBattle ret: " ..ret)
	    end
	
	-- 将configid为 50003 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 50003, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 250015052, 2)
	
	return 0
end

-- 触发条件
function condition_EVENT_SEAL_BATTLE_END_50008(context, evt)
	--检查ID为50003的封印挑战的完成状态是否为0（1=成功，0=失败）
	
	--检查封印gadget的config ID
	if 50003 ~= evt.param1 then
		return false
	end
	
	--检查封印战斗成功状态
	if 0 ~= evt.param2 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_SEAL_BATTLE_END_50008(context, evt)
	-- 杀死Group内所有monster
		if 0 ~= ScriptLib.KillGroupEntity(context, { group_id = 250015051, kill_policy = GroupKillPolicy.GROUP_KILL_MONSTER }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_monster_by_group")
			return -1
		end
		
	
	-- 杀死Group内所有monster
		if 0 ~= ScriptLib.KillGroupEntity(context, { group_id = 250015052, kill_policy = GroupKillPolicy.GROUP_KILL_MONSTER }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_monster_by_group")
			return -1
		end
		
	
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
		ScriptLib.GoBackGroupSuite(context, 250015050)
	
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
		ScriptLib.GoBackGroupSuite(context, 250015051)
	
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
		ScriptLib.GoBackGroupSuite(context, 250015052)
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_50012(context, evt)
	if 50002 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_50012(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 250015050, 50002, {144,143}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end