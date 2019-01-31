DROP TABLE IF EXISTS hatsune_boss_condition;
CREATE TABLE IF NOT EXISTS `hatsune_boss_condition` (`boss_id` INTEGER NOT NULL,`event_id` INTEGER NOT NULL,`condition_quest_id_1` INTEGER NOT NULL,`condition_quest_id_2` INTEGER NOT NULL,`condition_boss_id_1` INTEGER NOT NULL,`condition_boss_id_2` INTEGER NOT NULL,`condition_gacha_step` INTEGER NOT NULL,`force_unlock_time` TEXT NOT NULL,`release_quest_id_1` INTEGER NOT NULL,`release_quest_id_2` INTEGER NOT NULL,`release_boss_id_1` INTEGER NOT NULL,`release_boss_id_2` INTEGER NOT NULL,PRIMARY KEY(`boss_id`));
INSERT INTO `hatsune_boss_condition` VALUES (1000101,10001,10001115,0,0,0,0,"2018/04/09 15:00:00",10001201,0,1000102,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000102,10001,0,0,1000101,0,0,"0",0,0,0,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000201,10002,10002115,0,0,0,0,"2018/05/08 15:00:00",10002201,0,1000202,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000202,10002,0,0,1000201,0,0,"0",0,0,0,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000301,10003,10003115,0,0,0,0,"2018/06/08 15:00:00",10003201,0,1000302,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000302,10003,0,0,1000301,0,0,"0",0,0,0,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000401,10004,10004115,0,0,0,0,"2018/07/06 15:00:00",10004201,0,1000402,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000402,10004,0,0,1000401,0,0,"0",0,0,1000403,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000403,10004,0,0,1000402,0,0,"0",0,0,0,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000501,10005,10005115,0,0,0,0,"2018/08/06 15:00:00",10005201,0,1000502,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000502,10005,0,0,1000501,0,0,"0",0,0,1000503,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000503,10005,0,0,1000502,0,0,"0",0,0,0,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000601,10006,10006115,0,0,0,0,"2018/09/06 15:00:00",10006201,0,1000602,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000602,10006,0,0,1000601,0,0,"0",0,0,1000603,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000603,10006,0,0,1000602,0,0,"0",0,0,0,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000701,10007,10007115,0,0,0,0,"2018/10/06 12:00:00",10007201,0,1000702,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000702,10007,0,0,1000701,0,0,"0",0,0,1000703,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000703,10007,0,0,1000702,0,0,"0",0,0,0,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000801,10008,10008115,0,0,0,0,"2018/11/06 12:00:00",10008201,0,1000802,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000802,10008,0,0,1000801,0,0,"0",0,0,1000803,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000803,10008,0,0,1000802,0,0,"0",0,0,0,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000901,10009,10009115,0,0,0,0,"2018/12/06 15:00:00",10009201,0,1000902,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000902,10009,0,0,1000901,0,0,"0",0,0,1000903,0);
INSERT INTO `hatsune_boss_condition` VALUES (1000903,10009,0,0,1000902,0,0,"0",0,0,0,0);
INSERT INTO `hatsune_boss_condition` VALUES (1001001,10010,10010115,0,0,0,0,"2019/01/06 12:00:00",10010201,0,1001002,0);
INSERT INTO `hatsune_boss_condition` VALUES (1001002,10010,0,0,1001001,0,0,"0",0,0,1001003,0);
INSERT INTO `hatsune_boss_condition` VALUES (1001003,10010,0,0,1001002,0,0,"0",0,0,0,0);
INSERT INTO `hatsune_boss_condition` VALUES (1001004,10010,0,0,0,0,3,"0",0,0,0,0);
INSERT INTO `hatsune_boss_condition` VALUES (1001101,10011,10011115,0,0,0,0,"2019/02/06 12:00:00",10011201,0,1001102,0);
INSERT INTO `hatsune_boss_condition` VALUES (1001102,10011,0,0,1001101,0,0,"0",0,0,1001103,0);
INSERT INTO `hatsune_boss_condition` VALUES (1001103,10011,0,0,1001102,0,0,"0",0,0,0,0);
INSERT INTO `hatsune_boss_condition` VALUES (1001104,10011,0,0,0,0,3,"0",0,0,0,0);
