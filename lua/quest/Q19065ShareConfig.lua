-- 任务配置数据开始-----------------------------

main_id = 19065sub_ids = {	1906510,	1906513,	1906501,	1906511,	1906502,	1906503,	1906512,	1906504,	1906505,	1906506,	1906507,	1906508,	1906509,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_REFRESH_GROUP_SUITE = 		{			{ "3", "133004446,1", },		},		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133004447", },		},	},}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_REFRESH_GROUP_SUITE = 		{			{ "3", "133004446,1", },			{ "3", "133004451,1", },		},		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133004452", "", },			{ "133004447", "", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1906501"] = { },	["1906502"] = { },	["1906503"] = { },	["1906504"] = { },	["1906505"] = { },	["1906506"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19065ChallengeMidNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1906507"] = { },	["1906509"] = 	{		npcs = 		{			{				id = 11002,				alias = "Npc11002",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19067RescuePos",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1906510"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1906501"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19065ChallengeMidNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19067RescueNoel",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 11002,				alias = "Npc11002",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19067RescuePos",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1906502"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19065ChallengeMidNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19067RescueNoel",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 11002,				alias = "Npc11002",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19067RescuePos",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1906503"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19065ChallengeMidNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19067RescueNoel",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 11002,				alias = "Npc11002",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19067RescuePos",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1906504"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19065ChallengeMidNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19067RescueNoel",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 11002,				alias = "Npc11002",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19067RescuePos",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "Q19065ChallengeMidPlayer",			},		},	},	["1906505"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19065ChallengeMidNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19067RescueNoel",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 11002,				alias = "Npc11002",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19067RescuePos",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "Q19065ChallengeMidPlayer",			},		},	},	["1906506"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19065ChallengeMidNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19067RescueNoel",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 11002,				alias = "Npc11002",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19067RescuePos",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1906507"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19065ChallengeMidNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19067RescueNoel",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 11002,				alias = "Npc11002",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19067RescuePos",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1906508"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19065ChallengeMidNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19067RescueNoel",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 11002,				alias = "Npc11002",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19067RescuePos",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1906509"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19065ChallengeMidNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19067RescueNoel",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 11002,				alias = "Npc11002",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19067RescuePos",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1906510"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19065ChallengeMidNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19067RescueNoel",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 11002,				alias = "Npc11002",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19067RescuePos",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19065AddedNoel",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q19065AddedPaimon",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},	["1906511"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19065ChallengeMidNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19067RescueNoel",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 11002,				alias = "Npc11002",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19067RescuePos",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19065AddedNoel",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q19065AddedPaimon",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},	["1906512"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19065ChallengeMidNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19067RescueNoel",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 11002,				alias = "Npc11002",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19067RescuePos",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19065AddedNoel",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q19065AddedPaimon",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},	["1906513"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19065ChallengeMidNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19067RescueNoel",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 11002,				alias = "Npc11002",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19067RescuePos",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19065AddedNoel",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q19065AddedPaimon",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>