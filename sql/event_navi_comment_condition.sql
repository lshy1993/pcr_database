DROP TABLE IF EXISTS event_navi_comment_condition;
CREATE TABLE IF NOT EXISTS `event_navi_comment_condition` (`comment_id` INTEGER NOT NULL,`condition_type_1` INTEGER NOT NULL,`condition_value_1` INTEGER NOT NULL,`condition_type_2` INTEGER NOT NULL,`condition_value_2` INTEGER NOT NULL,`condition_type_3` INTEGER NOT NULL,`condition_value_3` INTEGER NOT NULL,PRIMARY KEY(`comment_id`));
