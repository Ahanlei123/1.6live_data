--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 232010, monster_id = 21030201, pos = { x = 1557.008, y = 292.995, z = -1179.252 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 9, disableWander = true },
	{ config_id = 232011, monster_id = 21020201, pos = { x = 1553.011, y = 292.565, z = -1176.999 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 9, pose_id = 401 },
	{ config_id = 232012, monster_id = 21010301, pos = { x = 1559.917, y = 292.474, z = -1174.338 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 9 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 232001, gadget_id = 70900019, pos = { x = 1555.519, y = 291.978, z = -1167.806 }, rot = { x = 0.000, y = 237.505, z = 0.000 }, level = 10 },
	{ config_id = 232002, gadget_id = 70211012, pos = { x = 1556.072, y = 292.011, z = -1169.882 }, rot = { x = 0.000, y = 149.853, z = 0.000 }, level = 6, drop_tag = "战斗中级蒙德", state = GadgetState.ChestLocked, isOneoff = true, persistent = true },
	{ config_id = 232004, gadget_id = 70220013, pos = { x = 1564.246, y = 292.400, z = -1173.039 }, rot = { x = 0.000, y = 346.859, z = 0.000 }, level = 10 },
	{ config_id = 232005, gadget_id = 70220013, pos = { x = 1562.685, y = 292.228, z = -1170.781 }, rot = { x = 0.000, y = 70.864, z = 0.000 }, level = 10 },
	{ config_id = 232006, gadget_id = 70220013, pos = { x = 1546.792, y = 292.664, z = -1182.103 }, rot = { x = 0.000, y = 327.413, z = 0.000 }, level = 10 },
	{ config_id = 232007, gadget_id = 70220013, pos = { x = 1545.051, y = 292.502, z = -1180.875 }, rot = { x = 0.000, y = 80.863, z = 0.000 }, level = 10 },
	{ config_id = 232008, gadget_id = 70220013, pos = { x = 1548.985, y = 292.872, z = -1182.686 }, rot = { x = 0.000, y = 164.825, z = 0.000 }, level = 10 },
	{ config_id = 232009, gadget_id = 70220005, pos = { x = 1560.536, y = 291.983, z = -1169.469 }, rot = { x = 0.000, y = 282.432, z = 0.000 }, level = 10 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "ANY_MONSTER_DIE_232003", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_232003", action = "action_EVENT_ANY_MONSTER_DIE_232003" }
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
		monsters = { 232010, 232011, 232012 },
		gadgets = { 232001, 232002, 232004, 232005, 232006, 232007, 232008, 232009 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_232003" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_232003(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_232003(context, evt)
	-- 将configid为 232002 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 232002, GadgetState.Default) then
			return -1
		end 
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 4000, 3, 1) then
	      return -1
	    end
	
	return 0
end
