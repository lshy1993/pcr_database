CREATE TABLE IF NOT EXISTS `login_bonus_data` (`login_bonus_id` INTEGER NOT NULL,`name` TEXT NOT NULL,`login_bonus_type` INTEGER NOT NULL,`count_num` INTEGER NOT NULL,`start_time` TEXT NOT NULL,`end_time` TEXT NOT NULL,`bg_id` INTEGER NOT NULL,`stamp_id` INTEGER NOT NULL,PRIMARY KEY(`login_bonus_id`));
TRUNCATE TABLE login_bonus_data;
INSERT INTO login_bonus_data VALUES (20000,"スタートダッシュログインキャンペーン",2,10,"2016/09/01 15:00:00","2099/01/01 23:59:00",530100,0);
INSERT INTO login_bonus_data VALUES (30000,"ログインボーナス",3,15,"2016/04/01 15:00:00","2099/01/01 23:59:00",0,0);
INSERT INTO login_bonus_data VALUES (40000,"CM放映記念ログインボーナス第1弾",4,1,"2016/09/01 15:00:00","2017/01/01 23:59:00",0,0);
INSERT INTO login_bonus_data VALUES (40001,"Half Anniversary ログインキャンペーン",4,10,"2018/08/15 5:00:00","2018/09/01 4:59:59",500160,1);
