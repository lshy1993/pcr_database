DROP TABLE IF EXISTS tower_quest_data;
CREATE TABLE IF NOT EXISTS `tower_quest_data` (`tower_quest_id` INTEGER NOT NULL,`tower_area_id` INTEGER NOT NULL,`floor_num` INTEGER NOT NULL,`floor_image_type` INTEGER NOT NULL,`floor_image_add_type` INTEGER NOT NULL,`open_tower_ex_quest_id` INTEGER NOT NULL,`boss_floor_flg` INTEGER NOT NULL,`stamina` INTEGER NOT NULL,`stamina_start` INTEGER NOT NULL,`team_exp` INTEGER NOT NULL,`limit_time` INTEGER NOT NULL,`recovery_hp_rate` INTEGER NOT NULL,`recovery_tp_rate` INTEGER NOT NULL,`start_tp_rate` INTEGER NOT NULL,`reward_image_1` INTEGER NOT NULL,`reward_count_1` INTEGER NOT NULL,`reward_image_2` INTEGER NOT NULL,`reward_count_2` INTEGER NOT NULL,`reward_image_3` INTEGER NOT NULL,`reward_count_3` INTEGER NOT NULL,`reward_image_4` INTEGER NOT NULL,`reward_count_4` INTEGER NOT NULL,`reward_image_5` INTEGER NOT NULL,`reward_count_5` INTEGER NOT NULL,`fix_reward_group_id` INTEGER NOT NULL,`odds_group_id` INTEGER NOT NULL,`chest_id` INTEGER NOT NULL,`background` INTEGER NOT NULL,`bg_position` INTEGER NOT NULL,`wave_group_id` INTEGER NOT NULL,`enemy_position_x_1` INTEGER NOT NULL,`enemy_local_position_y_1` INTEGER NOT NULL,`enemy_size_1` REAL NOT NULL,`enemy_position_x_2` INTEGER NOT NULL,`enemy_local_position_y_2` INTEGER NOT NULL,`enemy_size_2` REAL NOT NULL,`enemy_position_x_3` INTEGER NOT NULL,`enemy_local_position_y_3` INTEGER NOT NULL,`enemy_size_3` REAL NOT NULL,`enemy_position_x_4` INTEGER NOT NULL,`enemy_local_position_y_4` INTEGER NOT NULL,`enemy_size_4` REAL NOT NULL,`enemy_position_x_5` INTEGER NOT NULL,`enemy_local_position_y_5` INTEGER NOT NULL,`enemy_size_5` REAL NOT NULL,`wave_bgm` TEXT NOT NULL,PRIMARY KEY(`tower_quest_id`));
INSERT INTO `tower_quest_data` VALUES (71010001,1,1,1,1,0,0,5,2,7,90,100,100,500,91002,30,113011,5,94002,12000,0,0,0,0,2100101,0,40001,101181,-100,710100011,-301,0,0.7,-101,0,0.7,99,0,0.7,299,0,0.7,0,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010002,1,2,1,3,0,0,5,2,7,90,100,100,500,91002,30,123042,5,94002,12100,0,0,0,0,2100102,0,40001,101181,-100,710100021,-301,0,0.7,-101,0,0.7,99,0,0.7,299,0,0.7,0,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010003,1,3,1,4,0,0,5,2,7,90,100,100,500,91002,30,113071,5,94002,12200,0,0,0,0,2100103,0,40004,101181,-100,710100031,-301,0,0.7,-101,0,0.7,99,0,0.7,299,0,0.7,0,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010004,1,4,1,2,0,0,5,2,7,90,100,100,500,91002,30,123072,5,94002,12300,0,0,0,0,2100104,0,40001,101181,-100,710100041,-301,0,0.7,-101,0,0.7,99,0,0.7,299,0,0.7,0,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010005,1,5,1,1,0,0,5,2,7,90,100,100,500,91002,30,113012,5,94002,12400,0,0,0,0,2100105,0,40001,101181,-100,710100051,-301,0,0.7,-101,0,0.7,99,0,0.7,299,0,0.7,0,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010006,1,6,1,3,0,0,5,2,7,90,100,100,500,91002,30,113013,5,94002,12500,0,0,0,0,2100106,0,40004,101181,-100,710100061,-335,0,0.9,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010007,1,7,1,4,0,0,5,2,7,90,100,100,500,91002,30,123041,5,94002,12600,0,0,0,0,2100107,0,40004,101181,-100,710100071,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010008,1,8,1,2,0,0,5,2,7,90,100,100,500,91002,30,123161,5,94002,12700,0,0,0,0,2100108,0,40004,101181,-100,710100081,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010009,1,9,1,1,0,0,5,2,7,90,100,100,500,91002,30,113162,5,94002,12800,0,0,0,0,2100109,0,40004,101181,-100,710100091,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010010,1,10,1,3,0,1,5,2,7,90,100,100,500,140000,1,91002,100,113191,5,94002,12900,0,0,2100110,0,40004,101183,-100,710100101,-1,-20,1,0,0,0.7,0,0,0.7,0,0,0.7,0,0,0.7,"bgm_M126");
INSERT INTO `tower_quest_data` VALUES (71010011,1,11,1,4,0,0,10,2,13,90,100,100,500,91002,30,123192,5,94002,13000,0,0,0,0,2100111,0,40004,101181,-100,710100111,-335,0,0.7,-168,0,0.7,-1,0,0.9,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010012,1,12,1,2,0,0,10,2,13,90,100,100,500,91002,30,123193,5,94002,13100,0,0,0,0,2100112,0,40004,101181,-100,710100121,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010013,1,13,1,1,0,0,10,2,13,90,100,100,500,91002,30,113221,5,94002,13200,0,0,0,0,2100113,0,40004,101181,-100,710100131,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010014,1,14,1,3,0,0,10,2,13,90,100,100,500,91002,30,113222,5,94002,13300,0,0,0,0,2100114,0,40004,101181,-100,710100141,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010015,1,15,1,4,0,0,10,2,13,90,100,100,500,91002,30,123251,5,94002,13400,0,0,0,0,2100115,0,40004,101181,-100,710100151,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010016,1,16,1,2,0,0,10,2,13,90,100,100,500,91002,30,113252,5,94002,13500,0,0,0,0,2100116,0,40004,101181,-100,710100161,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010017,1,17,1,1,0,0,10,2,13,90,100,100,500,91002,30,123281,5,94002,13600,0,0,0,0,2100117,0,40004,101181,-100,710100171,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010018,1,18,1,3,0,0,10,2,13,90,100,100,500,91002,30,123282,5,94002,13700,0,0,0,0,2100118,0,40004,101181,-100,710100181,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010019,1,19,1,4,0,0,10,2,13,90,100,100,500,91002,30,113283,5,94002,13800,0,0,0,0,2100119,0,40004,101181,-100,710100191,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010020,1,20,1,2,0,1,10,2,13,90,100,100,500,140000,1,91002,100,123311,5,94002,13900,0,0,2100120,0,40004,101183,-100,710100201,-240,0,0.7,-1,0,0.7,248,-20,1,0,0,0.7,0,0,0.7,"bgm_M126");
INSERT INTO `tower_quest_data` VALUES (71010021,1,21,1,1,0,0,10,2,13,90,100,100,500,91002,30,123341,5,94002,14000,0,0,0,0,2100121,0,40004,101181,-100,710100211,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010022,1,22,1,3,0,0,10,2,13,90,100,100,500,91002,30,113342,5,94002,14100,0,0,0,0,2100122,0,40004,101181,-100,710100221,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010023,1,23,1,4,0,0,10,2,13,90,100,100,500,91002,30,123343,5,94002,14200,0,0,0,0,2100123,0,40004,101181,-100,710100231,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010024,1,24,1,2,0,0,10,2,13,90,100,100,500,91002,30,123371,5,94002,14300,0,0,0,0,2100124,0,40004,101181,-100,710100241,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010025,1,25,1,1,0,0,10,2,13,90,100,100,500,91002,30,113372,5,94002,14400,0,0,0,0,2100125,0,40004,101181,-100,710100251,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010026,1,26,1,3,0,0,10,2,13,90,100,100,500,91002,30,113401,5,94002,14500,0,0,0,0,2100126,0,40004,101181,-100,710100261,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010027,1,27,1,4,0,0,10,2,13,90,100,100,500,91002,30,113431,5,94002,14600,0,0,0,0,2100127,0,40004,101181,-100,710100271,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010028,1,28,1,2,0,0,10,2,13,90,100,100,500,91002,30,123432,5,94002,14700,0,0,0,0,2100128,0,40004,101181,-100,710100281,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010029,1,29,1,1,0,0,10,2,13,90,100,100,500,91002,30,123461,5,94002,14800,0,0,0,0,2100129,0,40004,101181,-100,710100291,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010030,1,30,1,3,0,1,10,2,13,90,100,100,500,140000,1,91002,100,31032,2,94002,14900,0,0,2100130,0,40004,101183,-100,710100301,-301,0,0.7,-101,0,0.7,99,0,0.7,299,-20,1,0,0,0.7,"bgm_M126");
INSERT INTO `tower_quest_data` VALUES (71010031,1,31,1,4,0,0,15,2,20,90,100,100,500,91002,30,123491,5,94002,15000,0,0,0,0,2100131,0,40004,101181,-100,710100311,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010032,1,32,1,2,0,0,15,2,20,90,100,100,500,91002,30,113521,5,94002,15100,0,0,0,0,2100132,0,40004,101181,-100,710100321,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010033,1,33,1,1,0,0,15,2,20,90,100,100,500,91002,30,113522,5,94002,15200,0,0,0,0,2100133,0,40004,101181,-100,710100331,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010034,1,34,1,3,0,0,15,2,20,90,100,100,500,91002,30,113551,5,94002,15300,0,0,0,0,2100134,0,40004,101181,-100,710100341,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010035,1,35,1,4,0,0,15,2,20,90,100,100,500,91002,30,113552,5,94002,15400,0,0,0,0,2100135,0,40004,101181,-100,710100351,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010036,1,36,1,2,0,0,15,2,20,90,100,100,500,91002,30,113553,5,94002,15500,0,0,0,0,2100136,0,40004,101181,-100,710100361,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010037,1,37,1,1,0,0,15,2,20,90,100,100,500,91002,30,113581,5,94002,15600,0,0,0,0,2100137,0,40004,101181,-100,710100371,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010038,1,38,1,3,0,0,15,2,20,90,100,100,500,91002,30,123582,5,94002,15700,0,0,0,0,2100138,0,40004,101181,-100,710100381,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010039,1,39,1,4,0,0,15,2,20,90,100,100,500,91002,30,113611,5,94002,15800,0,0,0,0,2100139,0,40004,101181,-100,710100391,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010040,1,40,1,2,0,1,15,2,20,90,100,100,500,140000,1,91002,100,31023,2,94002,15900,0,0,2100140,0,40004,101183,-100,710100401,-301,0,0.7,-101,0,0.7,99,0,0.7,299,-20,1,0,0,0.7,"bgm_M126");
INSERT INTO `tower_quest_data` VALUES (71010041,1,41,1,1,0,0,15,2,20,90,100,100,500,91002,30,123583,5,94002,16000,0,0,0,0,2100141,0,40004,101181,-100,710100411,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010042,1,42,1,3,0,0,15,2,20,90,100,100,500,91002,30,123612,5,94002,16100,0,0,0,0,2100142,0,40004,101181,-100,710100421,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010043,1,43,1,4,0,0,15,2,20,90,100,100,500,91002,30,113614,5,94002,16200,0,0,0,0,2100143,0,40004,101181,-100,710100431,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010044,1,44,1,2,0,0,15,2,20,90,100,100,500,91002,30,114222,5,94002,16300,0,0,0,0,2100144,0,40004,101181,-100,710100441,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010045,1,45,1,1,0,0,15,2,20,90,100,100,500,91002,30,124251,5,94002,16400,0,0,0,0,2100145,0,40004,101181,-100,710100451,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010046,1,46,1,3,0,0,15,2,20,90,100,100,500,91002,30,114252,5,94002,16500,0,0,0,0,2100146,0,40004,101181,-100,710100461,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010047,1,47,1,4,0,0,15,2,20,90,100,100,500,91002,30,114281,5,94002,16600,0,0,0,0,2100147,0,40004,101181,-100,710100471,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010048,1,48,1,2,0,0,15,2,20,90,100,100,500,91002,30,124311,5,94002,16700,0,0,0,0,2100148,0,40004,101181,-100,710100481,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010049,1,49,1,1,0,0,15,2,20,90,100,100,500,91002,30,114341,5,94002,16800,0,0,0,0,2100149,0,40004,101181,-100,710100491,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010050,1,50,1,3,0,1,15,2,20,90,50,50,500,140000,1,91002,100,31049,3,94002,16900,0,0,2100150,0,40004,101183,-100,710100501,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,-20,1,333,0,0.7,"bgm_M126");
INSERT INTO `tower_quest_data` VALUES (71010051,1,51,1,4,0,0,20,2,25,90,50,50,500,91002,30,124101,5,94002,17000,0,0,0,0,2100151,0,40004,101181,-100,710100511,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010052,1,52,1,2,0,0,20,2,25,90,50,50,500,91002,30,114102,5,94002,17100,0,0,0,0,2100152,0,40004,101181,-100,710100521,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010053,1,53,1,1,0,0,20,2,25,90,50,50,500,91002,30,124131,5,94002,17200,0,0,0,0,2100153,0,40004,101181,-100,710100531,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010054,1,54,1,3,0,0,20,2,25,90,50,50,500,91002,30,114132,5,94002,17300,0,0,0,0,2100154,0,40004,101181,-100,710100541,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010055,1,55,1,4,0,0,20,2,25,90,50,50,500,91002,30,124161,5,94002,17400,0,0,0,0,2100155,0,40004,101181,-100,710100551,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010056,1,56,1,2,0,0,20,2,25,90,50,50,500,91002,30,114162,5,94002,17500,0,0,0,0,2100156,0,40004,101181,-100,710100561,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010057,1,57,1,1,0,0,20,2,25,90,50,50,500,91002,30,114191,5,94002,17600,0,0,0,0,2100157,0,40004,101181,-100,710100571,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010058,1,58,1,3,0,0,20,2,25,90,50,50,500,91002,30,124192,5,94002,17700,0,0,0,0,2100158,0,40004,101181,-100,710100581,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010059,1,59,1,4,0,0,20,2,25,90,50,50,500,91002,30,114221,5,94002,17800,0,0,0,0,2100159,0,40004,101181,-100,710100591,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010060,1,60,1,2,0,1,20,2,25,90,50,50,500,140000,1,91002,100,31053,3,94002,17900,0,0,2100160,0,40004,101183,-100,710100601,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,-20,1,333,0,0.7,"bgm_M126");
INSERT INTO `tower_quest_data` VALUES (71010061,1,61,1,1,0,0,20,2,25,90,50,50,500,91002,30,124101,5,94002,18000,0,0,0,0,2100161,0,40004,101181,-100,710100611,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010062,1,62,1,3,0,0,20,2,25,90,50,50,500,91002,30,114102,5,94002,18100,0,0,0,0,2100162,0,40004,101181,-100,710100621,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010063,1,63,1,4,0,0,20,2,25,90,50,50,500,91002,30,124131,5,94002,18200,0,0,0,0,2100163,0,40004,101181,-100,710100631,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010064,1,64,1,2,0,0,20,2,25,90,50,50,500,91002,30,124071,5,94002,18300,0,0,0,0,2100164,0,40004,101181,-100,710100641,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010065,1,65,1,1,0,0,20,2,25,90,50,50,500,91002,30,114011,5,94002,18400,0,0,0,0,2100165,0,40004,101181,-100,710100651,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010066,1,66,1,3,0,0,20,2,25,90,50,50,500,91002,30,114072,5,94002,18500,0,0,0,0,2100166,0,40004,101181,-100,710100661,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010067,1,67,1,4,0,0,20,2,25,90,50,50,500,91002,30,114041,5,94002,18600,0,0,0,0,2100167,0,40004,101181,-100,710100671,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010068,1,68,1,2,0,0,20,2,25,90,50,50,500,91002,30,124042,5,94002,18700,0,0,0,0,2100168,0,40004,101181,-100,710100681,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010069,1,69,1,1,0,0,20,2,25,90,50,50,500,91002,30,114012,5,94002,18800,0,0,0,0,2100169,0,40004,101181,-100,710100691,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71010070,1,70,1,4,72010070,1,20,2,25,90,50,50,500,140000,1,91002,100,31011,3,94002,18900,0,0,2100170,0,40004,101183,-100,710100701,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,-20,1,333,0,0.7,"bgm_M126");
INSERT INTO `tower_quest_data` VALUES (71020071,2,71,1,2,0,0,20,2,25,90,50,50,500,91002,30,124282,5,94002,19000,0,0,0,0,2100171,0,40004,101311,-100,710200711,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020072,2,72,1,1,0,0,20,2,25,90,50,50,500,91002,30,114222,5,94002,19100,0,0,0,0,2100172,0,40004,101311,-100,710200721,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020073,2,73,1,3,0,0,20,2,25,90,50,50,500,91002,30,124312,5,94002,19200,0,0,0,0,2100173,0,40004,101311,-100,710200731,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020074,2,74,1,4,0,0,20,2,25,90,50,50,500,91002,30,124342,5,94002,19300,0,0,0,0,2100174,0,40004,101311,-100,710200741,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020075,2,75,1,2,0,0,20,2,25,90,50,50,500,91002,30,114252,5,94002,19400,0,0,0,0,2100175,0,40004,101311,-100,710200751,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020076,2,76,1,1,0,0,20,2,25,90,50,50,500,91002,30,124372,5,94002,19500,0,0,0,0,2100176,0,40004,101311,-100,710200761,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020077,2,77,1,3,0,0,20,2,25,90,50,50,500,91002,30,114132,5,94002,19600,0,0,0,0,2100177,0,40004,101311,-100,710200771,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020078,2,78,1,4,0,0,20,2,25,90,50,50,500,91002,30,124432,5,94002,19700,0,0,0,0,2100178,0,40004,101311,-100,710200781,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020079,2,79,1,2,0,0,20,2,25,90,50,50,500,91002,30,124522,5,94002,19800,0,0,0,0,2100179,0,40004,101311,-100,710200791,-335,0,0.7,-168,0,0.7,-1,0,0.55,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020080,2,80,1,1,0,1,20,2,25,90,50,50,500,140000,1,91002,100,31036,3,94002,19900,0,0,2100180,0,40004,101313,-100,710200801,-335,0,0.9,-168,0,0.9,-1,0,0.7,166,-20,0.7,333,0,0.7,"bgm_M126");
INSERT INTO `tower_quest_data` VALUES (71020081,2,81,1,3,0,0,20,2,25,90,50,50,500,91002,30,114162,5,94002,20000,0,0,0,0,2100181,0,40004,101311,-100,710200811,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020082,2,82,1,4,0,0,20,2,25,90,50,50,500,91002,30,124042,5,94002,20100,0,0,0,0,2100182,0,40004,101311,-100,710200821,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020083,2,83,1,2,0,0,20,2,25,90,50,50,500,91002,30,114102,5,94002,20200,0,0,0,0,2100183,0,40004,101311,-100,710200831,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020084,2,84,1,1,0,0,20,2,25,90,50,50,500,91002,30,114072,5,94002,20300,0,0,0,0,2100184,0,40004,101311,-100,710200841,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020085,2,85,1,3,0,0,20,2,25,90,50,50,500,91002,30,124192,5,94002,20400,0,0,0,0,2100185,0,40004,101311,-100,710200851,-335,0,0.7,-168,0,0.7,-1,0,0.55,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020086,2,86,1,4,0,0,20,2,25,90,50,50,500,91002,30,114012,5,94002,20500,0,0,0,0,2100186,0,40004,101311,-100,710200861,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020087,2,87,1,2,0,0,20,2,25,90,50,50,500,91002,30,124282,5,94002,20600,0,0,0,0,2100187,0,40004,101311,-100,710200871,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020088,2,88,1,1,0,0,20,2,25,90,50,50,500,91002,30,114222,5,94002,20700,0,0,0,0,2100188,0,40004,101311,-100,710200881,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020089,2,89,1,3,0,0,20,2,25,90,50,50,500,91002,30,124312,5,94002,20800,0,0,0,0,2100189,0,40004,101311,-100,710200891,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020090,2,90,1,4,0,1,20,2,25,90,50,50,500,140000,1,91002,100,31044,3,94002,20900,0,0,2100190,0,40004,101313,-100,710200901,-335,0,0.9,-168,0,0.9,-1,0,0.7,166,-20,0.7,333,0,0.7,"bgm_M126");
INSERT INTO `tower_quest_data` VALUES (71020091,2,91,1,2,0,0,20,2,25,90,50,50,500,91002,30,124342,5,94002,21000,0,0,0,0,2100191,0,40004,101311,-100,710200911,-335,0,0.9,-168,0,0.7,-1,0,0.55,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020092,2,92,1,1,0,0,20,2,25,90,50,50,500,91002,30,114252,5,94002,21100,0,0,0,0,2100192,0,40004,101311,-100,710200921,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020093,2,93,1,3,0,0,20,2,25,90,50,50,500,91002,30,124372,5,94002,21200,0,0,0,0,2100193,0,40004,101311,-100,710200931,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020094,2,94,1,4,0,0,20,2,25,90,50,50,500,91002,30,114132,5,94002,21300,0,0,0,0,2100194,0,40004,101311,-100,710200941,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020095,2,95,1,2,0,0,20,2,25,90,50,50,500,91002,30,124432,5,94002,21400,0,0,0,0,2100195,0,40004,101311,-100,710200951,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020096,2,96,1,1,0,0,20,2,25,90,50,50,500,91002,30,124522,5,94002,21500,0,0,0,0,2100196,0,40004,101311,-100,710200961,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020097,2,97,1,3,0,0,20,2,25,90,50,50,500,91002,30,114162,5,94002,21600,0,0,0,0,2100197,0,40004,101311,-100,710200971,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020098,2,98,1,4,0,0,20,2,25,90,50,50,500,91002,30,124042,5,94002,21700,0,0,0,0,2100198,0,40004,101311,-100,710200981,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020099,2,99,1,2,0,0,20,2,25,90,50,50,500,91002,30,114102,5,94002,21800,0,0,0,0,2100199,0,40004,101311,-100,710200991,-335,0,1,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020100,2,100,1,1,0,1,20,2,25,90,50,50,500,140000,1,91002,100,31023,3,94002,21900,0,0,2100200,0,40004,101313,-100,710201001,-335,0,0.9,-168,0,0.9,-1,0,0.7,166,0,0.7,333,-20,0.7,"bgm_M126");
INSERT INTO `tower_quest_data` VALUES (71020101,2,101,1,3,0,0,20,2,25,90,50,50,500,91002,30,114072,5,94002,22000,0,0,0,0,2100201,0,40004,101311,-100,710201011,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020102,2,102,1,4,0,0,20,2,25,90,50,50,500,91002,30,124192,5,94002,22100,0,0,0,0,2100202,0,40004,101311,-100,710201021,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020103,2,103,1,2,0,0,20,2,25,90,50,50,500,91002,30,114012,5,94002,22200,0,0,0,0,2100203,0,40004,101311,-100,710201031,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020104,2,104,1,1,0,0,20,2,25,90,50,50,500,91002,30,124282,5,94002,22300,0,0,0,0,2100204,0,40004,101311,-100,710201041,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020105,2,105,1,3,0,0,20,2,25,90,50,50,500,91002,30,114222,5,94002,22400,0,0,0,0,2100205,0,40004,101311,-100,710201051,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020106,2,106,1,4,0,0,20,2,25,90,50,50,500,91002,30,124312,5,94002,22500,0,0,0,0,2100206,0,40004,101311,-100,710201061,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020107,2,107,1,2,0,0,20,2,25,90,50,50,500,91002,30,124342,5,94002,22600,0,0,0,0,2100207,0,40004,101311,-100,710201071,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020108,2,108,1,1,0,0,20,2,25,90,50,50,500,91002,30,114252,5,94002,22700,0,0,0,0,2100208,0,40004,101311,-100,710201081,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020109,2,109,1,3,0,0,20,2,25,90,50,50,500,91002,30,124372,5,94002,22800,0,0,0,0,2100209,0,40004,101311,-100,710201091,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71020110,2,110,1,4,72020110,1,20,2,25,90,50,50,500,140000,1,91002,100,31037,3,94002,22900,0,0,2100210,0,40004,101313,-100,710201101,-335,0,0.9,-168,0,0.9,-1,0,0.7,166,-20,0.7,333,0,0.7,"bgm_M126");
INSERT INTO `tower_quest_data` VALUES (71030111,3,111,1,2,0,0,20,2,25,90,50,50,500,91002,30,114132,5,94002,23000,0,0,0,0,2100211,0,40004,101321,-100,710301111,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71030112,3,112,1,1,0,0,20,2,25,90,50,50,500,91002,30,124432,5,94002,23100,0,0,0,0,2100212,0,40004,101321,-100,710301121,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71030113,3,113,1,3,0,0,20,2,25,90,50,50,500,91002,30,124522,5,94002,23200,0,0,0,0,2100213,0,40004,101321,-100,710301131,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71030114,3,114,1,4,0,0,20,2,25,90,50,50,500,91002,30,114162,5,94002,23300,0,0,0,0,2100214,0,40004,101321,-100,710301141,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71030115,3,115,1,2,0,0,20,2,25,90,50,50,500,91002,30,124042,5,94002,23400,0,0,0,0,2100215,0,40004,101321,-100,710301151,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71030116,3,116,1,1,0,0,20,2,25,90,50,50,500,91002,30,114102,5,94002,23500,0,0,0,0,2100216,0,40004,101321,-100,710301161,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71030117,3,117,1,3,0,0,20,2,25,90,50,50,500,91002,30,114072,5,94002,23600,0,0,0,0,2100217,0,40004,101321,-100,710301171,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71030118,3,118,1,4,0,0,20,2,25,90,50,50,500,91002,30,124192,5,94002,23700,0,0,0,0,2100218,0,40004,101321,-100,710301181,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71030119,3,119,1,2,0,0,20,2,25,90,50,50,500,91002,30,114012,5,94002,23800,0,0,0,0,2100219,0,40004,101321,-100,710301191,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71030120,3,120,1,1,0,1,20,2,25,90,50,50,500,140000,1,91002,100,31011,3,94002,23900,0,0,2100220,0,40004,101323,-100,710301201,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.8,333,0,0.7,"bgm_M126");
INSERT INTO `tower_quest_data` VALUES (71030121,3,121,1,3,0,0,20,2,25,90,50,50,500,91002,30,124282,5,94002,24000,0,0,0,0,2100221,0,40004,101321,-100,710301211,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71030122,3,122,1,4,0,0,20,2,25,90,50,50,500,91002,30,114222,5,94002,24100,0,0,0,0,2100222,0,40004,101321,-100,710301221,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71030123,3,123,1,2,0,0,20,2,25,90,50,50,500,91002,30,124312,5,94002,24200,0,0,0,0,2100223,0,40004,101321,-100,710301231,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71030124,3,124,1,1,0,0,20,2,25,90,50,50,500,91002,30,124342,5,94002,24300,0,0,0,0,2100224,0,40004,101321,-100,710301241,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71030125,3,125,1,3,0,0,20,2,25,90,50,50,500,91002,30,114252,5,94002,24400,0,0,0,0,2100225,0,40004,101321,-100,710301251,-335,0,0.9,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71030126,3,126,1,4,0,0,20,2,25,90,50,50,500,91002,30,124372,5,94002,24500,0,0,0,0,2100226,0,40004,101321,-100,710301261,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71030127,3,127,1,2,0,0,20,2,25,90,50,50,500,91002,30,114132,5,94002,24600,0,0,0,0,2100227,0,40004,101321,-100,710301271,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71030128,3,128,1,1,0,0,20,2,25,90,50,50,500,91002,30,124432,5,94002,24700,0,0,0,0,2100228,0,40004,101321,-100,710301281,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71030129,3,129,1,3,0,0,20,2,25,90,50,50,500,91002,30,124522,5,94002,24800,0,0,0,0,2100229,0,40004,101321,-100,710301291,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.7,333,0,0.7,"bgm_M127");
INSERT INTO `tower_quest_data` VALUES (71030130,3,130,1,4,72030130,1,20,2,25,90,50,50,500,140000,1,91002,100,31046,3,94002,24900,0,0,2100230,0,40004,101323,-100,710301301,-335,0,0.7,-168,0,0.7,-1,0,0.7,166,0,0.8,333,0,0.7,"bgm_M126");
