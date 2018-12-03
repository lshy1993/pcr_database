CREATE TABLE IF NOT EXISTS `position_setting` (`position_setting_id` INTEGER NOT NULL,`front` INTEGER NOT NULL,`middle` INTEGER NOT NULL,PRIMARY KEY(`position_setting_id`));
TRUNCATE TABLE position_setting;
INSERT INTO position_setting VALUES (1,299,599);
