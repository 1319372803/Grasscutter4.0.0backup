-- 基础信息
local base_info = {
	group_id = 133310490
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
	{ config_id = 490001, gadget_id = 70220103, pos = { x = -2916.141, y = 47.423, z = 4335.125 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 28 },
	{ config_id = 490002, gadget_id = 70220103, pos = { x = -2905.338, y = 37.119, z = 4307.696 }, rot = { x = 0.000, y = 321.802, z = 0.000 }, level = 32, persistent = true, area_id = 28 },
	{ config_id = 490003, gadget_id = 70220103, pos = { x = -2908.192, y = 72.223, z = 4289.071 }, rot = { x = 0.000, y = 321.802, z = 0.000 }, level = 32, persistent = true, area_id = 28 },
	{ config_id = 490004, gadget_id = 70220103, pos = { x = -2907.679, y = 61.683, z = 4310.010 }, rot = { x = 0.000, y = 321.802, z = 0.000 }, level = 32, persistent = true, area_id = 28 },
	{ config_id = 490005, gadget_id = 70220103, pos = { x = -2981.014, y = 75.438, z = 4287.798 }, rot = { x = 0.000, y = 321.802, z = 0.000 }, level = 32, persistent = true, area_id = 28 }
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
		gadgets = { 490001, 490002, 490003, 490004, 490005 },
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