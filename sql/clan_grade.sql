DROP TABLE clan_grade;
CREATE TABLE IF NOT EXISTS `clan_grade` (`clan_grade_id` INTEGER NOT NULL,`rank_from` INTEGER NOT NULL,`rank_to` INTEGER NOT NULL,PRIMARY KEY(`clan_grade_id`));
INSERT INTO `clan_grade` VALUES (1,1,10);
INSERT INTO `clan_grade` VALUES (2,11,30);
INSERT INTO `clan_grade` VALUES (3,31,100);
INSERT INTO `clan_grade` VALUES (4,101,500);
INSERT INTO `clan_grade` VALUES (5,501,1000);
INSERT INTO `clan_grade` VALUES (6,1001,3000);
INSERT INTO `clan_grade` VALUES (7,3001,5000);
INSERT INTO `clan_grade` VALUES (8,5001,7000);
INSERT INTO `clan_grade` VALUES (9,7001,10000);
INSERT INTO `clan_grade` VALUES (10,10001,-1);
