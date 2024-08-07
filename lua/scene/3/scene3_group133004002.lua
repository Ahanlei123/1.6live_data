-- DEFS_MISCS
local defs = {
        group_id = 133004002,
        gadget_prison_list = {2002},
        gadget_guide = {2074,2003,2004},            
        bait_list = {
                [1] = {2059,2060,2061},
                [2] = {2005,2081,2082},
                [3] = {2083,2084,2085},
        }, 
        duration = 210,		
        rampage_time = 40,		
        gadget_energy = 2068,
        galleryId = 7003,
        eye_point = 2063,		
}


local energy_info = {
        [1] = { time = 150, step = {-15,15},points = {2075,2076,2077,2078,2079,2080}},
       -- [2] = { time = 160, points = {2075,2076,2077,2078,2079,2080}},
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
	[2001] = { config_id = 2001, gadget_id = 70310066, pos = { x = 1908.731, y = 260.000, z = 626.925 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	[2002] = { config_id = 2002, gadget_id = 70310056, pos = { x = 1867.282, y = 213.205, z = 643.396 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[2003] = { config_id = 2003, gadget_id = 44000106, pos = { x = 1882.546, y = 216.488, z = 617.687 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[2004] = { config_id = 2004, gadget_id = 44000106, pos = { x = 1882.546, y = 216.488, z = 617.687 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[2005] = { config_id = 2005, gadget_id = 44000107, pos = { x = 1882.546, y = 216.488, z = 617.687 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[2006] = { config_id = 2006, gadget_id = 44000251, pos = { x = 1871.090, y = 214.228, z = 643.776 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 1, area_id = 5 },
	[2007] = { config_id = 2007, gadget_id = 44000250, pos = { x = 1871.462, y = 214.228, z = 645.402 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 },
	[2008] = { config_id = 2008, gadget_id = 44000250, pos = { x = 1931.793, y = 222.968, z = 640.031 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[2009] = { config_id = 2009, gadget_id = 44000251, pos = { x = 1937.156, y = 224.798, z = 631.630 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[2010] = { config_id = 2010, gadget_id = 44000252, pos = { x = 1932.887, y = 222.884, z = 642.221 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[2011] = { config_id = 2011, gadget_id = 44000251, pos = { x = 1914.851, y = 220.305, z = 611.689 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 10, area_id = 5 },
	[2012] = { config_id = 2012, gadget_id = 44000251, pos = { x = 1938.419, y = 242.611, z = 619.912 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 10, area_id = 5 },
	[2013] = { config_id = 2013, gadget_id = 44000251, pos = { x = 1927.354, y = 216.488, z = 645.605 }, rot = { x = 0.000, y = 11.000, z = 0.000 }, level = 10, area_id = 5 },
	[2014] = { config_id = 2014, gadget_id = 44000250, pos = { x = 1920.904, y = 216.488, z = 646.405 }, rot = { x = 0.000, y = 55.000, z = 0.000 }, level = 10, area_id = 5 },
	[2015] = { config_id = 2015, gadget_id = 44000250, pos = { x = 1922.473, y = 216.488, z = 647.504 }, rot = { x = 0.000, y = 55.000, z = 0.000 }, level = 10, area_id = 5 },
	[2016] = { config_id = 2016, gadget_id = 44000250, pos = { x = 1923.980, y = 216.488, z = 648.560 }, rot = { x = 0.000, y = 55.000, z = 0.000 }, level = 10, area_id = 5 },
	[2017] = { config_id = 2017, gadget_id = 44000252, pos = { x = 1911.201, y = 216.488, z = 635.288 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 5 },
	[2018] = { config_id = 2018, gadget_id = 44000252, pos = { x = 1913.968, y = 216.488, z = 640.401 }, rot = { x = 0.000, y = 60.000, z = 350.000 }, level = 10, area_id = 5 },
	[2019] = { config_id = 2019, gadget_id = 44000252, pos = { x = 1876.256, y = 215.478, z = 641.632 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 5 },
	[2020] = { config_id = 2020, gadget_id = 44000252, pos = { x = 1881.273, y = 215.204, z = 644.467 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[2021] = { config_id = 2021, gadget_id = 44000252, pos = { x = 1887.929, y = 215.486, z = 649.795 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[2022] = { config_id = 2022, gadget_id = 44000252, pos = { x = 1887.929, y = 215.409, z = 647.434 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[2023] = { config_id = 2023, gadget_id = 44000251, pos = { x = 1922.708, y = 220.120, z = 636.527 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 5 },
	[2024] = { config_id = 2024, gadget_id = 44000250, pos = { x = 1920.605, y = 219.797, z = 637.742 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[2025] = { config_id = 2025, gadget_id = 44000250, pos = { x = 1927.264, y = 221.824, z = 615.901 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 10, area_id = 5 },
	[2026] = { config_id = 2026, gadget_id = 44000250, pos = { x = 1927.820, y = 221.786, z = 617.642 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 10, area_id = 5 },
	[2027] = { config_id = 2027, gadget_id = 44000250, pos = { x = 1917.049, y = 228.227, z = 586.926 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 10, area_id = 5 },
	[2028] = { config_id = 2028, gadget_id = 44000251, pos = { x = 1910.012, y = 222.746, z = 591.785 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[2029] = { config_id = 2029, gadget_id = 44000251, pos = { x = 1923.351, y = 223.967, z = 605.213 }, rot = { x = 10.000, y = 10.000, z = 0.000 }, level = 10, area_id = 5 },
	[2030] = { config_id = 2030, gadget_id = 44000250, pos = { x = 1921.528, y = 223.698, z = 605.535 }, rot = { x = 10.000, y = 10.000, z = 0.000 }, level = 10, area_id = 5 },
	[2031] = { config_id = 2031, gadget_id = 44000251, pos = { x = 1919.660, y = 223.421, z = 605.864 }, rot = { x = 10.000, y = 10.000, z = 0.000 }, level = 10, area_id = 5 },
	[2032] = { config_id = 2032, gadget_id = 44000251, pos = { x = 1894.070, y = 220.095, z = 600.623 }, rot = { x = 0.000, y = 160.000, z = 0.000 }, level = 10, area_id = 5 },
	[2033] = { config_id = 2033, gadget_id = 44000251, pos = { x = 1896.594, y = 220.429, z = 601.013 }, rot = { x = 0.000, y = 160.000, z = 0.000 }, level = 10, area_id = 5 },
	[2034] = { config_id = 2034, gadget_id = 44000252, pos = { x = 1928.246, y = 223.884, z = 627.428 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[2035] = { config_id = 2035, gadget_id = 44000252, pos = { x = 1927.981, y = 223.553, z = 629.896 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[2036] = { config_id = 2036, gadget_id = 44000251, pos = { x = 1931.975, y = 225.165, z = 621.515 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 10, area_id = 5 },
	[2037] = { config_id = 2037, gadget_id = 44000251, pos = { x = 1931.334, y = 224.922, z = 622.723 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[2038] = { config_id = 2038, gadget_id = 44000250, pos = { x = 1932.998, y = 223.325, z = 638.610 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 10, area_id = 5 },
	[2039] = { config_id = 2039, gadget_id = 44000251, pos = { x = 1912.887, y = 219.385, z = 626.368 }, rot = { x = 0.000, y = 15.000, z = 0.000 }, level = 10, area_id = 5 },
	[2040] = { config_id = 2040, gadget_id = 44000250, pos = { x = 1904.075, y = 221.464, z = 601.232 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[2041] = { config_id = 2041, gadget_id = 44000250, pos = { x = 1902.967, y = 221.309, z = 601.232 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[2042] = { config_id = 2042, gadget_id = 44000251, pos = { x = 1896.958, y = 216.488, z = 608.606 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[2043] = { config_id = 2043, gadget_id = 44000251, pos = { x = 1896.958, y = 216.488, z = 612.539 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[2044] = { config_id = 2044, gadget_id = 44000252, pos = { x = 1880.859, y = 215.456, z = 655.665 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[2045] = { config_id = 2045, gadget_id = 44000252, pos = { x = 1878.895, y = 215.546, z = 651.156 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[2046] = { config_id = 2046, gadget_id = 44000251, pos = { x = 1904.859, y = 216.488, z = 628.416 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 10, area_id = 5 },
	[2047] = { config_id = 2047, gadget_id = 44000250, pos = { x = 1906.204, y = 216.488, z = 626.751 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 10, area_id = 5 },
	[2048] = { config_id = 2048, gadget_id = 44000251, pos = { x = 1897.243, y = 216.488, z = 642.727 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[2049] = { config_id = 2049, gadget_id = 44000250, pos = { x = 1895.787, y = 216.488, z = 644.184 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[2050] = { config_id = 2050, gadget_id = 44000252, pos = { x = 1928.091, y = 227.874, z = 596.400 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[2051] = { config_id = 2051, gadget_id = 44000252, pos = { x = 1925.259, y = 227.691, z = 592.698 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[2052] = { config_id = 2052, gadget_id = 44000251, pos = { x = 1915.991, y = 220.328, z = 614.700 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[2053] = { config_id = 2053, gadget_id = 44000251, pos = { x = 1917.777, y = 220.702, z = 612.208 }, rot = { x = 0.000, y = 50.000, z = 0.000 }, level = 10, area_id = 5 },
	[2054] = { config_id = 2054, gadget_id = 44000252, pos = { x = 1893.641, y = 220.658, z = 587.684 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[2055] = { config_id = 2055, gadget_id = 44000250, pos = { x = 1900.766, y = 216.488, z = 623.259 }, rot = { x = 0.000, y = 20.000, z = 0.000 }, level = 10, area_id = 5 },
	[2056] = { config_id = 2056, gadget_id = 44000251, pos = { x = 1936.785, y = 228.795, z = 602.132 }, rot = { x = 0.000, y = 20.000, z = 0.000 }, level = 10, area_id = 5 },
	[2057] = { config_id = 2057, gadget_id = 44000252, pos = { x = 1938.990, y = 229.289, z = 599.511 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[2058] = { config_id = 2058, gadget_id = 44000250, pos = { x = 1927.734, y = 222.073, z = 612.496 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 10, area_id = 5 },
	[2059] = { config_id = 2059, gadget_id = 44000107, pos = { x = 1882.546, y = 216.488, z = 617.687 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[2060] = { config_id = 2060, gadget_id = 44000107, pos = { x = 1882.546, y = 216.488, z = 617.687 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[2061] = { config_id = 2061, gadget_id = 44000107, pos = { x = 1882.546, y = 216.488, z = 617.687 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[2068] = { config_id = 2068, gadget_id = 44000105, pos = { x = 1940.562, y = 242.625, z = 621.531 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	[2069] = { config_id = 2069, gadget_id = 44000251, pos = { x = 1871.090, y = 214.826, z = 636.464 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 1, area_id = 5 },
	[2070] = { config_id = 2070, gadget_id = 44000250, pos = { x = 1871.462, y = 214.826, z = 638.090 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 },
	[2071] = { config_id = 2071, gadget_id = 44000251, pos = { x = 1906.388, y = 216.488, z = 672.702 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[2072] = { config_id = 2072, gadget_id = 44000250, pos = { x = 1904.933, y = 216.488, z = 674.158 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[2073] = { config_id = 2073, gadget_id = 44000251, pos = { x = 1913.274, y = 216.488, z = 672.702 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[2074] = { config_id = 2074, gadget_id = 44000106, pos = { x = 1882.546, y = 216.488, z = 617.687 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[2081] = { config_id = 2081, gadget_id = 44000107, pos = { x = 1882.546, y = 216.488, z = 617.687 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[2082] = { config_id = 2082, gadget_id = 44000107, pos = { x = 1882.546, y = 216.488, z = 617.687 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[2083] = { config_id = 2083, gadget_id = 44000107, pos = { x = 1882.546, y = 216.488, z = 617.687 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[2084] = { config_id = 2084, gadget_id = 44000107, pos = { x = 1882.546, y = 216.488, z = 617.687 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[2085] = { config_id = 2085, gadget_id = 44000107, pos = { x = 1882.546, y = 216.488, z = 617.687 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[2086] = { config_id = 2086, gadget_id = 70310055, pos = { x = 1921.821, y = 214.646, z = 626.925 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	[2087] = { config_id = 2087, gadget_id = 44000250, pos = { x = 1911.819, y = 216.488, z = 674.158 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[2088] = { config_id = 2088, gadget_id = 44000251, pos = { x = 1900.523, y = 216.488, z = 672.702 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[2089] = { config_id = 2089, gadget_id = 44000250, pos = { x = 1899.068, y = 216.488, z = 674.158 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[2090] = { config_id = 2090, gadget_id = 44000251, pos = { x = 1913.135, y = 216.488, z = 658.892 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[2091] = { config_id = 2091, gadget_id = 44000250, pos = { x = 1911.679, y = 216.488, z = 660.350 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[2092] = { config_id = 2092, gadget_id = 44000251, pos = { x = 1920.020, y = 216.488, z = 658.892 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[2093] = { config_id = 2093, gadget_id = 44000250, pos = { x = 1918.565, y = 216.488, z = 660.349 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[2094] = { config_id = 2094, gadget_id = 44000251, pos = { x = 1907.269, y = 216.488, z = 658.893 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[2095] = { config_id = 2095, gadget_id = 44000250, pos = { x = 1905.815, y = 216.488, z = 660.350 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[2096] = { config_id = 2096, gadget_id = 44000250, pos = { x = 1891.311, y = 214.228, z = 667.842 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[2097] = { config_id = 2097, gadget_id = 44000251, pos = { x = 1887.536, y = 214.228, z = 666.847 }, rot = { x = 0.000, y = 10.000, z = 0.000 }, level = 10, area_id = 5 },
	[2098] = { config_id = 2098, gadget_id = 44000251, pos = { x = 1877.375, y = 216.488, z = 621.135 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 },
	[2099] = { config_id = 2099, gadget_id = 44000250, pos = { x = 1879.682, y = 216.488, z = 624.222 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 },
	[2100] = { config_id = 2100, gadget_id = 44000251, pos = { x = 1875.062, y = 216.488, z = 614.065 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 },
	[2101] = { config_id = 2101, gadget_id = 44000250, pos = { x = 1876.077, y = 216.488, z = 617.332 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 },
	[2102] = { config_id = 2102, gadget_id = 44000251, pos = { x = 1876.060, y = 214.228, z = 658.191 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 1, area_id = 5 },
	[2103] = { config_id = 2103, gadget_id = 44000250, pos = { x = 1878.477, y = 214.228, z = 660.545 }, rot = { x = 0.000, y = 120.000, z = 0.000 }, level = 10, area_id = 5 },
	[2104] = { config_id = 2104, gadget_id = 44000251, pos = { x = 1946.787, y = 227.020, z = 647.726 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 },
	[2105] = { config_id = 2105, gadget_id = 44000250, pos = { x = 1948.082, y = 227.104, z = 649.557 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 },
	[2106] = { config_id = 2106, gadget_id = 44000251, pos = { x = 1945.689, y = 227.434, z = 637.758 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 },
	[2107] = { config_id = 2107, gadget_id = 44000250, pos = { x = 1945.586, y = 227.308, z = 639.587 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 }
}

-- 区域
regions = {
	[2062] = { config_id = 2062, shape = RegionShape.SPHERE, radius = 200, pos = { x = 1910.117, y = 206.923, z = 617.935 }, area_id = 5, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE },
	[2063] = { config_id = 2063, shape = RegionShape.SPHERE, radius = 80, pos = { x = 1909.903, y = 243.537, z = 630.787 }, area_id = 5, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE }
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 2064, pos = { x = 1867.204, y = 214.228, z = 643.364 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, area_id = 5 },
	{ config_id = 2065, pos = { x = 1868.873, y = 214.221, z = 646.694 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, area_id = 5 },
	{ config_id = 2066, pos = { x = 1870.436, y = 214.221, z = 648.994 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, area_id = 5 },
	{ config_id = 2067, pos = { x = 1871.980, y = 214.221, z = 651.338 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, area_id = 5 },
	{ config_id = 2075, pos = { x = 1940.562, y = 242.625, z = 621.531 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 5 },
	{ config_id = 2076, pos = { x = 1935.648, y = 228.774, z = 599.817 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 5 },
	{ config_id = 2077, pos = { x = 1891.767, y = 219.553, z = 595.719 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 5 },
	{ config_id = 2078, pos = { x = 1949.754, y = 227.637, z = 644.288 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 5 },
	{ config_id = 2079, pos = { x = 1868.818, y = 214.826, z = 633.654 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 5 },
	{ config_id = 2080, pos = { x = 1930.929, y = 225.891, z = 664.547 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 5 }
}

-- 变量
variables = {
}

-- 视野组
sight_groups = {
	{ 2002, 2059, 2060, 2061, 2068 }
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
		gadgets = { 2002 },
		regions = { 2062, 2063 },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019, 2020, 2021, 2022, 2023, 2024, 2025, 2026, 2027, 2028, 2029, 2030, 2031, 2032, 2033, 2034, 2035, 2036, 2037, 2038, 2039, 2040, 2041, 2042, 2043, 2044, 2045, 2046, 2047, 2048, 2049, 2050, 2051, 2052, 2053, 2054, 2055, 2056, 2057, 2058, 2071, 2072, 2073, 2087, 2088, 2089, 2090, 2091, 2092, 2093, 2094, 2095, 2096, 2097, 2098, 2099, 2100, 2101, 2102, 2103, 2104, 2105, 2106, 2107 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = 预留,
		monsters = { },
		gadgets = { 2001, 2006, 2007, 2069, 2070, 2086 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = 预留,
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

require "V1_5/HideAndSeek_Gallery"
require "V1_5/HideAndSeek_Skill"