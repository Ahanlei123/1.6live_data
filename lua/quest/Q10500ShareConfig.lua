-- 任务配置数据开始-----------------------------

main_id = 10500sub_ids = {	1050007,	1050001,	1050002,	1050003,	1050004,	1050005,	1050008,	1050006,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1050001"] = 	{		npcs = 		{			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q1050001Mona",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1050002"] = 	{		npcs = 		{			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q1050001Mona",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1050003"] = { },	["1050004"] = 	{		npcs = 		{			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q10500MonaSpawn2",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 243001,				alias = "Npc243001",				script = "Actor/Npc/TempNPC",				pos = "Q1050002Zhulaoban",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1050005"] = 	{		npcs = 		{			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q10500MonaSpawn2",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 243001,				alias = "Npc243001",				script = "Actor/Npc/TempNPC",				pos = "Q1050002Zhulaoban",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1050006"] = 	{		npcs = 		{			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q10500MonaSpawn2",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 243001,				alias = "Npc243001",				script = "Actor/Npc/TempNPC",				pos = "Q1050002Zhulaoban",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1050007"] = { },	["1050008"] = 	{		npcs = 		{			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q10500MonaSpawn2",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 243001,				alias = "Npc243001",				script = "Actor/Npc/TempNPC",				pos = "Q1050002Zhulaoban",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1050001"] = { },	["1050002"] = { },	["1050003"] = 	{		npcs = 		{			{				id = 243001,				alias = "Npc243001",				script = "Actor/Npc/TempNPC",				pos = "Q1050002Zhulaoban",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1050004"] = { },	["1050005"] = { },	["1050006"] = { },	["1050007"] = 	{		npcs = 		{			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q10500MonaSpawn",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1050008"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q10500SlimeSpawn",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "Q1050008Avatar",			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
