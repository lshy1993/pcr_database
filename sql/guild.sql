DROP TABLE guild;
CREATE TABLE IF NOT EXISTS `guild` (`guild_id` INTEGER NOT NULL,`guild_name` TEXT NOT NULL,`description` TEXT NOT NULL,`guild_master` INTEGER NOT NULL,`member1` INTEGER NOT NULL,`member2` INTEGER NOT NULL,`member3` INTEGER NOT NULL,`member4` INTEGER NOT NULL,`member5` INTEGER NOT NULL,`member6` INTEGER NOT NULL,`member7` INTEGER NOT NULL,`member8` INTEGER NOT NULL,`member9` INTEGER NOT NULL,`member10` INTEGER NOT NULL,`member11` INTEGER NOT NULL,`member12` INTEGER NOT NULL,`member13` INTEGER NOT NULL,`member14` INTEGER NOT NULL,`member15` INTEGER NOT NULL,`member16` INTEGER NOT NULL,`member17` INTEGER NOT NULL,`member18` INTEGER NOT NULL,`member19` INTEGER NOT NULL,`member20` INTEGER NOT NULL,`member21` INTEGER NOT NULL,`member22` INTEGER NOT NULL,`member23` INTEGER NOT NULL,`member24` INTEGER NOT NULL,`member25` INTEGER NOT NULL,`member26` INTEGER NOT NULL,`member27` INTEGER NOT NULL,`member28` INTEGER NOT NULL,`member29` INTEGER NOT NULL,`member30` INTEGER NOT NULL,PRIMARY KEY(`guild_id`));
INSERT INTO `guild` VALUES (1,"美食殿","特別な飲食店に入店するため、ペコリーヌが結成したギルド。主な目的は食べ歩き。",1058,1058,1059,1060,1075,1076,1078,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `guild` VALUES (2,"トゥインクルウィッシュ","ヒヨリがギルドマスターとなり、人助けを中心に活動しているギルド。本当の目的は、同じ夢を見てきた３人がともに願う「ソルの塔の頂上への到達」。",1001,1001,1002,1003,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `guild` VALUES (3,"ラビリンス","謎の人物・ラビリスタが結成した、世界の謎を探究するギルド。クレープ屋を経営し、表向きは平凡なギルドを装う。いわば秘密結社。",1068,1068,1049,1011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `guild` VALUES (4,"カルミナ","ソロアイドルだったノゾミが結成した、歌って踊って（日々の悲しい気持ちと）戦うアイドルギルド。ライブなどの興行が主な活動内容。",1029,1029,1042,1054,1084,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `guild` VALUES (5,"リトルリリカル","仲良し３人組による、実は非公認のギルド。ギルドごっこをしながらただ遊ぶことが目的。",1020,1020,1004,1036,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `guild` VALUES (6,"フォレスティエ","エルフ族の森を管理、守護する歴史の長いギルド。エルフの森でしか採れない薬草などの管理や、森のガイドをしている。",1015,1015,1012,1040,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `guild` VALUES (7,"悪魔偽王国軍（ディアボロス）","イリヤが魔族の少女たちと結成したギルド。その名はかつてイリヤが率い、神々を相手に闘争を繰り広げた、魔族の最強軍と同じである。",1044,1044,1022,1006,1031,1007,1081,1082,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `guild` VALUES (8,"王宮騎士団（NIGHTMARE）","ランドソルの国軍であり、活動目的は「王宮」や王族の護衛、および勅命を受けての任務達成。街の治安を守る警察組織としての側面も強い。",1047,1047,1071,1037,1005,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `guild` VALUES (9,"サレンディア救護院","孤児院であるが、手広く商売なども行っている。王宮の警護という毎日に価値を見いだせずにいたサレンが、人の役に立つことをしたいと思い結成した。",1028,1028,1025,1023,1021,1077,1085,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `guild` VALUES (10,"自警団（カォン）","魔物たちの脅威から、同じ【動物苑】の仲間を守る武闘派ギルド。「シャドウ」などの、異変の調査や解決もする。【王宮騎士団】とは犬猿の仲。",1010,1010,1043,1014,1017,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `guild` VALUES (11,"牧場（エリザベスパーク）","山の上の牧場ギルド。活動内容はいわゆる牧場で、牛や馬などを飼育している。獣人たちが休暇を過ごすピクニック場や病人の静養地でもある。",1033,1033,1052,1038,1026,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `guild` VALUES (12,"メルクリウス財団","莫大な資金を元手に、さまざまな事業への融資や買収を行っているギルド。悪どい稼ぎ方をしている商売人たちをこらしめるのが、裏の活動目的。",1032,1032,1048,1034,1046,1080,1079,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `guild` VALUES (13,"トワイライトキャラバン","とある目的の元に結成された、危険な依頼も請け負う何でも屋ギルド。ほとんどのメンバーが二つ名を持つ、ランドソルで最も危険なギルドとのうわさも。",1056,1056,1051,1027,1013,1009,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `guild` VALUES (14,"ルーセント学院","ランドソルに存在する学舎の一つ。ギルド管理協会が運営する公立の教育機関。共学で、通学している生徒の年齢、種族、学力もさまざま。",1018,1018,1050,1016,1083,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `guild` VALUES (15,"ヴァイスフリューゲル　ランドソル支部","モニカをギルドマスターとして結成されたギルド。いつも間の抜けた行動で、ピンチを呼び込んではメンバー自らが華麗に解決している。",1053,1053,1008,1030,1045,1055,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
