--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 388001, monster_id = 21020201, pos = { x = 1682.289, y = 276.183, z = -1104.705 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, drop_id = 1000100, disableWander = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 388002, gadget_id = 70220014, pos = { x = 1667.524, y = 279.100, z = -1108.688 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10 },
	{ config_id = 388003, gadget_id = 70220014, pos = { x = 1666.856, y = 279.183, z = -1107.673 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10 },
	{ config_id = 388005, gadget_id = 70220014, pos = { x = 1668.749, y = 278.672, z = -1107.882 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10 },
	{ config_id = 388006, gadget_id = 70220013, pos = { x = 1664.844, y = 280.255, z = -1099.705 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10 },
	{ config_id = 388007, gadget_id = 70220013, pos = { x = 1666.625, y = 279.816, z = -1098.711 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10 },
	{ config_id = 388008, gadget_id = 70220013, pos = { x = 1682.365, y = 276.516, z = -1091.511 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10 },
	{ config_id = 388009, gadget_id = 70220013, pos = { x = 1683.556, y = 276.440, z = -1089.716 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10 },
	{ config_id = 388010, gadget_id = 70220013, pos = { x = 1673.007, y = 277.552, z = -1133.211 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10 },
	{ config_id = 388011, gadget_id = 70220013, pos = { x = 1672.105, y = 276.960, z = -1135.613 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10 },
	{ config_id = 388012, gadget_id = 70220013, pos = { x = 1675.208, y = 277.354, z = -1132.741 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "ANY_MONSTER_DIE_388004", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_388004", action = "action_EVENT_ANY_MONSTER_DIE_388004" }
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
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 388001 },
		gadgets = { 388002, 388003, 388005, 388006, 388007, 388008, 388009, 388010, 388011, 388012 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_388004" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_388004(context, evt)
	-- 判断指定group组剩余怪物数量是否是0 
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 133001388) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_388004(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "1330013881") then
	  return -1
	end
	
	return 0
end
