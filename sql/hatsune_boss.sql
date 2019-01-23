DROP TABLE IF EXISTS hatsune_boss;
CREATE TABLE IF NOT EXISTS `hatsune_boss` (`boss_id` INTEGER NOT NULL,`event_id` INTEGER NOT NULL,`area_id` INTEGER NOT NULL,`difficulty` INTEGER NOT NULL,`quest_name` TEXT NOT NULL,`position_x` INTEGER NOT NULL,`position_y` INTEGER NOT NULL,`boss_position_x` INTEGER NOT NULL,`boss_position_y` INTEGER NOT NULL,`result_boss_position_y` INTEGER NOT NULL,`icon_id` INTEGER NOT NULL,`use_ticket_num` INTEGER NOT NULL,`team_exp` INTEGER NOT NULL,`unit_exp` INTEGER NOT NULL,`love` INTEGER NOT NULL,`limit_time` INTEGER NOT NULL,`daily_limit` INTEGER NOT NULL,`clear_reward_group` INTEGER NOT NULL,`event_boss_treasure_box_id_1` INTEGER NOT NULL,`background_1` INTEGER NOT NULL,`wave_group_id_1` INTEGER NOT NULL,`wave_bgm_sheet_id_1` TEXT NOT NULL,`wave_bgm_que_id_1` TEXT NOT NULL,`story_id_wavestart_1` INTEGER NOT NULL,`story_id_waveend_1` INTEGER NOT NULL,`detail_bg_id` INTEGER NOT NULL,`detail_bg_position` INTEGER NOT NULL,`detail_boss_bg_size` REAL NOT NULL,`detail_boss_bg_height` REAL NOT NULL,`reward_gold_coefficient` TEXT NOT NULL,`reward_gold_limit` INTEGER NOT NULL,`start_time` TEXT NOT NULL,`end_time` TEXT NOT NULL,`map_position_x` REAL NOT NULL,`map_position_y` REAL NOT NULL,`map_size` REAL NOT NULL,`deatail_aura_size` REAL NOT NULL,`map_aura_size` REAL NOT NULL,`oneblow_count_of_skip_condition` INTEGER NOT NULL,`required_skip_ticket_count` INTEGER NOT NULL,PRIMARY KEY(`boss_id`));
INSERT INTO `hatsune_boss` VALUES (1000101,10001,10001101,1,"ボスバトル(NORMAL)",870,10,770,-40,270,200010,20,0,0,0,90,0,610001011,10001101,81000105,610001146,"bgm_M47","bgm_M47",0,0,81000105,0,1,0,"0.03",100000,"2018/03/31 15:00:00","2018/04/24 14:59:59",0,0,0.6,1,1,0,0);
INSERT INTO `hatsune_boss` VALUES (1000102,10001,10001201,2,"ボスバトル(HARD)",500,10,450,-40,270,200010,30,0,0,0,90,0,610001021,10001201,81000106,610001216,"bgm_M47","bgm_M47",0,0,81000106,0,1,0,"0.03",100000,"2018/03/31 15:00:00","2018/04/24 14:59:59",0,0,0.6,1,1,0,0);
INSERT INTO `hatsune_boss` VALUES (1000201,10002,10002101,1,"ボスバトル(NORMAL)",870,10,770,-40,40,510021,20,0,0,0,90,0,610002011,10002101,81000205,610002001,"bgm_M102","bgm_M102",5002301,0,81000205,0,1.3,0,"0.03",100000,"2018/04/30 12:00:00","2018/05/25 14:59:59",0,0,0.6,1,1,0,0);
INSERT INTO `hatsune_boss` VALUES (1000202,10002,10002201,2,"ボスバトル(HARD)",500,10,450,-40,40,510022,30,0,0,0,90,0,610002021,10002201,81000207,610002002,"bgm_M102","bgm_M102",5002302,0,81000207,0,1.3,0,"0.03",100000,"2018/04/30 12:00:00","2018/05/25 14:59:59",0,0,0.6,1,1,0,0);
INSERT INTO `hatsune_boss` VALUES (1000301,10003,10003101,1,"ボスバトル(NORMAL)",870,10,770,-40,20,510031,20,0,0,0,90,0,610003011,10003101,81000305,610003001,"bgm_M109","bgm_M109",5003302,0,81000305,0,1.1,30,"0.03",100000,"2018/05/31 12:00:00","2018/06/25 14:59:59",0,0,0.6,1,1,0,0);
INSERT INTO `hatsune_boss` VALUES (1000302,10003,10003201,2,"ボスバトル(HARD)",500,10,450,-40,20,510032,30,0,0,0,90,0,610003021,10003201,81000306,610003002,"bgm_M109","bgm_M109",5003301,0,81000306,0,1.1,30,"0.03",100000,"2018/05/31 12:00:00","2018/06/25 14:59:59",0,0,0.6,1,1,0,0);
INSERT INTO `hatsune_boss` VALUES (1000401,10004,10004101,1,"ボスバトル(NORMAL)",870,10,770,-40,20,510041,20,0,0,0,90,0,610004011,10004101,81000405,610004001,"bgm_M116","bgm_M116",5004301,0,81000405,0,1.1,30,"0.03",100000,"2018/06/30 12:00:00","2018/07/25 14:59:59",0,0,0.6,1,1,0,0);
INSERT INTO `hatsune_boss` VALUES (1000402,10004,10004201,2,"ボスバトル(HARD)",30,-5,450,-40,20,510042,30,0,0,0,90,0,610004021,10004201,81000406,610004002,"bgm_M116","bgm_M116",5004302,0,81000406,0,1.1,30,"0.03",100000,"2018/06/30 12:00:00","2018/07/25 14:59:59",0,0,0.6,1,1,0,0);
INSERT INTO `hatsune_boss` VALUES (1000403,10004,10004201,3,"ボスバトル(VERYHARD)",500,-70,450,-40,20,510042,30,0,0,0,90,1,610004031,10004301,81000406,610004003,"bgm_M116","bgm_M116",5004308,0,81000406,0,1.1,30,"0.03",100000,"2018/06/30 12:00:00","2018/07/25 14:59:59",0,0,0.6,1,1,0,0);
INSERT INTO `hatsune_boss` VALUES (1000501,10005,10005101,1,"ボスバトル(NORMAL)",870,10,770,-40,90,510051,20,0,0,0,90,0,610005011,10005101,81000505,610005001,"bgm_M124","bgm_M124",5005301,0,81000505,0,1.3,90,"0.03",100000,"2018/07/31 12:00:00","2018/08/24 14:59:59",0,0,0.6,1,1,0,0);
INSERT INTO `hatsune_boss` VALUES (1000502,10005,10005201,2,"ボスバトル(HARD)",370,-115,450,-40,90,510052,30,0,0,0,90,0,610005021,10005201,81000506,610005002,"bgm_M124","bgm_M124",5005302,0,81000506,0,1.3,90,"0.03",100000,"2018/07/31 12:00:00","2018/08/24 14:59:59",0,0,0.6,1,1,0,0);
INSERT INTO `hatsune_boss` VALUES (1000503,10005,10005201,3,"ボスバトル(VERYHARD)",520,58,450,-40,90,510052,30,0,0,0,90,1,610005031,10005301,81000506,610005003,"bgm_M124","bgm_M124",5005308,0,81000506,0,1.3,90,"0.03",100000,"2018/07/31 12:00:00","2018/08/24 14:59:59",0,0,0.6,1,1,0,0);
INSERT INTO `hatsune_boss` VALUES (1000601,10006,10006101,1,"ボスバトル(NORMAL)",888,14,770,-40,120,510061,20,0,0,0,90,0,610006011,10006101,81000605,610006001,"bgm_M131","bgm_M131",5006301,0,81000605,0,1.5,0,"0.03",100000,"2018/08/31 12:00:00","2018/09/25 14:59:59",0,0,0.6,0.8,1,0,0);
INSERT INTO `hatsune_boss` VALUES (1000602,10006,10006201,2,"ボスバトル(HARD)",42,14,450,-40,120,510062,30,0,0,0,90,0,610006021,10006201,81000606,610006002,"bgm_M131","bgm_M131",5006302,0,81000606,0,1.5,0,"0.03",100000,"2018/08/31 12:00:00","2018/09/25 14:59:59",0,0,0.6,0.8,1,0,0);
INSERT INTO `hatsune_boss` VALUES (1000603,10006,10006201,3,"ボスバトル(VERYHARD)",500,-60,450,-40,120,510062,30,0,0,0,90,1,610006031,10006301,81000606,610006003,"bgm_M131","bgm_M131",5006308,0,81000606,0,1.5,0,"0.03",100000,"2018/08/31 12:00:00","2018/09/25 14:59:59",0,0,0.6,0.8,1,0,0);
INSERT INTO `hatsune_boss` VALUES (1000701,10007,10007103,1,"ボスバトル(NORMAL)",482,10,770,-40,140,510071,20,0,0,0,90,0,610007011,10007101,81000705,610007001,"bgm_M138","bgm_M138",5007301,0,81000705,0,1.3,-50,"0.03",100000,"2018/09/30 12:00:00","2018/10/22 14:59:59",0,0,0.6,1,1,0,0);
INSERT INTO `hatsune_boss` VALUES (1000702,10007,10007201,2,"ボスバトル(HARD)",-333,-186,450,-40,140,510072,30,0,0,0,90,0,610007021,10007201,81000706,610007002,"bgm_M138","bgm_M138",5007302,0,81000706,0,1.3,-50,"0.03",100000,"2018/09/30 12:00:00","2018/10/22 14:59:59",0,0,0.6,1,1.3,0,0);
INSERT INTO `hatsune_boss` VALUES (1000703,10007,10007201,3,"ボスバトル(VERYHARD)",455,-85,450,-40,140,510072,30,0,0,0,90,1,610007031,10007301,81000706,610007003,"bgm_M138","bgm_M138",5007308,0,81000706,0,1.3,-50,"0.03",100000,"2018/09/30 12:00:00","2018/10/22 14:59:59",0,0,0.6,1,1.3,0,0);
INSERT INTO `hatsune_boss` VALUES (1000801,10008,10008101,1,"ボスバトル(NORMAL)",1400,-110,770,-40,100,510081,20,0,0,0,90,0,610008011,10008101,81000805,610008001,"bgm_M165","bgm_M165",5008301,0,81000805,0,1.5,-50,"0.03",100000,"2018/10/31 12:00:00","2018/11/18 14:59:59",0,0,0.6,1,1,0,0);
INSERT INTO `hatsune_boss` VALUES (1000802,10008,10008201,2,"ボスバトル(HARD)",-175,-160,450,-40,100,510082,30,0,0,0,90,0,610008021,10008201,81000806,610008002,"bgm_M165","bgm_M165",5008302,0,81000806,0,1.5,-50,"0.03",100000,"2018/10/31 12:00:00","2018/11/18 14:59:59",0,0,0.6,0.8,1,0,0);
INSERT INTO `hatsune_boss` VALUES (1000803,10008,10008201,3,"ボスバトル(VERYHARD)",450,-80,450,-40,100,510082,30,0,0,0,90,1,610008031,10008301,81000806,610008003,"bgm_M165","bgm_M165",5008308,0,81000806,0,1.5,-50,"0.03",100000,"2018/10/31 12:00:00","2018/11/18 14:59:59",0,0,0.6,0.8,1,0,0);
INSERT INTO `hatsune_boss` VALUES (1000901,10009,10009101,1,"ボスバトル(NORMAL)",885,-56,770,-40,100,510091,20,0,0,0,90,0,610009011,10009101,81000905,610009001,"bgm_M172","bgm_M172",5009301,0,81000905,0,1.5,-50,"0.03",100000,"2018/11/30 12:00:00","2018/12/18 14:59:59",0,0,0.8,0.8,1.1,0,0);
INSERT INTO `hatsune_boss` VALUES (1000902,10009,10009201,2,"ボスバトル(HARD)",-404,37,450,-40,100,510092,30,0,0,0,90,0,610009021,10009201,81000906,610009002,"bgm_M172","bgm_M172",5009302,0,81000906,0,1.5,-50,"0.03",100000,"2018/11/30 12:00:00","2018/12/18 14:59:59",0,0,0.8,0.8,1.1,0,0);
INSERT INTO `hatsune_boss` VALUES (1000903,10009,10009201,3,"ボスバトル(VERYHARD)",442,-104,450,-40,100,510092,30,0,0,0,90,1,610009031,10009301,81000906,610009003,"bgm_M172","bgm_M172",5009308,0,81000906,0,1.5,-50,"0.03",100000,"2018/11/30 12:00:00","2018/12/18 14:59:59",0,0,0.8,0.8,1.1,0,0);
INSERT INTO `hatsune_boss` VALUES (1001001,10010,10010101,1,"ボスバトル(NORMAL)",450,770,450,770,200,510101,20,0,0,0,90,0,610010011,10010101,81001005,610010001,"bgm_M183","bgm_M183",5010301,0,81001005,0,1.5,-50,"0.03",100000,"2018/12/31 12:00:00","2019/01/18 14:59:59",0,0,0.6,1,1,0,0);
INSERT INTO `hatsune_boss` VALUES (1001002,10010,10010201,2,"ボスバトル(HARD)",-173,12,-173,12,200,510102,30,0,0,0,90,0,610010021,10010201,81001006,610010002,"bgm_M183","bgm_M183",5010302,0,81001006,0,1.5,-50,"0.03",100000,"2018/12/31 12:00:00","2019/01/18 14:59:59",0,0,0.6,1,1.4,0,0);
INSERT INTO `hatsune_boss` VALUES (1001003,10010,10010201,3,"ボスバトル(VERYHARD)",213,85,213,85,200,510102,30,0,0,0,90,1,610010031,10010301,81001006,610010003,"bgm_M183","bgm_M183",5010308,0,81001006,0,1.5,-50,"0.03",100000,"2018/12/31 12:00:00","2019/01/18 14:59:59",0,0,0.6,1,1.4,0,0);
INSERT INTO `hatsune_boss` VALUES (1001004,10010,0,4,"0",0,0,0,0,200,0,0,0,0,0,90,0,610010041,10010401,81001006,610010004,"bgm_M183","bgm_M183",0,0,81001006,0,1.5,-50,"0.03",100000,"2018/12/31 12:00:00","2019/01/18 14:59:59",0,0,0,0,0,0,0);
