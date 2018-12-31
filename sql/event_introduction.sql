DROP TABLE IF EXISTS event_introduction;
CREATE TABLE IF NOT EXISTS `event_introduction` (`id` INTEGER NOT NULL,`event_id` INTEGER NOT NULL,`introduction_number` INTEGER NOT NULL,`start_time` TEXT NOT NULL,`end_time` TEXT NOT NULL,`maximum_chunk_size_1` INTEGER NOT NULL,`maximum_chunk_size_loop_1` INTEGER NOT NULL,`maximum_chunk_size_2` INTEGER NOT NULL,`maximum_chunk_size_loop_2` INTEGER NOT NULL,`maximum_chunk_size_3` INTEGER NOT NULL,`maximum_chunk_size_loop_3` INTEGER NOT NULL,`sheet_id` TEXT NOT NULL,`que_id` TEXT NOT NULL,PRIMARY KEY(`id`));
INSERT INTO `event_introduction` VALUES (1,10001,1,"2018/03/26 15:00:00","2030/03/26 14:59:00",380000,380000,0,0,0,0,"bgm_M33","bgm_M33");
INSERT INTO `event_introduction` VALUES (2,10002,1,"2018/04/26 15:00:00","2030/03/26 14:59:00",380000,380000,0,0,0,0,"bgm_M99","bgm_M99");
INSERT INTO `event_introduction` VALUES (3,10003,1,"2018/05/25 16:00:00","2030/03/26 14:59:00",380000,380000,0,0,0,0,"bgm_M107","bgm_M107");
INSERT INTO `event_introduction` VALUES (4,10004,1,"2018/06/26 15:00:00","2030/03/26 14:59:00",380000,380000,0,0,0,0,"bgm_M113","bgm_M113");
INSERT INTO `event_introduction` VALUES (5,10005,1,"2018/07/26 15:00:00","2030/03/26 14:59:00",380000,380000,0,0,0,0,"bgm_M121","bgm_M121");
INSERT INTO `event_introduction` VALUES (6,10006,1,"2018/08/27 15:00:00","2030/03/26 14:59:00",380000,380000,0,0,0,0,"bgm_M128","bgm_M128");
INSERT INTO `event_introduction` VALUES (7,10007,1,"2018/09/26 15:00:00","2030/03/26 14:59:00",380000,380000,0,0,0,0,"bgm_M135","bgm_M135");
INSERT INTO `event_introduction` VALUES (8,10008,1,"2018/10/26 15:00:00","2030/03/26 14:59:00",380000,380000,0,0,0,0,"bgm_M162","bgm_M162");
INSERT INTO `event_introduction` VALUES (9,10009,1,"2018/11/26 15:00:00","2030/03/26 14:59:00",380000,380000,0,0,0,0,"bgm_M171","bgm_M171");
INSERT INTO `event_introduction` VALUES (10,10010,1,"2018/12/26 15:00:00","2030/03/26 14:59:00",380000,380000,0,0,0,0,"bgm_M182","bgm_M182");
