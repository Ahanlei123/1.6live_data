-- Trigger变量
local defs = {
	group_id = 250032031,
	gear_group_id = 250032037,
	route_guide_timer = 5,
	trap_group_id = 250032038,
	init_building_points = 200
}

-- DEFS_MISCS
tide_group_defs ={
        [1] = {group = 250032033, delay = 30, next_group = 2, buff = {1,2,3},guide_routes={1,2}},
        [2] = {group = 250032034, delay = 30, next_group = 3, buff = {1,2,3},guide_routes={1,2}},
        [3] = {group = 250032035, delay = 30, next_group = 4, buff = {1,2,3},guide_routes={1,2}},
        [4] = {group = 250032036, delay = 30, next_group = 0, buff = {1,2,3},guide_routes={1,2}},
}

routes_start_point={
    [1]={start_point={x=-17,y=0,z=-80},points={1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36}},
	[2]={start_point={x=-17,y=0,z=-54},points={1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36}},
}


guide_point_pool={31006,31007,31008,31009,31010,31011,31012,31013,31014,31015,31016,31017,31018,31019,31020,31021,31022,31023,31024,31025}

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
	[31001] = { config_id = 31001, gadget_id = 70290050, pos = { x = -16.340, y = 2.576, z = -85.300 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[31002] = { config_id = 31002, gadget_id = 70290051, pos = { x = 61.075, y = -1.165, z = -69.810 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	[31003] = { config_id = 31003, gadget_id = 70290050, pos = { x = -17.917, y = 2.357, z = -51.685 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	[31006] = { config_id = 31006, gadget_id = 70350159, pos = { x = -16.020, y = -0.349, z = -48.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[31007] = { config_id = 31007, gadget_id = 70350159, pos = { x = -16.020, y = -0.349, z = -48.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[31008] = { config_id = 31008, gadget_id = 70350159, pos = { x = -16.020, y = -0.349, z = -48.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[31009] = { config_id = 31009, gadget_id = 70350159, pos = { x = -16.020, y = -0.349, z = -48.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[31010] = { config_id = 31010, gadget_id = 70350159, pos = { x = -16.020, y = -0.349, z = -48.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[31011] = { config_id = 31011, gadget_id = 70350159, pos = { x = -16.020, y = -0.349, z = -48.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[31012] = { config_id = 31012, gadget_id = 70350159, pos = { x = -16.020, y = -0.349, z = -48.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[31013] = { config_id = 31013, gadget_id = 70350159, pos = { x = -16.020, y = -0.349, z = -48.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[31014] = { config_id = 31014, gadget_id = 70350159, pos = { x = -16.020, y = -0.349, z = -48.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[31015] = { config_id = 31015, gadget_id = 70350159, pos = { x = -16.020, y = -0.349, z = -48.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[31016] = { config_id = 31016, gadget_id = 70350159, pos = { x = -16.020, y = -0.349, z = -48.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[31017] = { config_id = 31017, gadget_id = 70350159, pos = { x = -16.020, y = -0.349, z = -48.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[31018] = { config_id = 31018, gadget_id = 70350159, pos = { x = -16.020, y = -0.349, z = -48.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[31019] = { config_id = 31019, gadget_id = 70350159, pos = { x = -16.020, y = -0.349, z = -48.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[31020] = { config_id = 31020, gadget_id = 70350159, pos = { x = -16.020, y = -0.349, z = -48.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[31021] = { config_id = 31021, gadget_id = 70350159, pos = { x = -16.020, y = -0.349, z = -48.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[31022] = { config_id = 31022, gadget_id = 70350159, pos = { x = -16.020, y = -0.349, z = -48.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[31023] = { config_id = 31023, gadget_id = 70350159, pos = { x = -16.020, y = -0.349, z = -48.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[31024] = { config_id = 31024, gadget_id = 70350159, pos = { x = -16.020, y = -0.349, z = -48.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[31025] = { config_id = 31025, gadget_id = 70350159, pos = { x = -16.020, y = -0.349, z = -48.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
	[31004] = { config_id = 31004, shape = RegionShape.SPHERE, radius = 5, pos = { x = 61.075, y = -1.165, z = -69.810 } }
}

-- 触发器
triggers = {
	{ config_id = 1031004, name = "ENTER_REGION_31004", event = EventType.EVENT_ENTER_REGION, source = "2", condition = "", action = "action_EVENT_ENTER_REGION_31004" }
}

-- 点位
points = {
	{ config_id = 31005, pos = { x = 48.387, y = -4.160, z = -68.813 }, rot = { x = 0.000, y = 0.000, z = 0.000 } }
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
		gadgets = { 31001, 31002, 31003 },
		regions = { 31004 },
		triggers = { "ENTER_REGION_31004" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发操作
function action_EVENT_ENTER_REGION_31004(context, evt)
	ScriptLib.RemoveEntityByConfigId(context, 0, EntityType.MONSTER, evt.param3)
	return 0
end

require "TowerDefense_Challenge"