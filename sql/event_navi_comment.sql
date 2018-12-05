DROP TABLE IF EXISTS event_navi_comment;
CREATE TABLE IF NOT EXISTS `event_navi_comment` (`comment_id` INTEGER NOT NULL,`where_type` INTEGER NOT NULL,`character_id` INTEGER NOT NULL,`face_type` INTEGER NOT NULL,`character_name` TEXT NOT NULL,`description` TEXT,`voice_id` INTEGER NOT NULL,`start_time` TEXT NOT NULL,`end_time` TEXT NOT NULL,`pos_x` REAL NOT NULL,`pos_y` REAL NOT NULL,`change_face_time` REAL NOT NULL,`change_face_type` INTEGER NOT NULL,`event_id` INTEGER NOT NULL,PRIMARY KEY(`comment_id`));
INSERT INTO `event_navi_comment` VALUES (51001,51,108401,1,"チカ（クリスマス）","",101,"2018/11/30 12:00:00","2018/12/18 14:59:59",-285,8,3.18,2,10009);
INSERT INTO `event_navi_comment` VALUES (51002,51,108501,4,"クルミ（クリスマス）","",201,"2018/11/30 12:00:00","2018/12/18 14:59:59",-285,8,0,4,10009);
INSERT INTO `event_navi_comment` VALUES (51003,51,108601,1,"アヤネ（クリスマス）","",301,"2018/11/30 12:00:00","2018/12/18 14:59:59",-285,8,2.03,2,10009);
INSERT INTO `event_navi_comment` VALUES (51004,51,108401,1,"チカ（クリスマス）","",102,"2018/11/30 12:00:00","2018/12/18 14:59:59",-285,8,3.21,5,10009);
INSERT INTO `event_navi_comment` VALUES (51005,51,108501,4,"クルミ（クリスマス）","",202,"2018/11/30 12:00:00","2018/12/18 14:59:59",-285,8,4.28,1,10009);
INSERT INTO `event_navi_comment` VALUES (51006,51,108601,1,"アヤネ（クリスマス）","",302,"2018/11/30 12:00:00","2018/12/18 14:59:59",-285,8,2.18,3,10009);
INSERT INTO `event_navi_comment` VALUES (51007,51,108401,4,"チカ（クリスマス）","",103,"2018/11/30 12:00:00","2018/12/18 14:59:59",-285,8,0,4,10009);
INSERT INTO `event_navi_comment` VALUES (51008,51,108501,5,"クルミ（クリスマス）","",203,"2018/11/30 12:00:00","2018/12/18 14:59:59",-285,8,6.05,2,10009);
INSERT INTO `event_navi_comment` VALUES (51009,51,108601,3,"アヤネ（クリスマス）","",303,"2018/11/30 12:00:00","2018/12/18 14:59:59",-285,8,4,1,10009);
INSERT INTO `event_navi_comment` VALUES (51010,52,108401,1,"チカ（クリスマス）","",104,"2018/11/30 12:00:00","2018/12/18 14:59:59",-285,8,9.2,2,10009);
INSERT INTO `event_navi_comment` VALUES (51011,52,108501,1,"クルミ（クリスマス）","",204,"2018/11/30 12:00:00","2018/12/18 14:59:59",-285,8,6.06,2,10009);
INSERT INTO `event_navi_comment` VALUES (51012,52,108601,2,"アヤネ（クリスマス）","",304,"2018/11/30 12:00:00","2018/12/18 14:59:59",-285,8,0,2,10009);
INSERT INTO `event_navi_comment` VALUES (51013,52,108401,4,"チカ（クリスマス）","",105,"2018/11/30 12:00:00","2018/12/18 14:59:59",-285,8,7.12,5,10009);
INSERT INTO `event_navi_comment` VALUES (51014,52,108501,1,"クルミ（クリスマス）","",205,"2018/11/30 12:00:00","2018/12/18 14:59:59",-285,8,5.09,2,10009);
INSERT INTO `event_navi_comment` VALUES (51015,52,108601,4,"アヤネ（クリスマス）","",305,"2018/11/30 12:00:00","2018/12/18 14:59:59",-285,8,2.14,2,10009);
INSERT INTO `event_navi_comment` VALUES (51016,52,108401,4,"チカ（クリスマス）","",106,"2018/11/30 12:00:00","2018/12/18 14:59:59",-285,8,10.11,5,10009);
INSERT INTO `event_navi_comment` VALUES (51017,52,108501,1,"クルミ（クリスマス）","",206,"2018/11/30 12:00:00","2018/12/18 14:59:59",-285,8,7.19,2,10009);
INSERT INTO `event_navi_comment` VALUES (51018,52,108601,6,"アヤネ（クリスマス）","",306,"2018/11/30 12:00:00","2018/12/18 14:59:59",-285,8,2.25,2,10009);
INSERT INTO `event_navi_comment` VALUES (53003,53,190803,1,"カリン","ミッションをクリアすると、\n報酬がもらえますよ！\n頑張ってください",1,"2018/11/30 12:00:00","2018/12/18 14:59:59",-416.5,0,3.414,2,0);
INSERT INTO `event_navi_comment` VALUES (53004,53,190803,1,"カリン","ミッションをクリアして、\n報酬をゲットしましょう！",2,"2018/11/30 12:00:00","2018/12/18 14:59:59",-416.5,0,3.099,2,0);
INSERT INTO `event_navi_comment` VALUES (54003,54,190803,1,"カリン","受け取ることができる\n報酬があるようです。\n確認してみてください",3,"2018/11/30 12:00:00","2018/12/18 14:59:59",-416.5,0,2.801,2,0);
INSERT INTO `event_navi_comment` VALUES (54004,54,190803,2,"カリン","報酬がもらえますよ！\nチェックしてみてください",4,"2018/11/30 12:00:00","2018/12/18 14:59:59",-416.5,0,0,2,0);
INSERT INTO `event_navi_comment` VALUES (55003,55,190803,1,"カリン","ギルド管理協会です！\n討伐証をお持ちでしたら、\n報酬交換できますよ",1,"2018/11/30 12:00:00","2018/12/18 14:59:59",-363,0,5.506,2,0);
INSERT INTO `event_navi_comment` VALUES (55004,55,190803,2,"カリン","お疲れ様です！\nここでは、討伐証と報酬を\n交換することができます！",2,"2018/11/30 12:00:00","2018/12/18 14:59:59",-363,0,1.216,1,0);
INSERT INTO `event_navi_comment` VALUES (56003,56,190803,2,"カリン","お疲れ様でした\n討伐証の交換、\nお忘れないように！",3,"2018/11/30 12:00:00","2018/12/18 14:59:59",-363,0,1.539,1,0);
INSERT INTO `event_navi_comment` VALUES (56004,56,190803,2,"カリン","終わっちゃいましたねー\n討伐証は努力の証！\n報酬と交換しましょう！",4,"2018/11/30 12:00:00","2018/12/18 14:59:59",-363,0,1.875,1,0);
INSERT INTO `event_navi_comment` VALUES (57003,57,190803,1,"カリン","イベントお疲れ様です！\n皆さんのご活躍ぶりには\nいつも感謝しています",5,"2018/11/30 12:00:00","2018/12/18 14:59:59",-416.5,0,0,1,0);
