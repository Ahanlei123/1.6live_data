-- 任务配置数据开始-----------------------------

main_id = 79004sub_ids = {	7900401,	7900402,	7900412,	7900413,	7900414,	7900415,	7900416,	7900405,	7900406,	7900407,	7900408,	7900409,	7900411,	7900410,	7900417,	7900419,	7900422,	7900403,	7900404,	7900420,	7900421,	7900418,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_DEL_PACK_ITEM = 		{			{ "100841", "1", },			{ "100842", "1", },			{ "100843", "1", },			{ "100844", "1", },			{ "100851", "1", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7900402"] = { },	["7900403"] = { },	["7900404"] = { },	["7900405"] = { },	["7900406"] = { },	["7900407"] = { },	["7900408"] = { },	["7900409"] = { },	["7900422"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7900401"] = { },	["7900402"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "q7900405paimon",				scene_id = 4,				room_id = 0,				data_index = 1,			},		},	},	["7900403"] = 	{		npcs = 		{			{				id = 164201,				alias = "Npc164201",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "q7900404said",				scene_id = 1004,				room_id = 100401,				data_index = 1,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "q7900408paimon",				scene_id = 4,				room_id = 0,				data_index = 2,			},		},	},	["7900404"] = 	{		npcs = 		{			{				id = 164201,				alias = "Npc164201",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "q7900404said",				scene_id = 1004,				room_id = 100401,				data_index = 1,			},		},	},	["7900405"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "q7900405paimon",				scene_id = 4,				room_id = 0,				data_index = 1,			},		},	},	["7900406"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "q7900406paimon",				scene_id = 4,				room_id = 0,				data_index = 1,			},		},	},	["7900407"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "q7900407paimon",				scene_id = 4,				room_id = 0,				data_index = 1,			},		},	},	["7900408"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "q7900408paimon",				scene_id = 4,				room_id = 0,				data_index = 1,			},		},	},	["7900409"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "q7900408paimon",				scene_id = 4,				room_id = 0,				data_index = 1,			},		},	},	["7900410"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "q7900408paimon",				scene_id = 4,				room_id = 0,				data_index = 1,			},		},	},	["7900411"] = { },	["7900412"] = { },	["7900413"] = { },	["7900414"] = { },	["7900415"] = { },	["7900416"] = { },	["7900417"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "q7900408paimon",				scene_id = 4,				room_id = 0,				data_index = 1,			},		},	},	["7900418"] = { },	["7900419"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "q7900408paimon",				scene_id = 4,				room_id = 0,				data_index = 1,			},		},	},	["7900420"] = { },	["7900421"] = { },	["7900422"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>