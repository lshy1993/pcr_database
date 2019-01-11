DROP TABLE IF EXISTS tower_ex_quest_data;
CREATE TABLE IF NOT EXISTS `tower_ex_quest_data` (`tower_ex_quest_id` INTEGER NOT NULL,`tower_area_id` INTEGER NOT NULL,`floor_num` INTEGER NOT NULL,`stamina` INTEGER NOT NULL,`stamina_start` INTEGER NOT NULL,`team_exp` INTEGER NOT NULL,`limit_time` INTEGER NOT NULL,`reward_image_1` INTEGER NOT NULL,`reward_count_1` INTEGER NOT NULL,`reward_image_2` INTEGER NOT NULL,`reward_count_2` INTEGER NOT NULL,`reward_image_3` INTEGER NOT NULL,`reward_count_3` INTEGER NOT NULL,`reward_image_4` INTEGER NOT NULL,`reward_count_4` INTEGER NOT NULL,`reward_image_5` INTEGER NOT NULL,`reward_count_5` INTEGER NOT NULL,`fix_reward_group_id` INTEGER NOT NULL,`chest_id` INTEGER NOT NULL,`background` INTEGER NOT NULL,`bg_position` INTEGER NOT NULL,`wave_group_id` INTEGER NOT NULL,`enemy_position_x_1` INTEGER NOT NULL,`enemy_local_position_y_1` INTEGER NOT NULL,`enemy_size_1` REAL NOT NULL,`enemy_position_x_2` INTEGER NOT NULL,`enemy_local_position_y_2` INTEGER NOT NULL,`enemy_size_2` REAL NOT NULL,`enemy_position_x_3` INTEGER NOT NULL,`enemy_local_position_y_3` INTEGER NOT NULL,`enemy_size_3` REAL NOT NULL,`enemy_position_x_4` INTEGER NOT NULL,`enemy_local_position_y_4` INTEGER NOT NULL,`enemy_size_4` REAL NOT NULL,`enemy_position_x_5` INTEGER NOT NULL,`enemy_local_position_y_5` INTEGER NOT NULL,`enemy_size_5` REAL NOT NULL,`wave_bgm` TEXT NOT NULL,PRIMARY KEY(`tower_ex_quest_id`));
INSERT INTO `tower_ex_quest_data` VALUES (72010070,1,70,0,0,0,90,140000,1,91002,300,90005,30,94002,100000,0,0,2200101,40001,101182,0,720100701,-335,0,0.7,-168,0,0.7,-1,-20,1,166,0,0.7,333,0,0.7,"bgm_M126");
INSERT INTO `tower_ex_quest_data` VALUES (72020110,2,110,0,0,0,90,140000,1,91002,300,90005,30,94002,100000,0,0,2200102,40001,101312,0,720201101,-335,0,0.7,-168,0,0.7,-1,-20,0.7,166,0,0.7,333,0,0.7,"bgm_M126");
INSERT INTO `tower_ex_quest_data` VALUES (72030130,3,130,0,0,0,90,140000,1,91002,300,90005,30,94002,100000,0,0,2200103,40001,101322,0,720301301,-335,0,0.7,-168,0,0.7,-1,-20,0.7,166,0,0.7,333,0,0.7,"bgm_M126");
INSERT INTO `tower_ex_quest_data` VALUES (72040150,4,150,0,0,0,90,140000,1,91002,300,90005,30,94002,100000,0,0,2200104,40001,101372,0,720401501,-335,0,0.7,-168,0,0.7,-1,-20,0.7,166,0,0.7,333,0,0.7,"bgm_M126");
INSERT INTO `tower_ex_quest_data` VALUES (72050170,5,170,0,0,0,90,140000,1,91002,300,90005,30,94002,100000,0,0,2200105,40001,101492,0,720501701,-335,0,0.7,-168,0,0.7,-1,10,1.1,166,0,0.7,333,0,0.7,"bgm_M126");
