-- 基础信息
local base_info = {
	group_id = 133103589
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
	{ config_id = 589001, gadget_id = 70220042, pos = { x = 580.109, y = 235.082, z = 1724.640 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 6 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 589004, pos = { x = 577.675, y = 233.308, z = 1718.313 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 6 },
	{ config_id = 589005, pos = { x = 574.588, y = 234.055, z = 1724.160 }, rot = { x = 0.000, y = 59.277, z = 0.000 }, area_id = 6 },
	{ config_id = 589006, pos = { x = 583.119, y = 237.123, z = 1728.577 }, rot = { x = 0.000, y = 232.097, z = 0.000 }, area_id = 6 },
	{ config_id = 589007, pos = { x = 579.431, y = 237.032, z = 1731.157 }, rot = { x = 0.000, y = 186.155, z = 0.000 }, area_id = 6 },
	{ config_id = 589008, pos = { x = 574.954, y = 234.682, z = 1729.110 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 6 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1004, rand_weight = 100 },
	{ pool_id = 1005, rand_weight = 100 },
	{ pool_id = 1006, rand_weight = 100 },
	{ pool_id = 1007, rand_weight = 100 }
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
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "TreasureMapEvent"