-- 基础信息
local base_info = {
	group_id = 133104912
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 912001, monster_id = 21010101, pos = { x = 757.126, y = 204.699, z = 271.789 }, rot = { x = 0.000, y = 171.270, z = 0.000 }, level = 26, drop_id = 1000100, disableWander = true, affix = { 1101 }, area_id = 9 },
	{ config_id = 912002, monster_id = 21010101, pos = { x = 758.672, y = 204.889, z = 271.407 }, rot = { x = 0.000, y = 154.540, z = 0.000 }, level = 26, drop_id = 1000100, disableWander = true, affix = { 1101 }, area_id = 9 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 912001, 912002 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================