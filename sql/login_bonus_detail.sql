DROP TABLE IF EXISTS login_bonus_detail;
CREATE TABLE IF NOT EXISTS `login_bonus_detail` (`id` INTEGER NOT NULL,`login_bonus_id` INTEGER NOT NULL,`count` INTEGER NOT NULL,`reward_type` INTEGER NOT NULL,`reward_id` INTEGER NOT NULL,`reward_num` INTEGER NOT NULL,`character_id` INTEGER NOT NULL,`character_name` TEXT NOT NULL,`description` TEXT NOT NULL,`voice_id` INTEGER NOT NULL,`bg_id` INTEGER NOT NULL,PRIMARY KEY(`id`));
INSERT INTO `login_bonus_detail` VALUES (1,20000,1,8,91002,100,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (2,20000,1,2,23001,20,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (3,20000,2,8,91002,100,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (4,20000,2,2,23001,20,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (5,20000,3,8,91002,100,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (6,20000,3,2,23001,20,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (7,20000,4,8,91002,100,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (8,20000,4,2,23001,20,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (9,20000,5,8,91002,200,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (10,20000,5,2,23001,20,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (11,20000,6,8,91002,100,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (12,20000,6,2,23001,20,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (13,20000,7,8,91002,100,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (14,20000,7,2,23001,20,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (15,20000,8,8,91002,100,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (16,20000,8,2,23001,20,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (17,20000,9,8,91002,100,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (18,20000,9,2,23001,20,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (19,20000,10,8,91002,300,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (20,20000,10,2,23001,20,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (21,30000,1,2,23001,5,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (22,30000,2,2,90007,1000,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (23,30000,3,2,20002,5,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (24,30000,4,8,91002,50,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (25,30000,5,12,94002,30000,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (26,30000,6,2,23001,10,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (27,30000,7,2,90007,1500,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (28,30000,8,2,20002,10,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (29,30000,9,8,91002,80,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (30,30000,10,2,24001,1,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (31,30000,11,2,23001,15,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (32,30000,12,2,90007,2000,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (33,30000,13,2,22002,3,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (34,30000,14,8,91002,100,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (35,30000,15,2,24001,1,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (36,40000,1,8,91002,100,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (37,40001,1,8,91002,150,107501,"ぺコリーヌ","今日は記念日、お祝いですね！\n焼肉、お寿司、ピザ、ケーキ～☆\nあなたとパーティできるなんて、\n幸せです～♪",1,0);
INSERT INTO `login_bonus_detail` VALUES (38,40001,2,8,91002,150,107601,"コッコロ","この記念日を迎えられたのは、\n主さまの器量の賜物\nさすがは主さまでございます\nえらい、えらい♪",1,0);
INSERT INTO `login_bonus_detail` VALUES (39,40001,3,8,91002,150,107801,"キャル","あんたもけっこうやるじゃない！\nちょっとは…割と…け、けっこう\n見直しちゃったわ\n褒めてあげる♪",1,0);
INSERT INTO `login_bonus_detail` VALUES (40,40001,4,8,91002,150,107701,"スズメ","あなたと私にとって、\n今日は特別な日\nあなたの支えがあるから、\n私は頑張れるんです！",1,0);
INSERT INTO `login_bonus_detail` VALUES (41,40001,5,8,91002,150,107901,"タマキ","今日はキミにとっての\n特別な記念日だにゃ\nキミの活躍にはいつも\n猫ながら感謝してるにゃ～♪",1,0);
INSERT INTO `login_bonus_detail` VALUES (42,40001,6,8,91002,150,107501,"ぺコリーヌ","う～かき氷食べ過ぎて、\n身体が冷えちゃいました…\nあなたの体温で温めてください！\nギューーッ♪",2,0);
INSERT INTO `login_bonus_detail` VALUES (43,40001,7,8,91002,150,107601,"コッコロ","夏は危険がいっぱいと申します…\nですが、わたくしが主さまを\nしっかりとお守りいたしますよ",2,0);
INSERT INTO `login_bonus_detail` VALUES (44,40001,8,8,91002,150,107801,"キャル","ん～なんであんたと、ひと夏を\n過ごすことになったのかな…\n結構楽しいからいいけど！\nさ、まだまだ遊ぶわよ！",2,0);
INSERT INTO `login_bonus_detail` VALUES (45,40001,9,8,91002,150,107701,"スズメ","あなたと過ごすはじめての夏…\nいまからドキドキが止まりません\n楽しくて素敵な思い出が、\nまた一つ増えるんですね♪",2,0);
INSERT INTO `login_bonus_detail` VALUES (46,40001,10,8,91002,150,107901,"タマキ","夏は一番の稼ぎ時にゃのに、\n今年はキミと過ごしたいって\n思ってるにゃ楽しい思い出\n増やしてくれるかにゃ？",2,0);
INSERT INTO `login_bonus_detail` VALUES (57,40003,1,8,91002,150,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (58,40003,2,8,91002,150,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (59,40003,3,8,91002,150,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (60,40003,4,8,91002,150,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (61,40003,5,8,91002,150,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (62,40003,6,8,91002,150,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (63,40003,7,8,91002,150,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (64,40003,8,8,91002,150,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (65,40003,9,8,91002,150,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (66,40003,10,8,91002,150,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (67,40004,1,8,91002,150,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (68,40004,2,8,91002,150,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (69,40004,3,8,91002,150,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (70,40004,4,8,91002,150,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (71,40004,5,8,91002,150,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (72,40004,6,8,91002,150,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (73,40004,7,8,91002,150,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (74,40004,8,8,91002,150,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (75,40004,9,8,91002,150,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (76,40004,10,8,91002,150,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (77,70000,1,8,91002,500,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (78,70000,2,8,91002,500,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (79,70001,1,8,91002,300,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (80,70001,2,8,91002,300,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (81,70001,3,8,91002,300,0,"","",0,0);
INSERT INTO `login_bonus_detail` VALUES (82,80001,1,8,91002,100,101201,"ハツネ","",1,500213);
INSERT INTO `login_bonus_detail` VALUES (83,80001,2,8,91002,100,103601,"キョウカ","",1,500193);
INSERT INTO `login_bonus_detail` VALUES (84,80001,3,8,91002,100,101001,"マホ","",1,500263);
INSERT INTO `login_bonus_detail` VALUES (85,80001,4,8,91002,100,102501,"スズメ","",1,500164);
INSERT INTO `login_bonus_detail` VALUES (86,80001,5,8,91002,100,104601,"タマキ","",1,500284);
INSERT INTO `login_bonus_detail` VALUES (87,80001,6,8,91002,100,103201,"アキノ","",1,500070);
INSERT INTO `login_bonus_detail` VALUES (88,80001,7,8,91002,100,107101,"クリスティーナ","",1,500096);
INSERT INTO `login_bonus_detail` VALUES (89,80001,8,8,91002,100,103701,"トモ","",1,500096);
INSERT INTO `login_bonus_detail` VALUES (90,80001,9,8,91002,100,100701,"ミヤコ","",1,500264);
INSERT INTO `login_bonus_detail` VALUES (91,80001,10,8,91002,100,100901,"アンナ","",1,500143);
INSERT INTO `login_bonus_detail` VALUES (92,80001,11,8,91002,100,105601,"ルカ","",1,500143);
INSERT INTO `login_bonus_detail` VALUES (93,80001,12,8,91002,100,102101,"クルミ","",1,500114);
INSERT INTO `login_bonus_detail` VALUES (94,80001,13,8,91002,100,101101,"リノ","",1,500600);
INSERT INTO `login_bonus_detail` VALUES (95,80001,14,8,91002,100,100201,"ユイ","",1,500040);
INSERT INTO `login_bonus_detail` VALUES (96,80001,15,8,91002,100,105801,"ペコリーヌ","",1,500033);
