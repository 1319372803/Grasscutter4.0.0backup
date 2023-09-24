-- 基础信息
local base_info = {
	group_id = 133301068
}

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
	{ config_id = 68001, gadget_id = 70330255, pos = { x = -1373.441, y = 186.635, z = 2909.775 }, rot = { x = 16.303, y = 174.951, z = 356.853 }, level = 30, area_id = 21 },
	{ config_id = 68002, gadget_id = 70330255, pos = { x = -1371.831, y = 180.458, z = 2896.899 }, rot = { x = 22.990, y = 183.081, z = 359.573 }, level = 30, area_id = 21 },
	{ config_id = 68003, gadget_id = 70330255, pos = { x = -1372.303, y = 177.162, z = 2886.685 }, rot = { x = 356.461, y = 195.937, z = 4.329 }, level = 30, area_id = 21 },
	{ config_id = 68005, gadget_id = 70330255, pos = { x = -1378.767, y = 176.471, z = 2862.402 }, rot = { x = 353.970, y = 195.701, z = 2.611 }, level = 30, area_id = 21 },
	{ config_id = 68006, gadget_id = 70330255, pos = { x = -1388.764, y = 174.866, z = 2841.249 }, rot = { x = 347.027, y = 209.824, z = 2.340 }, level = 30, area_id = 21 },
	{ config_id = 68007, gadget_id = 70330255, pos = { x = -1403.549, y = 182.957, z = 2820.179 }, rot = { x = 349.055, y = 209.327, z = 358.561 }, level = 30, area_id = 21 },
	{ config_id = 68008, gadget_id = 70330255, pos = { x = -1416.202, y = 188.579, z = 2802.054 }, rot = { x = 341.898, y = 225.594, z = 0.733 }, level = 30, area_id = 21 },
	{ config_id = 68009, gadget_id = 70330255, pos = { x = -1426.459, y = 193.106, z = 2789.496 }, rot = { x = 355.422, y = 195.097, z = 359.242 }, level = 30, area_id = 21 },
	{ config_id = 68010, gadget_id = 70330255, pos = { x = -1429.384, y = 195.241, z = 2773.983 }, rot = { x = 343.661, y = 178.453, z = 6.281 }, level = 30, area_id = 21 },
	{ config_id = 68011, gadget_id = 70330255, pos = { x = -1428.421, y = 198.140, z = 2764.307 }, rot = { x = 347.130, y = 164.817, z = 9.923 }, level = 30, area_id = 21 },
	{ config_id = 68012, gadget_id = 70330255, pos = { x = -1426.933, y = 201.739, z = 2752.390 }, rot = { x = 353.291, y = 165.899, z = 9.738 }, level = 30, area_id = 21 },
	{ config_id = 68013, gadget_id = 70330255, pos = { x = -1422.492, y = 200.198, z = 2731.251 }, rot = { x = 353.291, y = 165.899, z = 9.738 }, level = 30, area_id = 21 },
	{ config_id = 68014, gadget_id = 70330255, pos = { x = -1419.261, y = 201.004, z = 2713.004 }, rot = { x = 353.291, y = 165.899, z = 9.738 }, level = 30, area_id = 21 },
	{ config_id = 68015, gadget_id = 70330255, pos = { x = -1414.726, y = 207.222, z = 2686.923 }, rot = { x = 357.108, y = 193.669, z = 6.227 }, level = 30, area_id = 21 }
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
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 68001, 68002, 68003, 68005, 68006, 68007, 68008, 68009, 68010, 68011, 68012, 68013, 68014, 68015 },
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

require "V3_0/DeathFieldStandard"