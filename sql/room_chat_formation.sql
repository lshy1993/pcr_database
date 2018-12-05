CREATE TABLE IF NOT EXISTS `room_chat_formation` (`id` INTEGER NOT NULL,`unit_1_x` INTEGER NOT NULL,`unit_1_y` INTEGER NOT NULL,`unit_1_dir` INTEGER NOT NULL,`unit_2_x` INTEGER NOT NULL,`unit_2_y` INTEGER NOT NULL,`unit_2_dir` INTEGER NOT NULL,`unit_3_x` INTEGER,`unit_3_y` INTEGER,`unit_3_dir` INTEGER,`unit_4_x` INTEGER,`unit_4_y` INTEGER,`unit_4_dir` INTEGER,`unit_5_x` INTEGER,`unit_5_y` INTEGER,`unit_5_dir` INTEGER,`unit_num` INTEGER NOT NULL,`unit_id1` INTEGER,`unit_id2` INTEGER,`unit_id3` INTEGER,`unit_id4` INTEGER,`unit_id5` INTEGER,PRIMARY KEY(`id`));
TRUNCATE TABLE room_chat_formation;
INSERT INTO `room_chat_formation` VALUES (1,3,0,4,1,0,4,0,2,2,null,null,null,null,null,null,3,null,null,null,null,null);
INSERT INTO `room_chat_formation` VALUES (2,2,0,4,0,2,2,null,null,null,null,null,null,null,null,null,2,null,null,null,null,null);
INSERT INTO `room_chat_formation` VALUES (3,3,0,4,1,0,4,0,1,2,0,3,2,null,null,null,4,null,null,null,null,null);
INSERT INTO `room_chat_formation` VALUES (4,1,0,4,0,1,2,null,null,null,null,null,null,null,null,null,2,null,null,null,null,null);
INSERT INTO `room_chat_formation` VALUES (5,1,0,4,0,1,2,null,null,null,null,null,null,null,null,null,2,190901,null,null,null,null);
