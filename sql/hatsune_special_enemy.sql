DROP TABLE IF EXISTS hatsune_special_enemy;
CREATE TABLE IF NOT EXISTS `hatsune_special_enemy` (`enemy_id` INTEGER NOT NULL,`event_id` INTEGER NOT NULL,`mode` INTEGER NOT NULL,`enemy_point` INTEGER NOT NULL,`initial_position` INTEGER NOT NULL,`order` INTEGER NOT NULL,PRIMARY KEY(`enemy_id`));
INSERT INTO `hatsune_special_enemy` VALUES (610010501,10010,1,0,100,0);
INSERT INTO `hatsune_special_enemy` VALUES (610010502,10010,1,0,250,0);
INSERT INTO `hatsune_special_enemy` VALUES (610010503,10010,1,0,450,0);
INSERT INTO `hatsune_special_enemy` VALUES (610010601,10010,2,6,440,4);
INSERT INTO `hatsune_special_enemy` VALUES (610010602,10010,2,3,300,3);
INSERT INTO `hatsune_special_enemy` VALUES (610010603,10010,2,1,140,2);
INSERT INTO `hatsune_special_enemy` VALUES (610010605,10010,2,1,20,1);
