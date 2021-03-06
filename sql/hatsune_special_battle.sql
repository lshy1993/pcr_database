DROP TABLE IF EXISTS hatsune_special_battle;
CREATE TABLE IF NOT EXISTS `hatsune_special_battle` (`event_id` INTEGER NOT NULL,`mode` INTEGER NOT NULL,`purpose_type` INTEGER NOT NULL,`purpose_count` INTEGER NOT NULL,`trigger_hp` INTEGER NOT NULL,`story_id_mode_start` INTEGER NOT NULL,`story_id_mode_end` INTEGER NOT NULL,`wave_group_id` INTEGER NOT NULL,`unnecessary_defeat_chara` INTEGER NOT NULL,`story_start_second` REAL NOT NULL,`action_start_second` REAL NOT NULL,`hp_gauge_color_flag` INTEGER NOT NULL,`start_idle_trigger` INTEGER NOT NULL,`appear_time` REAL NOT NULL,PRIMARY KEY(`event_id`,`mode`));
INSERT INTO `hatsune_special_battle` VALUES (10010,1,2,0,0,0,5010321,610010004,610010401,1.5,5,0,0,0);
INSERT INTO `hatsune_special_battle` VALUES (10010,2,3,108,0,0,5010322,610010005,610010402,1.5,5,0,0,0);
INSERT INTO `hatsune_special_battle` VALUES (10010,3,1,0,0,0,0,610010006,0,1.5,5,0,0,0);
INSERT INTO `hatsune_special_battle` VALUES (10011,1,1,0,70,5011321,5011322,610011004,0,1.5,5,0,0,0);
INSERT INTO `hatsune_special_battle` VALUES (10011,2,1,0,40,0,5011323,610011005,0,1.5,5,0,0,0);
INSERT INTO `hatsune_special_battle` VALUES (10011,3,1,0,0,0,0,610011006,0,1.5,5,0,0,0);
