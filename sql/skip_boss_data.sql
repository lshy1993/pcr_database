DROP TABLE IF EXISTS skip_boss_data;
CREATE TABLE IF NOT EXISTS `skip_boss_data` (`boss_id` INTEGER NOT NULL,`skip_motion_id` INTEGER NOT NULL,`skip_bg_id` INTEGER NOT NULL,`skip_position_x` INTEGER NOT NULL,`skip_position_y` INTEGER NOT NULL,`skip_scale_x` REAL NOT NULL,`skip_scale_y` REAL NOT NULL,PRIMARY KEY(`boss_id`));
