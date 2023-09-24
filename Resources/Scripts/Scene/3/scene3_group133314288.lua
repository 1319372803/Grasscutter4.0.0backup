-- 基础信息
local base_info = {
	group_id = 133314288
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 288009, monster_id = 21010501, pos = { x = -428.723, y = 164.837, z = 4344.294 }, rot = { x = 0.000, y = 344.387, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", pose_id = 9012, area_id = 32 },
	{ config_id = 288010, monster_id = 21010501, pos = { x = -375.430, y = 164.876, z = 4374.594 }, rot = { x = 0.000, y = 55.200, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", area_id = 32 },
	{ config_id = 288011, monster_id = 21010501, pos = { x = -340.876, y = 167.309, z = 4405.564 }, rot = { x = 0.000, y = 320.990, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", pose_id = 9012, area_id = 32 },
	{ config_id = 288012, monster_id = 21010501, pos = { x = -300.219, y = 159.091, z = 4446.942 }, rot = { x = 0.000, y = 18.264, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", pose_id = 9002, area_id = 32 },
	{ config_id = 288017, monster_id = 21010201, pos = { x = -364.170, y = 162.897, z = 4387.751 }, rot = { x = 0.000, y = 119.265, z = 0.000 }, level = 32, drop_tag = "丘丘人", pose_id = 9010, area_id = 32 },
	{ config_id = 288018, monster_id = 21010201, pos = { x = -363.015, y = 162.600, z = 4389.251 }, rot = { x = 0.000, y = 141.987, z = 0.000 }, level = 32, drop_tag = "丘丘人", pose_id = 9010, area_id = 32 },
	{ config_id = 288023, monster_id = 24020401, pos = { x = -317.151, y = 158.645, z = 4425.657 }, rot = { x = 0.000, y = 227.829, z = 0.000 }, level = 32, drop_tag = "拟生机关", pose_id = 101, area_id = 32 },
	{ config_id = 288024, monster_id = 24020401, pos = { x = -321.889, y = 158.239, z = 4423.525 }, rot = { x = 0.000, y = 16.032, z = 0.000 }, level = 32, drop_tag = "拟生机关", pose_id = 101, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 288001, gadget_id = 70300090, pos = { x = -428.140, y = 159.528, z = 4343.059 }, rot = { x = 8.879, y = 345.312, z = 2.027 }, level = 32, area_id = 32 },
	{ config_id = 288002, gadget_id = 70300090, pos = { x = -382.182, y = 164.792, z = 4370.326 }, rot = { x = 9.867, y = 327.314, z = 2.536 }, level = 32, area_id = 32 },
	{ config_id = 288003, gadget_id = 70300090, pos = { x = -340.008, y = 161.984, z = 4404.635 }, rot = { x = 9.001, y = 319.225, z = 0.286 }, level = 32, area_id = 32 },
	{ config_id = 288004, gadget_id = 70300090, pos = { x = -298.551, y = 154.003, z = 4446.118 }, rot = { x = 15.436, y = 288.506, z = 357.895 }, level = 32, area_id = 32 },
	{ config_id = 288005, gadget_id = 70220103, pos = { x = -428.597, y = 167.408, z = 4343.856 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 288006, gadget_id = 70220103, pos = { x = -383.017, y = 172.645, z = 4370.998 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 288007, gadget_id = 70220103, pos = { x = -340.686, y = 169.866, z = 4405.251 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 288008, gadget_id = 70220103, pos = { x = -300.094, y = 161.688, z = 4446.896 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 288013, gadget_id = 70310007, pos = { x = -406.852, y = 162.332, z = 4356.192 }, rot = { x = 34.800, y = 338.617, z = 343.964 }, level = 32, area_id = 32 },
	{ config_id = 288014, gadget_id = 70310007, pos = { x = -406.527, y = 162.672, z = 4352.977 }, rot = { x = 11.101, y = 136.352, z = 28.059 }, level = 32, area_id = 32 },
	{ config_id = 288015, gadget_id = 70220103, pos = { x = -406.289, y = 167.800, z = 4356.411 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 288016, gadget_id = 70310007, pos = { x = -361.744, y = 164.340, z = 4386.276 }, rot = { x = 27.986, y = 323.202, z = 1.550 }, level = 32, area_id = 32 },
	{ config_id = 288019, gadget_id = 70330342, pos = { x = -382.879, y = 170.169, z = 4370.952 }, rot = { x = 9.404, y = 335.613, z = 3.928 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 32 },
	{ config_id = 288020, gadget_id = 70220103, pos = { x = -361.967, y = 169.839, z = 4386.508 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 288021, gadget_id = 70310007, pos = { x = -318.530, y = 158.579, z = 4422.569 }, rot = { x = 60.442, y = 164.059, z = 194.687 }, level = 32, area_id = 32 },
	{ config_id = 288022, gadget_id = 70220103, pos = { x = -319.640, y = 162.036, z = 4424.510 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 288025, gadget_id = 70210101, pos = { x = -405.799, y = 164.589, z = 4353.368 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜遗物须弥", persistent = true, area_id = 32 }
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
		monsters = { 288009, 288010, 288011, 288012, 288017, 288018, 288023, 288024 },
		gadgets = { 288001, 288002, 288003, 288004, 288005, 288006, 288007, 288008, 288013, 288014, 288015, 288016, 288019, 288020, 288021, 288022, 288025 },
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