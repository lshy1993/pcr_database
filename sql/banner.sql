DROP TABLE IF EXISTS banner;
CREATE TABLE IF NOT EXISTS `banner` (`banner_id` INTEGER NOT NULL,`type` INTEGER NOT NULL,`system_id` INTEGER NOT NULL,`priority` INTEGER NOT NULL,`start_date` TEXT NOT NULL,`end_date` TEXT NOT NULL,`sub_banner_id_1` INTEGER NOT NULL,`is_show_room` INTEGER NOT NULL,PRIMARY KEY(`banner_id`));
INSERT INTO `banner` VALUES (10000,1,302,1,"2018/01/01 15:00:00","2018/02/28 14:59:59",0,0);
INSERT INTO `banner` VALUES (10001,1,302,1,"2018/02/28 15:00:00","2018/03/15 14:59:59",0,0);
INSERT INTO `banner` VALUES (10002,1,302,1,"2018/03/15 15:00:00","2018/03/31 14:59:59",0,0);
INSERT INTO `banner` VALUES (10003,1,302,1,"2018/03/31 15:00:00","2018/04/16 14:59:59",0,0);
INSERT INTO `banner` VALUES (10004,1,302,1,"2018/04/16 15:00:00","2018/04/30 11:59:59",0,0);
INSERT INTO `banner` VALUES (10005,1,302,1,"2018/04/30 12:00:00","2018/05/15 14:59:59",0,0);
INSERT INTO `banner` VALUES (10006,1,302,2,"2018/05/15 15:00:00","2018/05/31 11:59:59",0,0);
INSERT INTO `banner` VALUES (10007,1,302,2,"2018/05/31 12:00:00","2018/06/15 14:59:59",0,0);
INSERT INTO `banner` VALUES (10008,1,302,1,"2018/06/15 15:00:00","2018/06/30 11:59:59",0,0);
INSERT INTO `banner` VALUES (10009,1,302,1,"2018/06/30 12:00:00","2018/07/17 14:59:59",0,0);
INSERT INTO `banner` VALUES (10010,1,302,1,"2018/07/17 15:00:00","2018/07/31 11:59:59",0,0);
INSERT INTO `banner` VALUES (10011,1,302,1,"2018/07/31 12:00:00","2018/08/21 14:59:59",0,0);
INSERT INTO `banner` VALUES (10012,1,302,2,"2018/08/21 15:00:00","2018/08/31 11:59:59",0,0);
INSERT INTO `banner` VALUES (10013,1,302,2,"2018/08/31 12:00:00","2018/09/18 14:59:59",0,0);
INSERT INTO `banner` VALUES (10014,1,302,1,"2018/09/18 15:00:00","2018/09/30 11:59:59",0,0);
INSERT INTO `banner` VALUES (10015,1,302,1,"2018/09/30 12:00:00","2018/10/18 14:59:59",0,0);
INSERT INTO `banner` VALUES (10016,1,302,1,"2018/10/18 15:00:00","2018/10/31 11:59:59",0,0);
INSERT INTO `banner` VALUES (10017,1,302,1,"2018/11/03 19:00:00","2018/11/19 14:59:59",0,0);
INSERT INTO `banner` VALUES (10018,1,302,1,"2018/11/19 15:00:00","2018/11/30 11:59:59",0,0);
INSERT INTO `banner` VALUES (10019,1,302,1,"2018/11/30 12:00:00","2018/12/19 14:59:59",0,0);
INSERT INTO `banner` VALUES (10020,1,302,1,"2018/12/19 15:00:00","2018/12/31 11:59:59",0,0);
INSERT INTO `banner` VALUES (10021,1,302,1,"2019/01/03 19:00:00","2019/01/18 14:59:59",0,0);
INSERT INTO `banner` VALUES (10022,1,302,1,"2019/01/18 15:00:00","2019/01/31 11:59:59",0,0);
INSERT INTO `banner` VALUES (10023,1,302,1,"2019/01/31 12:00:00","2019/02/15 22:59:59",0,0);
INSERT INTO `banner` VALUES (20000,2,101,2,"2018/01/01 15:00:00","2030/01/01 23:59:59",0,0);
INSERT INTO `banner` VALUES (20001,1,302,1,"2018/05/22 5:00:00","2018/06/01 4:59:59",0,0);
INSERT INTO `banner` VALUES (20002,1,902,3,"2018/06/15 15:00:00","2030/01/01 23:59:59",0,0);
INSERT INTO `banner` VALUES (20003,1,302,1,"2018/08/21 5:00:00","2018/09/01 4:59:59",0,0);
INSERT INTO `banner` VALUES (20004,1,305,1,"2019/01/18 15:00:00","2019/01/25 11:59:59",0,0);
INSERT INTO `banner` VALUES (20006,1,903,6,"2019/02/08 15:00:00","2019/02/12 14:59:59",0,1);
INSERT INTO `banner` VALUES (20007,1,903,6,"2019/02/12 15:00:00","2019/02/15 22:59:59",0,1);
INSERT INTO `banner` VALUES (40001,1,107,4,"2019/01/23 5:00:00","2019/01/30 23:59:59",0,0);
INSERT INTO `banner` VALUES (50018,1,303,1,"2018/10/31 12:00:00","2018/11/03 18:59:59",0,0);
INSERT INTO `banner` VALUES (50023,1,303,1,"2018/12/31 12:00:00","2019/01/03 18:59:59",50018,0);
INSERT INTO `banner` VALUES (60001,1,304,5,"2018/10/18 15:00:00","2030/10/31 11:59:59",0,0);
