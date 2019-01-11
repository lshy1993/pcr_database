DROP TABLE IF EXISTS tower_area_data;
CREATE TABLE IF NOT EXISTS `tower_area_data` (`tower_area_id` INTEGER NOT NULL,`max_floor_num` INTEGER NOT NULL,`area_bg` INTEGER NOT NULL,`tower_bgm` TEXT NOT NULL,PRIMARY KEY(`tower_area_id`));
INSERT INTO `tower_area_data` VALUES (1,70,81000104,"bgm_M125");
INSERT INTO `tower_area_data` VALUES (2,110,81000104,"bgm_M125");
INSERT INTO `tower_area_data` VALUES (3,130,81000104,"bgm_M125");
INSERT INTO `tower_area_data` VALUES (4,150,81000104,"bgm_M125");
INSERT INTO `tower_area_data` VALUES (5,170,81000104,"bgm_M125");
