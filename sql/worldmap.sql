DROP TABLE IF EXISTS worldmap;
CREATE TABLE IF NOT EXISTS `worldmap` (`course_id` INTEGER NOT NULL,`name` TEXT NOT NULL,`map_id` INTEGER NOT NULL,`sheet_id` TEXT NOT NULL,`que_id` TEXT NOT NULL,`start_area_id` INTEGER NOT NULL,`end_area_id` INTEGER NOT NULL,PRIMARY KEY(`course_id`));
INSERT INTO `worldmap` VALUES (1,"アストライア大陸",1,"bgm_M61","bgm_M61_00",11001,11017);
INSERT INTO `worldmap` VALUES (2,"ダンジョンマップ",1,"bgm_M61","bgm_M61",4001,4004);
INSERT INTO `worldmap` VALUES (3,"イベントマップ",1,"","",7001,7008);
INSERT INTO `worldmap` VALUES (4,"エルピス島",2,"bgm_M179","bgm_M179_00",11018,11019);
