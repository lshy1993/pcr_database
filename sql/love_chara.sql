DROP TABLE IF EXISTS love_chara;
CREATE TABLE IF NOT EXISTS `love_chara` (`love_level` INTEGER NOT NULL,`total_love` INTEGER NOT NULL,`unlocked_class` INTEGER NOT NULL,`rarity` INTEGER NOT NULL,PRIMARY KEY(`love_level`));
INSERT INTO `love_chara` VALUES (1,0,1,1);
INSERT INTO `love_chara` VALUES (2,175,1,1);
INSERT INTO `love_chara` VALUES (3,420,1,1);
INSERT INTO `love_chara` VALUES (4,700,1,1);
INSERT INTO `love_chara` VALUES (5,1400,1,3);
INSERT INTO `love_chara` VALUES (6,2100,1,3);
INSERT INTO `love_chara` VALUES (7,2800,1,3);
INSERT INTO `love_chara` VALUES (8,4200,1,3);
INSERT INTO `love_chara` VALUES (9,5600,2,1);
INSERT INTO `love_chara` VALUES (10,7000,2,1);
INSERT INTO `love_chara` VALUES (11,9000,2,1);
INSERT INTO `love_chara` VALUES (12,11500,2,1);
