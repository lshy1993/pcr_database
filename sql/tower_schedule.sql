DROP TABLE tower_schedule;
CREATE TABLE IF NOT EXISTS `tower_schedule` (`tower_schedule_id` INTEGER NOT NULL,`max_tower_area_id` INTEGER NOT NULL,`opening_story_id` INTEGER NOT NULL,`count_start_time` TEXT NOT NULL,`recovery_disable_time` TEXT NOT NULL,`start_time` TEXT NOT NULL,`end_time` TEXT NOT NULL,PRIMARY KEY(`tower_schedule_id`));
INSERT INTO `tower_schedule` VALUES (1001,1,7001000,"2018/09/17 14:59:59","2018/09/18 5:00:00","2018/09/13 12:00:00","2018/09/18 14:59:59");
INSERT INTO `tower_schedule` VALUES (1002,2,7002000,"2018/10/17 14:59:59","2018/10/18 5:00:00","2018/10/13 12:00:00","2018/10/18 14:59:59");
INSERT INTO `tower_schedule` VALUES (1003,3,7003000,"2018/11/18 14:59:59","2018/11/19 5:00:00","2018/11/14 12:00:00","2018/11/19 14:59:59");
