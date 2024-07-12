-- DEFS_MISCS
local defs = {
    MainGroupID = 235800001,
    GroupID = 235800003,
    GalleryID = 6008,
    FloorArray_Size = { x = 7, y = 9 },
    Pos_Standard = { x = -233.359, y = 20.130, z = 6.150 },
    Rot_Standard = { x = 0.000, y = 0.000, z = 0.000 },
    Pos_Range = { x = 3, y = 3 },
    FloorGadgetID = {70310038,70310048,70310049,70310050},
    InitFloorStyle = {
        {1,2,3,4,1,2,3,4,1},
        {2,3,4,1,2,3,4,1,2},
        {3,4,1,2,3,4,1,2,3},
        {4,1,2,3,4,1,2,3,4},
        {1,2,3,4,1,2,3,4,1},
        {2,3,4,1,2,3,4,1,2},
        {3,4,1,2,3,4,1,2,3}
    },
    FlowerGadgetID = 70350195,
    FlowerNumRangeMax = 4,
    FlowerHeight = 4.5,
    AirWallConfigId = 3002,
    FallRegionConfigID = 3003,
    RevivePoint = { pos = { x = -224, y = 21.58, z = -24.2 }, radius = 3,
                    rot = { x = 0, y = 0, z = 0 } },
    FallScore = -5,
    OverRegionConfigID = 3017,
    OverScore = 60,
    PerfectOverScore = 20,
    NoArrivalScore = -10
}

local regionIndex = 3005

