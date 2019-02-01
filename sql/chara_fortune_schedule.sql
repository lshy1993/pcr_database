DROP TABLE IF EXISTS chara_fortune_schedule;
CREATE TABLE IF NOT EXISTS `chara_fortune_schedule` (`fortune_id` INTEGER NOT NULL,`name` TEXT NOT NULL,`start_time` TEXT NOT NULL,`end_time` TEXT NOT NULL,PRIMARY KEY(`fortune_id`));
