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
	{ config_id = 4, gadget_id = 70690003, pos = { x = 2563.053, y = 215.971, z = 321.340 }, rot = { x = 0.000, y = 343.665, z = 0.000 }, level = 23 },
	{ config_id = 5, gadget_id = 70690003, pos = { x = 2562.591, y = 217.929, z = 338.693 }, rot = { x = 0.000, y = 357.418, z = 0.000 }, level = 23 },
	{ config_id = 6, gadget_id = 70690003, pos = { x = 2552.438, y = 218.925, z = 368.556 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 23 },
	{ config_id = 35, gadget_id = 70690001, pos = { x = 2847.971, y = 256.433, z = 88.414 }, rot = { x = 0.000, y = 264.978, z = 0.000 }, level = 23 },
	{ config_id = 36, gadget_id = 70690001, pos = { x = 2900.408, y = 256.788, z = 60.845 }, rot = { x = 0.000, y = 136.662, z = 0.000 }, level = 23 },
	{ config_id = 37, gadget_id = 70690003, pos = { x = 2885.524, y = 239.532, z = 91.107 }, rot = { x = 0.000, y = 37.429, z = 0.000 }, level = 23 },
	{ config_id = 68, gadget_id = 70690003, pos = { x = 2675.231, y = 298.383, z = 161.227 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 23 },
	{ config_id = 69, gadget_id = 70690001, pos = { x = 2647.514, y = 310.845, z = 148.747 }, rot = { x = 0.000, y = 163.306, z = 0.000 }, level = 23 },
	{ config_id = 70, gadget_id = 70690003, pos = { x = 2658.845, y = 227.234, z = 415.924 }, rot = { x = 0.000, y = 2.085, z = 0.000 }, level = 23 },
	{ config_id = 71, gadget_id = 70690003, pos = { x = 2566.165, y = 231.876, z = 183.141 }, rot = { x = 0.000, y = 230.411, z = 0.000 }, level = 23 },
	{ config_id = 72, gadget_id = 70690003, pos = { x = 2585.904, y = 231.999, z = 53.989 }, rot = { x = 0.000, y = 4.671, z = 0.000 }, level = 23 },
	{ config_id = 73, gadget_id = 70690003, pos = { x = 2621.726, y = 254.000, z = 35.782 }, rot = { x = 0.000, y = 352.818, z = 0.000 }, level = 23 },
	{ config_id = 74, gadget_id = 70690003, pos = { x = 2710.769, y = 254.000, z = 34.754 }, rot = { x = 0.000, y = 314.918, z = 0.000 }, level = 23 },
	{ config_id = 75, gadget_id = 70690003, pos = { x = 2729.073, y = 239.268, z = 78.036 }, rot = { x = 0.000, y = 140.472, z = 0.000 }, level = 23 },
	{ config_id = 76, gadget_id = 70690003, pos = { x = 2740.754, y = 254.000, z = 120.318 }, rot = { x = 0.000, y = 72.957, z = 0.000 }, level = 23 },
	{ config_id = 77, gadget_id = 70690003, pos = { x = 2760.424, y = 254.000, z = 145.108 }, rot = { x = 0.000, y = 46.710, z = 0.000 }, level = 23 },
	{ config_id = 78, gadget_id = 70690003, pos = { x = 2746.879, y = 248.000, z = 186.810 }, rot = { x = 0.000, y = 200.791, z = 0.000 }, level = 23 },
	{ config_id = 79, gadget_id = 70690003, pos = { x = 2724.167, y = 240.343, z = 229.324 }, rot = { x = 0.000, y = 235.211, z = 0.000 }, level = 23 },
	{ config_id = 80, gadget_id = 70690003, pos = { x = 2663.123, y = 240.442, z = 252.266 }, rot = { x = 0.000, y = 146.422, z = 0.000 }, level = 23 },
	{ config_id = 81, gadget_id = 70690003, pos = { x = 2617.866, y = 227.146, z = 244.498 }, rot = { x = 0.000, y = 281.739, z = 0.000 }, level = 23 },
	{ config_id = 82, gadget_id = 70690003, pos = { x = 2576.116, y = 256.801, z = 208.343 }, rot = { x = 0.000, y = 353.136, z = 0.000 }, level = 23 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
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
