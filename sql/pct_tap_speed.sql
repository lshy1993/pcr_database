DROP TABLE IF EXISTS pct_tap_speed;
CREATE TABLE IF NOT EXISTS `pct_tap_speed` (`id` INTEGER NOT NULL,`combo_count` INTEGER NOT NULL,`speed_magnification` INTEGER NOT NULL,PRIMARY KEY(`id`));
INSERT INTO `pct_tap_speed` VALUES (1,5,1100);
INSERT INTO `pct_tap_speed` VALUES (2,7,1200);
INSERT INTO `pct_tap_speed` VALUES (3,10,1300);
INSERT INTO `pct_tap_speed` VALUES (4,13,1400);
INSERT INTO `pct_tap_speed` VALUES (5,18,1500);
INSERT INTO `pct_tap_speed` VALUES (6,23,1600);
INSERT INTO `pct_tap_speed` VALUES (7,30,1700);
INSERT INTO `pct_tap_speed` VALUES (8,40,1800);
