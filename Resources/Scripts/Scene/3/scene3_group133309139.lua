-- 基础信息
local base_info = {
	group_id = 133309139
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
}

-- 区域
regions = {
	-- 秘仪圣殿地面
	{ config_id = 139001, shape = RegionShape.CUBIC, size = { x = 150.000, y = 54.000, z = 150.000 }, pos = { x = -2349.962, y = 117.933, z = 5059.648 }, area_id = 27, vision_type_list = { 33090001 } },
	-- 秘仪圣殿地下
	{ config_id = 139002, shape = RegionShape.CUBIC, size = { x = 140.000, y = 70.000, z = 152.000 }, pos = { x = -2318.624, y = 100.077, z = 5218.607 }, area_id = 27, vision_type_list = { 33090002 } },
	-- 赤王陵地面
	{ config_id = 139003, shape = RegionShape.CUBIC, size = { x = 182.000, y = 140.000, z = 160.000 }, pos = { x = -2346.970, y = 200.013, z = 5540.160 }, area_id = 27, vision_type_list = { 33090003 } },
	-- 赤王陵地下矿洞
	{ config_id = 139004, shape = RegionShape.SPHERE, radius = 160, pos = { x = -2689.970, y = -23.239, z = 5354.546 }, area_id = 27, vision_type_list = { 33090004 } },
	-- 赤王陵地下武备库
	{ config_id = 139005, shape = RegionShape.CUBIC, size = { x = 210.000, y = 150.000, z = 140.000 }, pos = { x = -2381.646, y = 28.757, z = 5409.656 }, area_id = 27, vision_type_list = { 33090005 } },
	-- 赤王陵地下迷宫之间
	{ config_id = 139006, shape = RegionShape.CUBIC, size = { x = 100.000, y = 80.000, z = 140.000 }, pos = { x = -2365.150, y = 24.283, z = 5270.323 }, area_id = 27, vision_type_list = { 33090006 } },
	-- 赤王陵地下连接区域
	{ config_id = 139007, shape = RegionShape.SPHERE, radius = 100, pos = { x = -2168.723, y = 5.085, z = 5355.411 }, area_id = 27, vision_type_list = { 33090007 } },
	-- 赤王陵地下虚空区域
	{ config_id = 139008, shape = RegionShape.CUBIC, size = { x = 180.000, y = 150.000, z = 185.000 }, pos = { x = -2523.061, y = 11.905, z = 5533.218 }, area_id = 27, vision_type_list = { 33090008 } },
	-- 赤王陵地下祭祀神殿外围
	{ config_id = 139009, shape = RegionShape.CUBIC, size = { x = 270.000, y = 160.000, z = 150.000 }, pos = { x = -2162.300, y = 27.248, z = 5560.824 }, area_id = 27, vision_type_list = { 33090009 } },
	-- 赤王陵地下祭祀神殿室内
	{ config_id = 139010, shape = RegionShape.CUBIC, size = { x = 109.000, y = 60.000, z = 115.000 }, pos = { x = -2241.868, y = -0.628, z = 5568.382 }, area_id = 27, vision_type_list = { 33090010 } },
	-- 赤王陵地下愚人众洞窟下部
	{ config_id = 139011, shape = RegionShape.POLYGON, pos = { x = -2120.189, y = -20.706, z = 5812.031 }, height = 121.074, point_array = { { x = -2100.776, y = 5756.293 }, { x = -2129.957, y = 5762.870 }, { x = -2141.065, y = 5765.943 }, { x = -2139.893, y = 5775.197 }, { x = -2167.750, y = 5783.811 }, { x = -2186.076, y = 5787.710 }, { x = -2223.575, y = 5853.670 }, { x = -2209.856, y = 5922.125 }, { x = -2198.002, y = 5963.149 }, { x = -2112.826, y = 5954.959 }, { x = -2046.540, y = 5838.757 }, { x = -2016.803, y = 5769.567 }, { x = -2041.915, y = 5661.262 }, { x = -2082.467, y = 5660.914 }, { x = -2082.296, y = 5748.400 } }, area_id = 27, vision_type_list = { 33090011 } },
	-- 赤王陵地下愚人众洞窟上部
	{ config_id = 139012, shape = RegionShape.POLYGON, pos = { x = -2179.857, y = 46.283, z = 5911.864 }, height = 86.138, point_array = { { x = -2192.485, y = 5983.595 }, { x = -2140.913, y = 5949.936 }, { x = -2081.963, y = 5876.622 }, { x = -2170.360, y = 5840.133 }, { x = -2251.841, y = 5852.248 }, { x = -2277.752, y = 5948.069 } }, area_id = 27, vision_type_list = { 33090012 } },
	-- 赤王陵地下透明遗迹区域
	{ config_id = 139013, shape = RegionShape.CUBIC, size = { x = 200.000, y = 100.000, z = 110.000 }, pos = { x = -2260.364, y = -67.277, z = 5987.638 }, area_id = 27, vision_type_list = { 33090013 } },
	-- 赤王陵地下死域区域
	{ config_id = 139014, shape = RegionShape.POLYGON, pos = { x = -2374.166, y = -17.883, z = 5927.767 }, height = 100.123, point_array = { { x = -2411.625, y = 5833.609 }, { x = -2434.339, y = 5826.616 }, { x = -2443.536, y = 6028.917 }, { x = -2337.680, y = 6025.908 }, { x = -2304.796, y = 5911.039 }, { x = -2361.774, y = 5867.628 }, { x = -2379.660, y = 5860.100 } }, area_id = 27, vision_type_list = { 33090014 } },
	-- 赤王陵地下蘑菇洞区域
	{ config_id = 139015, shape = RegionShape.SPHERE, radius = 82, pos = { x = -2569.858, y = 5.863, z = 5879.620 }, area_id = 27, vision_type_list = { 33090015 } },
	-- 赤王陵地下大门区域
	{ config_id = 139016, shape = RegionShape.POLYGON, pos = { x = -2649.336, y = 24.515, z = 5749.926 }, height = 117.799, point_array = { { x = -2732.628, y = 5832.667 }, { x = -2750.270, y = 5828.853 }, { x = -2777.461, y = 5732.159 }, { x = -2667.334, y = 5646.554 }, { x = -2631.602, y = 5595.707 }, { x = -2607.470, y = 5595.664 }, { x = -2590.709, y = 5607.842 }, { x = -2545.292, y = 5677.887 }, { x = -2521.211, y = 5713.651 }, { x = -2522.146, y = 5826.963 }, { x = -2627.992, y = 5842.203 }, { x = -2644.687, y = 5858.970 }, { x = -2680.749, y = 5904.188 } }, area_id = 27, vision_type_list = { 33090016 } },
	-- 赤王陵地下水没之间
	{ config_id = 139017, shape = RegionShape.POLYGON, pos = { x = -2608.632, y = -61.500, z = 5749.043 }, height = 77.000, point_array = { { x = -2502.919, y = 5700.037 }, { x = -2513.750, y = 5712.406 }, { x = -2560.461, y = 5749.690 }, { x = -2606.730, y = 5823.426 }, { x = -2642.060, y = 5856.506 }, { x = -2714.346, y = 5847.406 }, { x = -2699.365, y = 5692.749 }, { x = -2671.754, y = 5641.580 }, { x = -2594.303, y = 5641.941 }, { x = -2545.511, y = 5667.023 }, { x = -2535.403, y = 5669.733 }, { x = -2519.428, y = 5676.971 } }, area_id = 27, vision_type_list = { 33090017 } },
	-- 赤王陵地下初见区域
	{ config_id = 139018, shape = RegionShape.POLYGON, pos = { x = -2375.465, y = -10.000, z = 5748.379 }, height = 140.000, point_array = { { x = -2446.795, y = 5627.701 }, { x = -2433.681, y = 5640.666 }, { x = -2244.378, y = 5655.035 }, { x = -2258.256, y = 5781.954 }, { x = -2328.458, y = 5829.419 }, { x = -2406.082, y = 5853.728 }, { x = -2468.410, y = 5869.057 }, { x = -2499.412, y = 5741.978 }, { x = -2506.553, y = 5670.190 } }, area_id = 27, vision_type_list = { 33090018 } },
	-- 赤王陵地下初见区域连接愚人众洞窟
	{ config_id = 139019, shape = RegionShape.POLYGON, pos = { x = -2157.214, y = -50.000, z = 5751.452 }, height = 20.000, point_array = { { x = -2186.461, y = 5711.257 }, { x = -2162.330, y = 5703.685 }, { x = -2089.482, y = 5697.326 }, { x = -2082.659, y = 5754.162 }, { x = -2139.358, y = 5765.456 }, { x = -2138.490, y = 5775.655 }, { x = -2139.383, y = 5776.173 }, { x = -2161.597, y = 5791.903 }, { x = -2181.589, y = 5805.579 }, { x = -2221.760, y = 5792.766 }, { x = -2231.769, y = 5754.717 } }, area_id = 27, vision_type_list = { 33090019 } },
	-- 赤王陵地下核心区域核心显示
	{ config_id = 139020, shape = RegionShape.CUBIC, size = { x = 350.000, y = 100.000, z = 150.000 }, pos = { x = -2459.000, y = 49.013, z = 5568.958 }, area_id = 27, vision_type_list = { 33090022 } },
	-- 赤王陵地下矿洞下层
	{ config_id = 139021, shape = RegionShape.POLYGON, pos = { x = -2665.250, y = -90.002, z = 5356.828 }, height = 247.742, point_array = { { x = -2636.878, y = 5399.546 }, { x = -2592.595, y = 5388.781 }, { x = -2569.724, y = 5371.321 }, { x = -2604.530, y = 5321.069 }, { x = -2636.488, y = 5302.156 }, { x = -2661.889, y = 5289.221 }, { x = -2730.491, y = 5273.561 }, { x = -2760.776, y = 5320.517 }, { x = -2760.034, y = 5385.159 }, { x = -2732.355, y = 5440.095 } }, area_id = 27, vision_type_list = { 33090023 } },
	-- 赤王陵地下矿洞上层
	{ config_id = 139022, shape = RegionShape.POLYGON, pos = { x = -2649.957, y = 16.919, z = 5358.316 }, height = 133.900, point_array = { { x = -2694.575, y = 5428.720 }, { x = -2621.926, y = 5492.844 }, { x = -2538.327, y = 5432.278 }, { x = -2501.978, y = 5297.825 }, { x = -2534.652, y = 5223.789 }, { x = -2670.799, y = 5251.946 }, { x = -2699.861, y = 5241.625 }, { x = -2797.032, y = 5294.064 }, { x = -2797.936, y = 5411.247 }, { x = -2731.499, y = 5418.042 } }, area_id = 27, vision_type_list = { 33090024 } },
	-- 赤王陵沙漠地表-矿洞上方
	{ config_id = 139023, shape = RegionShape.CUBIC, size = { x = 170.000, y = 150.000, z = 140.000 }, pos = { x = -2383.313, y = 187.309, z = 5409.656 }, area_id = 27, vision_type_list = { 33090025 } },
	-- 赤王陵四周沙原地表
	{ config_id = 139024, shape = RegionShape.CUBIC, size = { x = 1500.000, y = 160.000, z = 1500.000 }, pos = { x = -2386.390, y = 174.349, z = 5393.938 }, area_id = 27, vision_type_list = { 33090026 } },
	-- 赤王陵前大平地
	{ config_id = 139025, shape = RegionShape.CUBIC, size = { x = 350.000, y = 80.000, z = 400.000 }, pos = { x = -2218.225, y = 167.950, z = 5165.314 }, area_id = 27, vision_type_list = { 33090027 } },
	-- 秘仪圣殿至矿洞连接处
	{ config_id = 139026, shape = RegionShape.CUBIC, size = { x = 300.000, y = 100.000, z = 100.000 }, pos = { x = -2514.778, y = 32.680, z = 5298.372 }, area_id = 27, vision_type_list = { 33090028 } },
	-- 秘仪圣殿上方地表
	{ config_id = 139027, shape = RegionShape.CUBIC, size = { x = 200.000, y = 50.000, z = 200.000 }, pos = { x = -2351.620, y = 165.784, z = 5081.312 }, area_id = 27, vision_type_list = { 33090030 } },
	-- 七天神像上方
	{ config_id = 139028, shape = RegionShape.CYLINDER, radius = 140, pos = { x = -2079.976, y = 195.687, z = 5030.726 }, height = 80.000, area_id = 27, vision_type_list = { 33100009 } },
	-- 七天神像下方
	{ config_id = 139029, shape = RegionShape.CYLINDER, radius = 150, pos = { x = -2083.404, y = 140.918, z = 4945.024 }, height = 90.000, area_id = 26, vision_type_list = { 33100010 } },
	-- 赤王陵西南沙丘
	{ config_id = 139030, shape = RegionShape.CYLINDER, radius = 140, pos = { x = -2576.787, y = 216.605, z = 5698.178 }, height = 50.000, area_id = 27, vision_type_list = { 33090034 } },
	-- 赤王陵北面沙丘
	{ config_id = 139031, shape = RegionShape.CUBIC, size = { x = 300.000, y = 100.000, z = 420.000 }, pos = { x = -2098.971, y = 184.038, z = 5390.930 }, area_id = 27, vision_type_list = { 33070001 } },
	-- 赤王陵西透明迷宫
	{ config_id = 139032, shape = RegionShape.CUBIC, size = { x = 100.000, y = 50.000, z = 100.000 }, pos = { x = -2305.533, y = 195.528, z = 5764.176 }, area_id = 27, vision_type_list = { 33090035 } },
	-- 赤王陵底室内
	{ config_id = 139033, shape = RegionShape.CUBIC, size = { x = 200.000, y = 60.000, z = 200.000 }, pos = { x = -2343.137, y = -248.710, z = 5536.655 }, area_id = 27, vision_type_list = { 33090036 } },
	-- 绿洲旁透明小迷宫
	{ config_id = 139034, shape = RegionShape.CUBIC, size = { x = 90.000, y = 60.000, z = 90.000 }, pos = { x = -1869.593, y = 137.449, z = 5128.623 }, area_id = 27, vision_type_list = { 33070003 } },
	-- 赤王陵背面地表
	{ config_id = 139035, shape = RegionShape.CUBIC, size = { x = 900.000, y = 160.000, z = 600.000 }, pos = { x = -2384.665, y = 200.206, z = 5834.032 }, area_id = 27, vision_type_list = { 33090038 } },
	-- 愚人众营地玻璃栈道
	{ config_id = 139036, shape = RegionShape.CUBIC, size = { x = 150.000, y = 50.000, z = 170.000 }, pos = { x = -2081.835, y = 204.640, z = 5913.515 }, area_id = 27, vision_type_list = { 33090039 } },
	-- 赤王陵顶阿如的倒影
	{ config_id = 139037, shape = RegionShape.CUBIC, size = { x = 200.000, y = 150.000, z = 200.000 }, pos = { x = -2349.409, y = 504.057, z = 5529.695 }, area_id = 27, vision_type_list = { 33090040 } },
	-- 列柱沙原七天神像附近死域
	{ config_id = 139038, shape = RegionShape.CUBIC, size = { x = 100.000, y = 50.000, z = 190.000 }, pos = { x = -2112.695, y = 149.031, z = 4775.771 }, area_id = 26, vision_type_list = { 33100016 } }
}

-- 触发器
triggers = {
	-- 赤王陵顶阿如的倒影
	{ config_id = 1139037, name = "ENTER_REGION_139037", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
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
		regions = { 139001, 139002, 139003, 139004, 139005, 139006, 139007, 139008, 139009, 139010, 139011, 139012, 139013, 139014, 139015, 139016, 139017, 139018, 139019, 139020, 139021, 139022, 139023, 139024, 139025, 139026, 139027, 139028, 139029, 139030, 139031, 139032, 139033, 139034, 139035, 139036, 139037, 139038 },
		triggers = { "ENTER_REGION_139037" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================