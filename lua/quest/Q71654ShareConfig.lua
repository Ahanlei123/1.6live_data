-- 任务配置数据开始-----------------------------

main_id = 71654sub_ids = {	7165404,	7165401,	7165405,	7165402,	7165403,	7165406,	7165407,	7165408,	7165409,	7165410,	7165411,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7165401"] = { },	["7165403"] = { },	["7165404"] = { },	["7165408"] = { },	["7165411"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7165401"] = { },	["7165402"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q7165401Paimon",				scene_id = 2001,				room_id = 0,				data_index = 1,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 2001,				pos = "Q7165401Player",			},		},	},	["7165403"] = { },	["7165404"] = { },	["7165405"] = { },	["7165406"] = { },	["7165407"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q7165401Paimon",				scene_id = 2002,				room_id = 0,				data_index = 1,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 2002,				pos = "Q7165401Player",			},		},	},	["7165408"] = { },	["7165409"] = { },	["7165410"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q7165401Paimon",				scene_id = 2003,				room_id = 0,				data_index = 1,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 2003,				pos = "Q7165401Player",			},		},	},	["7165411"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>