local PhasePlay ={
    [1]={
        FloorArrays = {
            [1] = {{0,0,0,0,0,0,0,0,0},
                  {0,0,0,0,0,0,0,0,0},
                  {1,1,1,1,0,0,0,0,0},
                  {0,0,0,1,0,0,1,1,1},
                  {0,0,0,1,0,0,1,0,0},
                  {0,0,0,1,1,1,1,0,0},
                  {0,0,0,0,0,0,0,0,0}},
            [2] = {{0,0,0,0,0,0,0,0,0},
                  {0,0,0,0,0,0,0,0,0},
                  {0,1,1,1,0,0,1,1,1},
                  {1,1,0,1,0,0,1,0,0},
                  {0,0,0,1,1,1,1,0,0},
                  {0,0,0,0,0,0,0,0,0},
                  {0,0,0,0,0,0,0,0,0}},
            [3] = {{0,0,0,0,0,0,0,0,0},
                  {0,0,0,1,1,1,0,0,0},
                  {0,0,0,1,0,1,0,0,0},
                  {1,1,1,1,0,1,0,0,0},
                  {0,0,0,0,0,1,1,1,1},
                  {0,0,0,0,0,0,0,0,0},
                  {0,0,0,0,0,0,0,0,0}},
            [4] = {{0,0,0,0,0,0,0,0,0},
                  {0,0,0,0,0,0,0,0,0},
                  {0,0,1,1,1,1,0,0,0},
                  {0,0,1,0,0,1,0,0,0},
                  {1,1,1,0,0,1,0,0,0},
                  {0,0,0,0,0,1,1,1,1},
                  {0,0,0,0,0,0,0,0,0}},
            [5] = {{0,0,0,0,0,0,0,0,0},
                  {0,0,0,0,0,0,0,0,0},
                  {0,0,0,1,1,1,1,0,0},
                  {0,0,0,1,0,0,1,1,1},
                  {0,0,0,1,0,0,0,0,0},
                  {1,1,1,1,0,0,0,0,0},
                  {0,0,0,0,0,0,0,0,0}},
            [6] = {{0,0,0,0,0,0,0,0,0},
                  {0,0,0,0,0,0,0,0,0},
                  {1,1,1,0,0,0,0,0,0},
                  {0,0,1,1,1,1,0,0,0},
                  {0,0,0,0,0,1,0,0,0},
                  {0,0,0,0,0,1,1,1,1},
                  {0,0,0,0,0,0,0,0,0}},
            [7] = {{0,0,0,0,0,0,0,0,0},
                  {0,0,0,0,0,0,0,0,0},
                  {0,0,0,0,0,0,1,1,1},
                  {1,1,0,0,0,0,1,0,0},
                  {0,1,0,1,1,1,1,0,0},
                  {0,1,1,1,0,0,0,0,0},
                  {0,0,0,0,0,0,0,0,0}},
            [8] = {{0,0,0,0,0,0,0,0,0},
                  {1,1,1,1,0,0,0,0,0},
                  {0,0,0,1,1,1,0,0,0},
                  {0,0,0,0,0,1,1,0,0},
                  {0,0,0,0,0,0,1,1,0},
                  {0,0,0,0,0,0,0,1,1},
                  {0,0,0,0,0,0,0,0,0}},
            [9] = {{0,0,0,0,0,0,0,0,0},
                  {0,0,0,0,0,0,0,0,0},
                  {0,0,0,0,0,1,1,1,0},
                  {0,0,0,0,0,1,0,1,0},
                  {1,1,1,1,0,1,0,1,1},
                  {0,0,0,1,1,1,0,0,0},
                  {0,0,0,0,0,0,0,0,0}},
            [10] = {{0,0,0,0,0,0,0,0,0},
                  {1,1,1,1,1,1,0,0,0},
                  {0,0,0,0,0,1,0,0,0},
                  {0,0,0,0,1,1,0,0,0},
                  {0,0,0,0,1,0,0,0,0},
                  {0,0,0,0,1,1,1,1,1},
                  {0,0,0,0,0,0,0,0,0}},
            [11] = {{0,0,0,0,0,0,0,0,0},
                  {0,0,0,0,0,0,0,0,0},
                  {0,0,0,0,0,1,1,1,0},
                  {0,0,0,0,0,1,0,1,0},
                  {1,1,1,1,0,1,0,1,1},
                  {0,0,0,1,1,1,0,0,0},
                  {0,0,0,0,0,0,0,0,0}},
            [12] = {{0,0,0,0,0,0,0,0,0},
                  {0,0,0,0,0,0,1,1,1},
                  {0,0,0,0,0,0,1,0,0},
                  {1,1,1,1,1,0,1,0,0},
                  {0,0,0,0,1,0,1,0,0},
                  {0,0,0,0,1,1,1,0,0},
                  {0,0,0,0,0,0,0,0,0}},
            [13] = {{0,0,0,0,0,0,0,0,0},
                  {0,0,0,0,0,0,0,0,0},
                  {0,0,0,0,0,0,0,0,0},
                  {1,1,1,1,0,0,1,1,1},
                  {0,0,0,1,1,0,1,0,0},
                  {0,0,0,0,1,1,1,0,0},
                  {0,0,0,0,0,0,0,0,0}},
            [14] = {{0,0,0,0,0,0,0,0,0},
                  {0,0,0,0,0,0,0,0,0},
                  {0,0,0,1,1,1,1,0,0},
                  {1,1,0,1,0,0,1,1,1},
                  {0,1,1,1,0,0,0,0,0},
                  {0,0,0,0,0,0,0,0,0},
                  {0,0,0,0,0,0,0,0,0}},
            [15] = {{0,0,0,0,0,0,0,0,0},
                  {0,0,0,0,0,0,0,0,0},
                  {0,0,0,0,0,1,1,1,1},
                  {0,0,0,0,0,1,0,0,0},
                  {0,0,0,0,0,1,0,0,0},
                  {0,0,1,1,1,1,0,0,0},
                  {1,1,1,0,0,0,0,0,0}}
        },
        ArrayPath = {
            {{4, 9}, {4, 8}, {4, 7}, {5, 7}, {6, 7}, {6, 6}, {6, 5}, {6, 4}, {5, 4}, {4, 4}, {3, 4}, {3, 3}, {3, 2}, {3, 1}},
            {{3, 9}, {3, 8}, {3, 7}, {4, 7}, {5, 7}, {5, 6}, {5, 5}, {5, 4}, {4, 4}, {3, 4}, {3, 3}, {3, 2}, {4, 2}, {4, 1}},
            {{5, 9}, {5, 8}, {5, 7}, {5, 6}, {4, 6}, {3, 6}, {2, 6}, {2, 5}, {2, 4}, {3, 4}, {4, 4}, {4, 3}, {4, 2}, {4, 1}},
            {{6, 9}, {6, 8}, {6, 7}, {6, 6}, {5, 6}, {4, 6}, {3, 6}, {3, 5}, {3, 4}, {3, 3}, {4, 3}, {5, 3}, {5, 2}, {5, 1}},
            {{4, 9}, {4, 8}, {4, 7}, {3, 7}, {3, 6}, {3, 5}, {3, 4}, {4, 4}, {5, 4}, {6, 4}, {6, 3}, {6, 2}, {6, 1}},
            {{6, 9}, {6, 8}, {6, 7}, {6, 6}, {5, 6}, {4, 6}, {4, 5}, {4, 4}, {4, 3}, {3, 3}, {3, 2}, {3, 1}},
            {{3, 9}, {3, 8}, {3, 7}, {4, 7}, {5, 7}, {5, 6}, {5, 5}, {5, 4}, {6, 4}, {6, 3}, {6, 2}, {5, 2}, {4, 2}, {4, 1}},
            {{6, 9}, {6, 8}, {5, 8}, {5, 7}, {4, 7}, {4, 6}, {3, 6}, {3, 5}, {3, 4}, {2, 4}, {2, 3}, {2, 2}, {2, 1}},
            {{5, 9}, {5, 8}, {4, 8}, {3, 8}, {3, 7}, {3, 6}, {4, 6}, {5, 6}, {6, 6}, {6, 5}, {6, 4}, {5, 4}, {5, 3}, {5, 2}, {5, 1}},
            {{6, 9}, {6, 8}, {6, 7}, {6, 6}, {6, 5}, {5, 5}, {4, 5}, {4, 6}, {3, 6}, {2, 6}, {2, 5}, {2, 4}, {2, 3}, {2, 2}, {2, 1}},
            {{5, 9}, {5, 8}, {4, 8}, {3, 8}, {3, 7}, {3, 6}, {4, 6}, {5, 6}, {6, 6}, {6, 5}, {6, 4}, {5, 4}, {5, 3}, {5, 2}, {5, 1}},
            {{2, 9}, {2, 8}, {2, 7}, {3, 7}, {4, 7}, {5, 7}, {6, 7}, {6, 6}, {6, 5}, {5, 5}, {4, 5}, {4, 4}, {4, 3}, {4, 2}, {4, 1}},
            {{4, 9}, {4, 8}, {4, 7}, {5, 7}, {6, 7}, {6, 6}, {6, 5}, {5, 5}, {5, 4}, {4, 4}, {4, 3}, {4, 2}, {4, 1}},
            {{4, 9}, {4, 8}, {4, 7}, {3, 7}, {3, 6}, {3, 5}, {3, 4}, {4, 4}, {5, 4}, {5, 3}, {5, 2}, {4, 2}, {4, 1}},
            {{3, 9}, {3, 8}, {3, 7}, {3, 6}, {4, 6}, {5, 6}, {6, 6}, {6, 5}, {6, 4}, {6, 3}, {7, 3}, {7, 2}, {7, 1}}
        },
        FlowerPath = {
            [1] = {
            [1] = {0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 3},
            [2] = {0, 1, 0, 0, 0, 0, 0, 0, 2, 0, 3, 4, 0, 0},
            [3] = {0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 3},
            [4] = {0, 1, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
            },
            [2] = {
            [1] = {0, 0, 0, 1, 0, 0, 0, 2, 0, 3, 0, 0, 0, 0},
            [2] = {0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0},
            [3] = {1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 4},
            [4] = {0, 0, 1, 2, 0, 3, 0, 0, 0, 0, 0, 4, 0, 0}
            },
            [3] = {
            [1] = {0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 3, 0, 0},
            [2] = {0, 0, 0, 1, 0, 2, 3, 0, 0, 0, 0, 4, 0, 0},
            [3] = {0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 3},
            [4] = {0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 4, 0, 0, 0}
            },
            [4] = {
            [1] = {0, 0, 1, 0, 0, 0, 2, 0, 3, 0, 0, 0, 0, 4},
            [2] = {1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 3, 4, 0},
            [3] = {0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 4, 0, 0, 0},
            [4] = {0, 1, 0, 0, 0, 0, 2, 0, 3, 0, 0, 4, 0, 0}
            },
            [5] = {
            [1] = {0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 0, 3},
            [2] = {0, 0, 0, 0, 1, 2, 0, 0, 3, 0, 0, 0, 0},
            [3] = {0, 0, 0, 0, 0, 1, 0, 0, 2, 3, 0, 0, 0},
            [4] = {1, 0, 2, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0}
            },
            [6] = {
            [1] = {0, 1, 2, 0, 0, 0, 3, 4, 0, 0, 0, 0},
            [2] = {0, 1, 0, 0, 0, 2, 0, 0, 3, 0, 0, 0},
            [3] = {0, 0, 0, 1, 2, 0, 0, 0, 3, 0, 0, 4},
            [4] = {1, 2, 3, 0, 0, 0, 0, 4, 0, 0, 0, 0}
            },
            [7] = {
            [1] = {0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 0, 4, 0, 0},
            [2] = {1, 0, 0, 0, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0},
            [3] = {0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 0, 3, 4, 0},
            [4] = {0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 3}
            },
            [8] = {
            [1] = {0, 0, 0, 1, 2, 0, 0, 0, 0, 3, 0, 0, 0},
            [2] = {0, 0, 1, 0, 0, 2, 0, 3, 0, 0, 4, 0, 0},
            [3] = {1, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0},
            [4] = {0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 3, 4, 0}
            },
            [9] = {
            [1] = {0, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4, 0},
            [2] = {1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4},
            [3] = {0, 0, 1, 0, 2, 0, 3, 0, 0, 4, 0, 0, 0, 0, 0},
            [4] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 3, 4}
            },
            [10] = {
            [1] = {0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 3, 0, 0},
            [2] = {0, 0, 1, 0, 0, 0, 0, 2, 0, 3, 0, 0, 0, 0, 4},
            [3] = {0, 0, 0, 0, 0, 0, 1, 0, 2, 0, 3, 0, 0, 0, 0},
            [4] = {0, 1, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 4}
            },
            [11] = {
            [1] = {0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 3, 4},
            [2] = {0, 0, 0, 1, 0, 2, 3, 0, 0, 0, 0, 0, 4, 0, 0},
            [3] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 3, 0, 0, 4},
            [4] = {1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4}
            },
            [12] = {
            [1] = {0, 1, 0, 2, 3, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0},
            [2] = {1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0},
            [3] = {0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 3, 0, 0, 4},
            [4] = {0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 3}
            },
            [13] = {
            [1] = {0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 3, 4},
            [2] = {1, 2, 3, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0},
            [3] = {1, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 0, 4},
            [4] = {0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 3}
            },
            [14] = {
            [1] = {1, 0, 2, 0, 0, 0, 0, 3, 0, 0, 0, 4, 0},
            [2] = {0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 3, 4},
            [3] = {0, 1, 0, 2, 0, 0, 3, 0, 0, 0, 0, 0, 4},
            [4] = {1, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 0, 0}
            },
            [15] = {
            [1] = {0, 0, 0, 1, 2, 3, 0, 0, 0, 0, 0, 0, 0},
            [2] = {0, 1, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 0},
            [3] = {0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 3},
            [4] = {0, 1, 0, 2, 0, 3, 0, 0, 4, 0, 0, 0, 0}
            }
        },
        EachFloorShowTime = 1,
        LastFloorEndShowTime = 5,
        DelayForStartGame = 1.5,
        ShowMode = 1 -- 全关
    },
    [2]={
        FloorArrays = {
            [1] = {{0,0,0,0,0,0,0,0,0},
                   {0,0,0,0,0,0,0,0,0},
                   {1,1,1,0,1,1,1,0,0},
                   {0,0,1,1,1,0,1,1,1},
                   {0,0,0,0,0,0,0,0,0},
                   {0,0,0,0,0,0,0,0,0},
                   {0,0,0,0,0,0,0,0,0}},
            [2] = {{0,0,0,0,0,0,1,1,1},
                   {0,0,0,0,0,0,1,0,0},
                   {0,0,0,0,1,1,1,0,0},
                   {0,0,0,0,1,0,0,0,0},
                   {0,0,1,1,1,0,0,0,0},
                   {0,0,1,0,0,0,0,0,0},
                   {1,1,1,0,0,0,0,0,0}},
            [3] = {{1,1,1,0,0,0,0,0,0},
                   {0,0,1,0,0,0,0,0,0},
                   {0,0,1,1,1,0,0,0,0},
                   {0,0,0,0,1,0,0,0,0},
                   {0,0,0,0,1,1,1,0,0},
                   {0,0,0,0,0,0,1,0,0},
                   {0,0,0,0,0,0,1,1,1}},
            [4] = {{0,0,0,0,1,1,1,1,1},
                   {0,0,0,0,1,0,0,0,0},
                   {0,0,0,0,1,0,0,0,0},
                   {0,0,0,0,1,0,0,0,0},
                   {0,0,0,0,1,0,0,0,0},
                   {0,0,0,0,1,0,0,0,0},
                   {1,1,1,1,1,0,0,0,0}},
            [5] = {{1,1,1,1,1,0,0,0,0},
                   {0,0,0,0,1,0,0,0,0},
                   {0,0,0,0,1,0,0,0,0},
                   {0,0,0,0,1,0,0,0,0},
                   {0,0,0,0,1,0,0,0,0},
                   {0,0,0,0,1,0,0,0,0},
                   {0,0,0,0,1,1,1,1,1}},
            [6] = {{0,0,0,1,1,1,0,0,0},
                   {0,0,1,1,0,1,1,0,0},
                   {0,1,1,0,0,0,1,1,0},
                   {1,1,0,0,0,0,0,1,1},
                   {0,0,0,0,0,0,0,0,0},
                   {0,0,0,0,0,0,0,0,0},
                   {0,0,0,0,0,0,0,0,0}},
            [7] = {{0,0,0,0,0,0,0,0,0},
                   {0,0,0,0,0,0,0,0,0},
                   {0,0,0,0,0,0,0,0,0},
                   {1,1,0,0,0,0,0,1,1},
                   {0,1,1,0,0,0,1,1,0},
                   {0,0,1,1,0,1,1,0,0},
                   {0,0,0,1,1,1,0,0,0}},
            [8] = {{0,0,0,0,0,0,0,0,0},
                   {0,0,0,0,0,0,0,0,0},
                   {0,0,0,0,0,0,0,0,0},
                   {0,0,1,1,1,0,1,1,1},
                   {1,1,1,0,1,1,1,0,0},
                   {0,0,0,0,0,0,0,0,0},
                   {0,0,0,0,0,0,0,0,0}}
        },
        ArrayPath = {
            {{4, 9}, {4, 8}, {4, 7}, {3, 7}, {3, 6}, {3, 5}, {4, 5}, {4, 4}, {4, 3}, {3, 3}, {3, 2}, {3, 1}},
            {{1, 9}, {1, 8}, {1, 7}, {2, 7}, {3, 7}, {3, 6}, {3, 5}, {4, 5}, {5, 5}, {5, 4}, {5, 3}, {6, 3}, {7, 3}, {7, 2}, {7, 1}},
            {{7, 9}, {7, 8}, {7, 7}, {6, 7}, {5, 7}, {5, 6}, {5, 5}, {4, 5}, {3, 5}, {3, 4}, {3, 3}, {2, 3}, {1, 3}, {1, 2}, {1, 1}},
            {{1, 9}, {1, 8}, {1, 7}, {1, 6}, {1, 5}, {2, 5}, {3, 5}, {4, 5}, {5, 5}, {6, 5}, {7, 5}, {7, 4}, {7, 3}, {7, 2}, {7, 1}},
            {{7, 9}, {7, 8}, {7, 7}, {7, 6}, {7, 5}, {6, 5}, {5, 5}, {4, 5}, {3, 5}, {2, 5}, {1, 5}, {1, 4}, {1, 3}, {1, 2}, {1, 1}},
            {{4, 9}, {4, 8}, {3, 8}, {3, 7}, {2, 7}, {2, 6}, {1, 6}, {1, 5}, {1, 4}, {2, 4}, {2, 3}, {3, 3}, {3, 2}, {4, 2}, {4, 1}},
            {{4, 9}, {4, 8}, {5, 8}, {5, 7}, {6, 7}, {6, 6}, {7, 6}, {7, 5}, {7, 4}, {6, 4}, {6, 3}, {5, 3}, {5, 2}, {4, 2}, {4, 1}},
            {{4, 9}, {4, 8}, {4, 7}, {5, 7}, {5, 6}, {5, 5}, {4, 5}, {4, 4}, {4, 3}, {5, 3}, {5, 2}, {5, 1}}
        },
        FlowerPath = {
            [1] = {
            [1] = {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 3},
            [2] = {0, 0, 0, 1, 0, 2, 0, 3, 0, 0, 0, 4},
            [3] = {0, 1, 2, 0, 0, 3, 0, 0, 0, 0, 0, 0},
            [4] = {0, 1, 0, 0, 0, 2, 0, 0, 0, 0, 3, 0}
            },
            [2] = {
            [1] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 3, 0, 0},
            [2] = {0, 0, 0, 1, 2, 0, 0, 0, 3, 0, 0, 4, 0, 0, 0},
            [3] = {0, 1, 2, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0},
            [4] = {0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 3, 0}
            },
            [3] = {
            [1] = {1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0},
            [2] = {0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 0},
            [3] = {0, 0, 1, 0, 2, 3, 0, 0, 0, 4, 0, 0, 0, 0, 0},
            [4] = {1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 3, 0, 0}
            },
            [4] = {
            [1] = {0, 0, 1, 0, 0, 0, 2, 0, 0, 3, 0, 0, 0, 4, 0},
            [2] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 3},
            [3] = {0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0},
            [4] = {0, 0, 1, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, 0}
            },
            [5] = {
            [1] = {0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 3, 4, 0, 0},
            [2] = {1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 4, 0, 0, 0},
            [3] = {0, 0, 1, 2, 0, 3, 0, 0, 0, 0, 0, 4, 0, 0, 0},
            [4] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 0, 0, 0}
            },
            [6] = {
            [1] = {0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 4, 0, 0, 0, 0},
            [2] = {1, 0, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0},
            [3] = {0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 3, 4, 0, 0},
            [4] = {0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 3, 4, 0, 0}
            },
            [7] = {
            [1] = {0, 0, 0, 0, 1, 2, 0, 0, 0, 3, 0, 0, 0, 0, 0},
            [2] = {0, 1, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
            [3] = {0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 3, 0},
            [4] = {1, 0, 0, 2, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0}
            },
            [8] = {
            [1] = {0, 0, 1, 0, 2, 3, 0, 0, 0, 4, 0, 0},
            [2] = {0, 0, 1, 2, 0, 3, 0, 0, 0, 0, 0, 0},
            [3] = {1, 0, 0, 0, 2, 0, 0, 0, 0, 3, 0, 0},
            [4] = {1, 0, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0}
            }
        },
        EachFloorShowTime = 0.5,
        LastFloorEndShowTime = 5,
        DelayForStartGame = 5,
        SnakeRate = 0.5,
        ShowMode = 2 -- 贪食蛇
    }
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
	[3001] = { config_id = 3001, gadget_id = 70900205, pos = { x = -230.927, y = 24.182, z = -38.313 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[3002] = { config_id = 3002, gadget_id = 70310041, pos = { x = -225.109, y = 21.667, z = -19.933 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[3011] = { config_id = 3011, gadget_id = 70360025, pos = { x = -224.030, y = 21.635, z = 15.246 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[3018] = { config_id = 3018, gadget_id = 70350025, pos = { x = -224.095, y = 30.531, z = 23.153 }, rot = { x = 0.000, y = 0.000, z = 180.000 }, level = 1 },
	[3019] = { config_id = 3019, gadget_id = 70350025, pos = { x = -223.884, y = 30.703, z = -33.595 }, rot = { x = 0.000, y = 0.000, z = 180.000 }, level = 1 }
}

-- 区域
regions = {
	[3003] = { config_id = 3003, shape = RegionShape.CUBIC, size = { x = 40.000, y = 10.000, z = 50.000 }, pos = { x = -225.755, y = 11.282, z = -5.801 } },
	[3005] = { config_id = 3005, shape = RegionShape.CUBIC, size = { x = 60.000, y = 50.000, z = 100.000 }, pos = { x = -225.755, y = 18.881, z = -5.801 } },
	[3017] = { config_id = 3017, shape = RegionShape.CUBIC, size = { x = 30.000, y = 10.000, z = 10.000 }, pos = { x = -224.495, y = 26.271, z = 13.867 } }
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
		gadgets = { 3001, 3002, 3018, 3019 },
		regions = { 3003, 3005 },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 3011 },
		regions = { 3017 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "WindFlora_RecordFloorMemory"
require "WindFlora_ReTrans"