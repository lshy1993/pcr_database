CREATE TABLE IF NOT EXISTS `hatsune_map` (`course_id` INTEGER NOT NULL,`event_id` INTEGER NOT NULL,`name` TEXT NOT NULL,`map_id` INTEGER NOT NULL,`sheet_id` TEXT NOT NULL,`que_id` TEXT NOT NULL,`start_area_id` INTEGER NOT NULL,`end_area_id` INTEGER NOT NULL,PRIMARY KEY(`course_id`));
TRUNCATE TABLE hatsune_map;
INSERT INTO `hatsune_map` VALUES (10001,10001,"タルグム地方",10001,"bgm_M32","bgm_M32",10001101,10001101);
INSERT INTO `hatsune_map` VALUES (10002,10002,"マシーナ地方",10002,"bgm_M98","bgm_M98_2",10002101,10002101);
INSERT INTO `hatsune_map` VALUES (10003,10003,"ランドソル郊外",10003,"bgm_M106","bgm_M106",10003101,10003101);
INSERT INTO `hatsune_map` VALUES (10004,10004,"タパスビーチ周辺",10004,"bgm_M112","bgm_M112",10004101,10004101);
INSERT INTO `hatsune_map` VALUES (10005,10005,"イルシオンの孤島",10005,"bgm_M121","bgm_M121",10005101,10005101);
INSERT INTO `hatsune_map` VALUES (10006,10006,"王都ランドソル",10006,"bgm_M128","bgm_M128",10006101,10006101);
INSERT INTO `hatsune_map` VALUES (10007,10007,"ランドソル近郊",10007,"bgm_M135","bgm_M135",10007101,10007101);
INSERT INTO `hatsune_map` VALUES (10008,10008,"ランドソル近郊",10008,"bgm_M121","bgm_M121",10008101,10008101);
INSERT INTO `hatsune_map` VALUES (10009,10009,"クリスマス",10009,"bgm_M171","bgm_M171",10009101,10009101);
