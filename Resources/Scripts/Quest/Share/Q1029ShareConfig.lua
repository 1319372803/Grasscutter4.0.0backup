-- 任务配置数据开始-----------------------------

main_id = 1029sub_ids = {	102901,	102936,	102935,	102933,	102902,	102903,	102904,	102905,	102906,	102907,	102929,	102928,	102927,	102926,	102925,	102924,	102930,	102931,	102908,	102909,	102934,	102910,	102911,	102916,	102917,	102912,	102918,	102932,	102913,	102914,	102915,	102919,	102920,	102921,	102922,	102923,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["102901"] = { },	["102902"] = { },	["102903"] = { },	["102904"] = { },	["102905"] = { },	["102908"] = { },	["102909"] = { },	["102910"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q102910_N1030",				scene_id = 20128,				room_id = 20128,				data_index = 1,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "T102910_N1044",				scene_id = 20128,				room_id = 20128,				data_index = 2,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "T102910_N1048",				scene_id = 20128,				room_id = 20128,				data_index = 3,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "T102910_N1049",				scene_id = 20128,				room_id = 20128,				data_index = 4,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "T102910_N1005",				scene_id = 20128,				room_id = 20128,				data_index = 5,			},		},	},	["102911"] = { },	["102912"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q102923_Q103201_N1005",				scene_id = 20130,				room_id = 1,				data_index = 1,			},		},	},	["102913"] = { },	["102915"] = 	{		npcs = 		{			{				id = 10204,				alias = "Xiao",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N10204",				scene_id = 20130,				room_id = 1,				data_index = 1,			},		},	},	["102919"] = 	{		npcs = 		{			{				id = 10204,				alias = "Xiao",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N10204",				scene_id = 20130,				room_id = 1,				data_index = 1,			},		},	},	["102936"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["102901"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q102901_N1030",				scene_id = 20130,				room_id = 1,				data_index = 1,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "Q102807_Q102701_N1044",				scene_id = 20130,				room_id = 1,				data_index = 2,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "Q102807_Q102701_N1048",				scene_id = 20130,				room_id = 1,				data_index = 3,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "Q102807_Q102701_N1049",				scene_id = 20130,				room_id = 1,				data_index = 4,			},		},	},	["102902"] = 	{		npcs = 		{			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "T101905_T102901_Q103001_Q103005_N1049",				scene_id = 20130,				room_id = 20130,				data_index = 1,			},		},	},	["102903"] = { },	["102904"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q102904_N12494",				scene_id = 20128,				room_id = 20128,				data_index = 1,			},		},	},	["102905"] = 	{		npcs = 		{			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "Q102906_N1044",				scene_id = 20128,				room_id = 20128,				data_index = 1,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 20128,				pos = "Q102905_Transmit",			},		},	},	["102906"] = 	{		npcs = 		{			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "Q102906_N1044",				scene_id = 20128,				room_id = 20128,				data_index = 1,			},		},	},	["102907"] = { },	["102908"] = { },	["102909"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q102910_N1030",				scene_id = 20128,				room_id = 20128,				data_index = 1,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "T102910_N1044",				scene_id = 20128,				room_id = 20128,				data_index = 2,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "T102910_N1048",				scene_id = 20128,				room_id = 20128,				data_index = 3,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "T102910_N1049",				scene_id = 20128,				room_id = 20128,				data_index = 4,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "T102910_N1005",				scene_id = 20128,				room_id = 20128,				data_index = 5,			},		},	},	["102910"] = 	{		npcs = 		{			{				id = 12544,				alias = "Npc12544",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N12544",				scene_id = 20130,				room_id = 1,				data_index = 1,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 20130,				pos = "Q102911_Transmit",			},		},	},	["102911"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1030",				scene_id = 20130,				room_id = 1,				data_index = 1,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1044",				scene_id = 20130,				room_id = 1,				data_index = 2,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1048",				scene_id = 20130,				room_id = 1,				data_index = 3,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1049",				scene_id = 20130,				room_id = 1,				data_index = 4,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q102923_Q103201_N1005",				scene_id = 20130,				room_id = 1,				data_index = 5,			},			{				id = 12544,				alias = "Npc12544",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N12544",				scene_id = 20130,				room_id = 1,				data_index = 6,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 20130,				pos = "Q102911_Transmit",			},		},	},	["102912"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1030",				scene_id = 20130,				room_id = 1,				data_index = 1,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1044",				scene_id = 20130,				room_id = 1,				data_index = 2,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1048",				scene_id = 20130,				room_id = 1,				data_index = 3,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1049",				scene_id = 20130,				room_id = 1,				data_index = 4,			},			{				id = 12544,				alias = "Npc12544",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N12544",				scene_id = 20130,				room_id = 1,				data_index = 5,			},		},	},	["102913"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q102918_N1030",				scene_id = 20130,				room_id = 1,				data_index = 1,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1044",				scene_id = 20130,				room_id = 1,				data_index = 2,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1048",				scene_id = 20130,				room_id = 1,				data_index = 3,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1049",				scene_id = 20130,				room_id = 1,				data_index = 4,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q102923_Q103201_N1005",				scene_id = 20130,				room_id = 1,				data_index = 5,			},			{				id = 12544,				alias = "Npc12544",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N12544",				scene_id = 20130,				room_id = 1,				data_index = 6,			},		},	},	["102914"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q102914_N10204",				scene_id = 20130,				room_id = 1,				data_index = 1,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1044",				scene_id = 20130,				room_id = 1,				data_index = 2,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1048",				scene_id = 20130,				room_id = 1,				data_index = 3,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1049",				scene_id = 20130,				room_id = 1,				data_index = 4,			},			{				id = 12544,				alias = "Npc12544",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N12544",				scene_id = 20130,				room_id = 1,				data_index = 5,			},		},	},	["102915"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "T102931_N1030",				scene_id = 20130,				room_id = 1,				data_index = 1,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1044",				scene_id = 20130,				room_id = 1,				data_index = 2,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "T102931_N1048",				scene_id = 20130,				room_id = 1,				data_index = 3,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N1049",				scene_id = 20130,				room_id = 1,				data_index = 4,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q102923_Q103201_N1005",				scene_id = 20130,				room_id = 1,				data_index = 5,			},			{				id = 12544,				alias = "Npc12544",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N12544",				scene_id = 20130,				room_id = 1,				data_index = 6,			},		},	},	["102916"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1030",				scene_id = 20130,				room_id = 1,				data_index = 1,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1044",				scene_id = 20130,				room_id = 1,				data_index = 2,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1048",				scene_id = 20130,				room_id = 1,				data_index = 3,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1049",				scene_id = 20130,				room_id = 1,				data_index = 4,			},			{				id = 12544,				alias = "Npc12544",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N12544",				scene_id = 20130,				room_id = 1,				data_index = 5,			},		},	},	["102917"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1030",				scene_id = 20130,				room_id = 1,				data_index = 1,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1044",				scene_id = 20130,				room_id = 1,				data_index = 2,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1048",				scene_id = 20130,				room_id = 1,				data_index = 3,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1049",				scene_id = 20130,				room_id = 1,				data_index = 4,			},			{				id = 12544,				alias = "Npc12544",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N12544",				scene_id = 20130,				room_id = 1,				data_index = 5,			},		},	},	["102918"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q102918_N1030",				scene_id = 20130,				room_id = 1,				data_index = 1,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1044",				scene_id = 20130,				room_id = 1,				data_index = 2,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1048",				scene_id = 20130,				room_id = 1,				data_index = 3,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "Q102911_N1049",				scene_id = 20130,				room_id = 1,				data_index = 4,			},			{				id = 12544,				alias = "Npc12544",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N12544",				scene_id = 20130,				room_id = 1,				data_index = 5,			},		},	},	["102919"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "T102931_N1030",				scene_id = 20130,				room_id = 1,				data_index = 1,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N1044",				scene_id = 20130,				room_id = 1,				data_index = 2,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "T102931_N1048",				scene_id = 20130,				room_id = 1,				data_index = 3,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N1049",				scene_id = 20130,				room_id = 1,				data_index = 4,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q102923_Q103201_N1005",				scene_id = 20130,				room_id = 1,				data_index = 5,			},			{				id = 12544,				alias = "Npc12544",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N12544",				scene_id = 20130,				room_id = 1,				data_index = 6,			},		},	},	["102920"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N1030",				scene_id = 20130,				room_id = 1,				data_index = 1,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "N1044_Q102912",				scene_id = 20130,				room_id = 1,				data_index = 2,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N1048",				scene_id = 20130,				room_id = 1,				data_index = 3,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N1049",				scene_id = 20130,				room_id = 1,				data_index = 4,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q102923_Q103201_N1005",				scene_id = 20130,				room_id = 1,				data_index = 5,			},			{				id = 10204,				alias = "Xiao",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N10204",				scene_id = 20130,				room_id = 1,				data_index = 6,			},			{				id = 12544,				alias = "Npc12544",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N12544",				scene_id = 20130,				room_id = 1,				data_index = 7,			},		},	},	["102921"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N1030",				scene_id = 20130,				room_id = 1,				data_index = 1,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "N1044_Q102912",				scene_id = 20130,				room_id = 1,				data_index = 2,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N1048",				scene_id = 20130,				room_id = 1,				data_index = 3,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N1049",				scene_id = 20130,				room_id = 1,				data_index = 4,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q102923_Q103201_N1005",				scene_id = 20130,				room_id = 1,				data_index = 5,			},			{				id = 10204,				alias = "Xiao",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N10204",				scene_id = 20130,				room_id = 1,				data_index = 6,			},			{				id = 12544,				alias = "Npc12544",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N12544",				scene_id = 20130,				room_id = 1,				data_index = 7,			},		},	},	["102922"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N1030",				scene_id = 20130,				room_id = 1,				data_index = 1,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "N1044_Q102912",				scene_id = 20130,				room_id = 1,				data_index = 2,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N1048",				scene_id = 20130,				room_id = 1,				data_index = 3,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N1049",				scene_id = 20130,				room_id = 1,				data_index = 4,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q102923_Q103201_N1005",				scene_id = 20130,				room_id = 1,				data_index = 5,			},			{				id = 10204,				alias = "Xiao",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N10204",				scene_id = 20130,				room_id = 1,				data_index = 6,			},			{				id = 12544,				alias = "Npc12544",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N12544",				scene_id = 20130,				room_id = 1,				data_index = 7,			},		},	},	["102923"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N1030",				scene_id = 20130,				room_id = 1,				data_index = 1,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N1044",				scene_id = 20130,				room_id = 1,				data_index = 2,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N1048",				scene_id = 20130,				room_id = 1,				data_index = 3,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N1049",				scene_id = 20130,				room_id = 1,				data_index = 4,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q102923_Q103201_N1005",				scene_id = 20130,				room_id = 1,				data_index = 5,			},			{				id = 10204,				alias = "Xiao",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N10204",				scene_id = 20130,				room_id = 1,				data_index = 6,			},			{				id = 12544,				alias = "Npc12544",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N12544",				scene_id = 20130,				room_id = 1,				data_index = 7,			},		},	},	["102924"] = { },	["102925"] = { },	["102926"] = { },	["102927"] = { },	["102928"] = { },	["102929"] = { },	["102930"] = { },	["102931"] = { },	["102932"] = 	{		npcs = 		{			{				id = 12544,				alias = "Npc12544",				script = "Actor/Npc/TempNPC",				pos = "Q102923_Q103201_N12544",				scene_id = 20130,				room_id = 1,				data_index = 1,			},		},	},	["102933"] = { },	["102934"] = { },	["102935"] = { },	["102936"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q102901_N1030",				scene_id = 20130,				room_id = 1,				data_index = 1,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "Q102807_Q102701_N1044",				scene_id = 20130,				room_id = 1,				data_index = 2,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "Q102807_Q102701_N1048",				scene_id = 20130,				room_id = 1,				data_index = 3,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "Q102807_Q102701_N1049",				scene_id = 20130,				room_id = 1,				data_index = 4,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>