DROP TABLE IF EXISTS room_item;
CREATE TABLE IF NOT EXISTS `room_item` (`id` INTEGER NOT NULL,`item_type` INTEGER NOT NULL,`category` INTEGER NOT NULL,`name` TEXT NOT NULL,`max_level` INTEGER NOT NULL,`enable_remove` INTEGER NOT NULL,`max_possession_num` INTEGER NOT NULL,`effect_id_1` INTEGER NOT NULL,`shop_start` TEXT NOT NULL,`shop_end` TEXT NOT NULL,`shop_new_disp_end` TEXT NOT NULL,`cost_item_num` INTEGER NOT NULL,`shop_open_type` INTEGER NOT NULL,`shop_open_id` INTEGER NOT NULL,`shop_open_value` INTEGER NOT NULL,`sold_price` INTEGER NOT NULL,`sort` INTEGER NOT NULL,PRIMARY KEY(`id`));
INSERT INTO `room_item` VALUES (1,1,101,"カリンの机",10,1,1,1,"2015-04-01 14:00:00","","",500,0,0,0,0,900143);
INSERT INTO `room_item` VALUES (3,5,903,"ランドソルの背景",1,1,1,0,"2015-04-01 14:00:00","","",-1,0,0,0,0,900141);
INSERT INTO `room_item` VALUES (4,4,902,"ギルドハウスの壁",1,1,1,0,"2015-04-01 14:00:00","","",-1,0,0,0,0,900140);
INSERT INTO `room_item` VALUES (5,4,902,"透明壁",1,1,1,0,"2015-04-01 14:00:00","","",18000,0,0,0,9000,900139);
INSERT INTO `room_item` VALUES (6,3,901,"透明床",1,1,1,0,"2015-04-01 14:00:00","","",18000,0,0,0,9000,900138);
INSERT INTO `room_item` VALUES (7,1,199,"無限おにぎり",1,1,1,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900137);
INSERT INTO `room_item` VALUES (8,1,299,"魔法の本立て",1,1,1,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900136);
INSERT INTO `room_item` VALUES (9,1,199,"どこでもシチュー鍋",1,1,1,0,"2015-04-01 14:00:00","","",900,0,0,0,450,900135);
INSERT INTO `room_item` VALUES (10,1,299,"リマのぬいぐるみ",1,1,1,0,"2015-04-01 14:00:00","","",1500,0,0,0,750,900134);
INSERT INTO `room_item` VALUES (11,1,299,"アロマディフューザー①",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900133);
INSERT INTO `room_item` VALUES (12,1,299,"アロマディフューザー②",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900132);
INSERT INTO `room_item` VALUES (13,1,103,"本棚①",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900131);
INSERT INTO `room_item` VALUES (14,1,103,"本棚②",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900130);
INSERT INTO `room_item` VALUES (15,1,101,"木の机①",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900129);
INSERT INTO `room_item` VALUES (16,1,101,"木の机②",1,1,10,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900128);
INSERT INTO `room_item` VALUES (17,1,102,"木の椅子",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900127);
INSERT INTO `room_item` VALUES (18,1,102,"木のスツール",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900126);
INSERT INTO `room_item` VALUES (20,1,104,"木のベッド",1,1,10,0,"2015-04-01 14:00:00","","",1500,0,0,0,750,900124);
INSERT INTO `room_item` VALUES (21,1,103,"木のチェスト",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900123);
INSERT INTO `room_item` VALUES (22,1,204,"木のパーテーション",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900122);
INSERT INTO `room_item` VALUES (23,4,902,"木の壁",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900121);
INSERT INTO `room_item` VALUES (24,3,901,"木の床",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,0,900120);
INSERT INTO `room_item` VALUES (25,1,904,"木の上階段",1,1,3,0,"2015-04-01 14:00:00","","",-1,0,0,0,0,900119);
INSERT INTO `room_item` VALUES (26,1,904,"木の下階段",1,1,3,0,"2015-04-01 14:00:00","","",-1,0,0,0,0,900118);
INSERT INTO `room_item` VALUES (27,1,101,"マホガニーの机①",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900117);
INSERT INTO `room_item` VALUES (28,1,101,"マホガニーの机②",1,1,10,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900116);
INSERT INTO `room_item` VALUES (29,1,102,"マホガニーの椅子",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900115);
INSERT INTO `room_item` VALUES (30,1,102,"マホガニーのスツール",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900114);
INSERT INTO `room_item` VALUES (32,1,104,"マホガニーのベッド",1,1,10,0,"2015-04-01 14:00:00","","",1500,0,0,0,750,900112);
INSERT INTO `room_item` VALUES (33,1,103,"マホガニーのチェスト",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900111);
INSERT INTO `room_item` VALUES (34,1,204,"マホガニーのパーテーション",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900110);
INSERT INTO `room_item` VALUES (35,4,902,"マホガニーの壁",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900109);
INSERT INTO `room_item` VALUES (36,3,901,"マホガニーの床",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900108);
INSERT INTO `room_item` VALUES (37,1,904,"マホガニーの上階段",1,1,3,0,"2015-04-01 14:00:00","","",1500,0,0,0,750,900107);
INSERT INTO `room_item` VALUES (38,1,904,"マホガニーの下階段",1,1,3,0,"2015-04-01 14:00:00","","",1500,0,0,0,750,900106);
INSERT INTO `room_item` VALUES (39,1,101,"ピンクの机①",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900105);
INSERT INTO `room_item` VALUES (40,1,101,"ピンクの机②",1,1,10,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900104);
INSERT INTO `room_item` VALUES (41,1,102,"ピンクの椅子",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900103);
INSERT INTO `room_item` VALUES (42,1,102,"ピンクのスツール",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900102);
INSERT INTO `room_item` VALUES (43,1,102,"ピンクのソファ一人用",1,1,10,0,"2015-04-01 14:00:00","","",900,0,0,0,450,900101);
INSERT INTO `room_item` VALUES (44,1,102,"ピンクのソファ二人用",1,1,10,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900100);
INSERT INTO `room_item` VALUES (45,1,104,"ピンクのベッド",1,1,10,0,"2015-04-01 14:00:00","","",1500,0,0,0,750,900099);
INSERT INTO `room_item` VALUES (46,1,103,"ピンクのチェスト",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900098);
INSERT INTO `room_item` VALUES (47,1,204,"ピンクのパーテーション",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900097);
INSERT INTO `room_item` VALUES (48,1,201,"ピンクのラグ",1,1,10,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900096);
INSERT INTO `room_item` VALUES (49,4,902,"ピンクの壁",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900095);
INSERT INTO `room_item` VALUES (50,3,901,"ピンクの床",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900094);
INSERT INTO `room_item` VALUES (51,1,101,"白の机①",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900093);
INSERT INTO `room_item` VALUES (52,1,101,"白の机②",1,1,10,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900092);
INSERT INTO `room_item` VALUES (53,1,102,"白の椅子",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900091);
INSERT INTO `room_item` VALUES (54,1,102,"白のスツール",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900090);
INSERT INTO `room_item` VALUES (55,1,102,"白のソファ一人用",1,1,10,0,"2015-04-01 14:00:00","","",900,0,0,0,450,900089);
INSERT INTO `room_item` VALUES (56,1,102,"白のソファ二人用",1,1,10,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900088);
INSERT INTO `room_item` VALUES (57,1,104,"白のベッド",1,1,10,0,"2015-04-01 14:00:00","","",1500,0,0,0,750,900087);
INSERT INTO `room_item` VALUES (58,1,103,"白のチェスト",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900086);
INSERT INTO `room_item` VALUES (59,1,204,"白のパーテーション",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900085);
INSERT INTO `room_item` VALUES (60,1,201,"白のラグ",1,1,10,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900084);
INSERT INTO `room_item` VALUES (61,4,902,"白の壁",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900083);
INSERT INTO `room_item` VALUES (62,3,901,"白の床",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900082);
INSERT INTO `room_item` VALUES (63,1,904,"白の上階段",1,1,3,0,"2015-04-01 14:00:00","","",1500,0,0,0,750,900081);
INSERT INTO `room_item` VALUES (64,1,904,"白の下階段",1,1,3,0,"2015-04-01 14:00:00","","",1500,0,0,0,750,900080);
INSERT INTO `room_item` VALUES (65,1,101,"黒の机①",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900079);
INSERT INTO `room_item` VALUES (66,1,101,"黒の机②",1,1,10,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900078);
INSERT INTO `room_item` VALUES (67,1,102,"黒の椅子",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900077);
INSERT INTO `room_item` VALUES (68,1,102,"黒のスツール",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900076);
INSERT INTO `room_item` VALUES (69,1,102,"黒のソファ一人用",1,1,10,0,"2015-04-01 14:00:00","","",900,0,0,0,450,900075);
INSERT INTO `room_item` VALUES (70,1,102,"黒のソファ二人用",1,1,10,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900074);
INSERT INTO `room_item` VALUES (71,1,104,"黒のベッド",1,1,10,0,"2015-04-01 14:00:00","","",1500,0,0,0,750,900073);
INSERT INTO `room_item` VALUES (72,1,103,"黒のチェスト",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900072);
INSERT INTO `room_item` VALUES (73,1,204,"黒のパーテーション",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900071);
INSERT INTO `room_item` VALUES (74,1,201,"黒のラグ",1,1,10,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900070);
INSERT INTO `room_item` VALUES (75,4,902,"黒の壁",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900069);
INSERT INTO `room_item` VALUES (76,3,901,"黒の床",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900068);
INSERT INTO `room_item` VALUES (77,1,904,"黒の上階段",1,1,3,0,"2015-04-01 14:00:00","","",1500,0,0,0,750,900067);
INSERT INTO `room_item` VALUES (78,1,904,"黒の下階段",1,1,3,0,"2015-04-01 14:00:00","","",1500,0,0,0,750,900066);
INSERT INTO `room_item` VALUES (79,1,102,"赤のソファ一人用",1,1,10,0,"2015-04-01 14:00:00","","",900,0,0,0,450,900065);
INSERT INTO `room_item` VALUES (80,1,102,"赤のソファ二人用",1,1,10,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900064);
INSERT INTO `room_item` VALUES (81,1,201,"赤のラグ",1,1,10,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900063);
INSERT INTO `room_item` VALUES (82,3,901,"赤い絨毯の床",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900062);
INSERT INTO `room_item` VALUES (83,1,904,"赤い絨毯の上階段",1,1,3,0,"2015-04-01 14:00:00","","",1500,0,0,0,750,900061);
INSERT INTO `room_item` VALUES (84,1,904,"赤い絨毯の下階段",1,1,3,0,"2015-04-01 14:00:00","","",1500,0,0,0,750,900060);
INSERT INTO `room_item` VALUES (85,1,299,"樽",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900059);
INSERT INTO `room_item` VALUES (86,1,102,"茶のソファ一人用",1,1,10,0,"2015-04-01 14:00:00","","",900,0,0,0,450,900058);
INSERT INTO `room_item` VALUES (87,1,102,"茶のソファ二人用",1,1,10,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900057);
INSERT INTO `room_item` VALUES (88,1,203,"観葉植物①",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900056);
INSERT INTO `room_item` VALUES (89,1,203,"観葉植物②",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900055);
INSERT INTO `room_item` VALUES (90,1,203,"花①",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900054);
INSERT INTO `room_item` VALUES (91,1,203,"花②",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900053);
INSERT INTO `room_item` VALUES (92,1,199,"暖炉①",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900052);
INSERT INTO `room_item` VALUES (93,1,199,"暖炉②",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900051);
INSERT INTO `room_item` VALUES (94,1,103,"食器棚",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900050);
INSERT INTO `room_item` VALUES (95,1,103,"薬棚",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900049);
INSERT INTO `room_item` VALUES (96,1,103,"ボトルラック",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900048);
INSERT INTO `room_item` VALUES (97,1,299,"置時計①",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900047);
INSERT INTO `room_item` VALUES (98,1,299,"置時計②",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900046);
INSERT INTO `room_item` VALUES (99,1,199,"釣竿",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900045);
INSERT INTO `room_item` VALUES (100,1,299,"ねこのぬいぐるみ",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900044);
INSERT INTO `room_item` VALUES (101,1,202,"王宮騎士団の鎧の置物",1,1,10,0,"2015-04-01 14:00:00","","",900,0,0,0,450,900041);
INSERT INTO `room_item` VALUES (102,1,202,"白いドレスのトルソー",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900040);
INSERT INTO `room_item` VALUES (103,1,202,"ピンクのドレスのトルソー",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900039);
INSERT INTO `room_item` VALUES (104,1,202,"メイド服のトルソー",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900038);
INSERT INTO `room_item` VALUES (105,1,202,"石膏の彫像①",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900037);
INSERT INTO `room_item` VALUES (106,1,202,"石膏の彫像②",1,1,10,0,"2015-04-01 14:00:00","","",300,0,0,0,150,900036);
INSERT INTO `room_item` VALUES (107,2,202,"花の壁掛け",1,1,10,0,"2015-04-01 14:00:00","","",900,0,0,0,450,900035);
INSERT INTO `room_item` VALUES (108,2,202,"絵画①",1,1,10,0,"2015-04-01 14:00:00","","",900,0,0,0,450,900034);
INSERT INTO `room_item` VALUES (109,2,202,"絵画②",1,1,10,0,"2015-04-01 14:00:00","","",900,0,0,0,450,900033);
INSERT INTO `room_item` VALUES (110,2,202,"盾の壁掛け",1,1,10,0,"2015-04-01 14:00:00","","",900,0,0,0,450,900032);
INSERT INTO `room_item` VALUES (111,2,202,"剣の壁掛け",1,1,10,0,"2015-04-01 14:00:00","","",900,0,0,0,450,900031);
INSERT INTO `room_item` VALUES (112,1,204,"手すり①",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900030);
INSERT INTO `room_item` VALUES (113,1,204,"手すり②",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900029);
INSERT INTO `room_item` VALUES (114,1,204,"ステンドグラスのパーテーション",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900028);
INSERT INTO `room_item` VALUES (115,1,204,"煉瓦のパーテーション",1,1,10,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900027);
INSERT INTO `room_item` VALUES (116,4,902,"石畳の壁",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900026);
INSERT INTO `room_item` VALUES (117,4,902,"大理石の壁",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900025);
INSERT INTO `room_item` VALUES (118,4,902,"煉瓦の壁",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900024);
INSERT INTO `room_item` VALUES (119,3,901,"石畳の床",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900023);
INSERT INTO `room_item` VALUES (120,3,901,"大理石の床",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900022);
INSERT INTO `room_item` VALUES (121,3,901,"煉瓦の床",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900021);
INSERT INTO `room_item` VALUES (122,3,901,"モザイクタイルの床",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900020);
INSERT INTO `room_item` VALUES (123,3,901,"モノクロタイルの床",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900019);
INSERT INTO `room_item` VALUES (124,3,901,"赤白タイルの床",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900018);
INSERT INTO `room_item` VALUES (125,5,903,"ピンクのモノグラムの背景①",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900017);
INSERT INTO `room_item` VALUES (126,5,903,"ピンクのモノグラムの背景②",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900016);
INSERT INTO `room_item` VALUES (127,5,903,"青のモノグラムの背景①",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900015);
INSERT INTO `room_item` VALUES (128,5,903,"青のモノグラムの背景②",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900014);
INSERT INTO `room_item` VALUES (129,5,903,"黄色のモノグラムの背景①",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900013);
INSERT INTO `room_item` VALUES (130,5,903,"黄色のモノグラムの背景②",1,1,1,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900012);
INSERT INTO `room_item` VALUES (131,1,201,"虎の敷物",1,1,10,0,"2015-04-01 14:00:00","","",1200,0,0,0,600,900043);
INSERT INTO `room_item` VALUES (132,1,201,"カラータイル①",1,1,99,0,"2015-04-01 14:00:00","","",120,0,0,0,60,900011);
INSERT INTO `room_item` VALUES (133,1,201,"カラータイル②",1,1,99,0,"2015-04-01 14:00:00","","",120,0,0,0,60,900010);
INSERT INTO `room_item` VALUES (134,1,201,"カラータイル③",1,1,99,0,"2015-04-01 14:00:00","","",120,0,0,0,60,900009);
INSERT INTO `room_item` VALUES (135,1,201,"カラータイル④",1,1,99,0,"2015-04-01 14:00:00","","",120,0,0,0,60,900008);
INSERT INTO `room_item` VALUES (136,1,201,"カラータイル⑤",1,1,99,0,"2015-04-01 14:00:00","","",120,0,0,0,60,900007);
INSERT INTO `room_item` VALUES (137,1,201,"カラータイル⑥",1,1,99,0,"2015-04-01 14:00:00","","",120,0,0,0,60,900006);
INSERT INTO `room_item` VALUES (138,1,201,"カラータイル⑦",1,1,99,0,"2015-04-01 14:00:00","","",120,0,0,0,60,900005);
INSERT INTO `room_item` VALUES (139,1,201,"カラータイル⑧",1,1,99,0,"2015-04-01 14:00:00","","",120,0,0,0,60,900004);
INSERT INTO `room_item` VALUES (140,1,199,"おやつテーブル",10,1,1,2,"2015-04-01 14:00:00","","",500,0,0,0,0,900003);
INSERT INTO `room_item` VALUES (141,1,299,"ポーション生成機",10,1,1,3,"2015-04-01 14:00:00","","",500,0,0,0,0,900002);
INSERT INTO `room_item` VALUES (142,1,299,"マナ生成機",10,1,1,4,"2015-04-01 14:00:00","","",500,0,0,0,0,900001);
INSERT INTO `room_item` VALUES (143,1,299,"カフェボード",1,1,1,0,"2015-04-01 14:00:00","","",600,0,0,0,300,900042);
INSERT INTO `room_item` VALUES (144,1,299,"雲海の魔物肉",1,1,1,5,"2015-04-01 14:00:00","","",-1,0,0,0,0,900144);
INSERT INTO `room_item` VALUES (145,1,299,"密林の果実",1,1,1,6,"2015-04-01 14:00:00","","",-1,0,0,0,0,900145);
INSERT INTO `room_item` VALUES (146,1,299,"断崖の点心",1,1,1,7,"2015-04-01 14:00:00","","",-1,0,0,0,0,900146);
INSERT INTO `room_item` VALUES (147,1,299,"蒼海の淡雪飴",1,1,1,8,"2015-04-01 14:00:00","","",-1,0,0,0,0,900177);
INSERT INTO `room_item` VALUES (148,1,299,"ピンクのネイティブ柄クッション",1,1,10,0,"2018-03-15 15:00:00","","",300,0,0,0,150,900155);
INSERT INTO `room_item` VALUES (149,1,204,"メルヘンドレスカーテン",1,1,10,0,"2018-03-15 15:00:00","","",600,0,0,0,300,900154);
INSERT INTO `room_item` VALUES (150,1,299,"ファンシーな柱",1,1,10,0,"2018-03-15 15:00:00","","",600,0,0,0,300,900153);
INSERT INTO `room_item` VALUES (151,1,299,"マホ愛蔵のぬいぐるみ",1,1,1,0,"2018-03-15 15:00:00","","",1500,0,0,0,750,900152);
INSERT INTO `room_item` VALUES (152,1,299,"カォンの武器樽",1,1,10,0,"2018-03-15 15:00:00","","",300,0,0,0,150,900151);
INSERT INTO `room_item` VALUES (153,1,299,"マコトの秘密の宝箱",1,1,10,0,"2018-03-15 15:00:00","","",300,0,0,0,150,900150);
INSERT INTO `room_item` VALUES (154,1,199,"メルヘンランプ",1,1,10,0,"2018-03-15 15:00:00","","",300,0,0,0,150,900149);
INSERT INTO `room_item` VALUES (155,4,902,"マホマホ王国の壁",1,1,1,0,"2018-03-15 15:00:00","","",1200,0,0,0,600,900148);
INSERT INTO `room_item` VALUES (156,3,901,"ネイティブ柄のカラフル床",1,1,1,0,"2018-03-15 15:00:00","","",1200,0,0,0,600,900147);
INSERT INTO `room_item` VALUES (157,1,904,"ファンシーな上階段",1,1,3,0,"2018-03-15 15:00:00","","",1500,0,0,0,750,900119);
INSERT INTO `room_item` VALUES (158,1,904,"ファンシーな下階段",1,1,3,0,"2018-03-15 15:00:00","","",1500,0,0,0,750,900118);
INSERT INTO `room_item` VALUES (201,1,102,"漆塗りの椅子",1,1,10,0,"2018-04-16 15:00:00","2018-05-15 14:59:59","",300,0,0,0,150,900156);
INSERT INTO `room_item` VALUES (202,1,101,"漆塗りの机",1,1,10,0,"2018-04-16 15:00:00","2018-05-15 14:59:59","",1200,0,0,0,600,900158);
INSERT INTO `room_item` VALUES (203,1,102,"漆塗りの座敷椅子",1,1,10,0,"2018-04-16 15:00:00","2018-05-15 14:59:59","",300,0,0,0,150,900157);
INSERT INTO `room_item` VALUES (204,1,201,"畳床",1,1,4,0,"2018-04-16 15:00:00","2018-05-15 14:59:59","",1200,0,0,0,600,900162);
INSERT INTO `room_item` VALUES (205,1,204,"金箔の屏風",1,1,10,0,"2018-04-16 15:00:00","2018-05-15 14:59:59","",600,0,0,0,300,900159);
INSERT INTO `room_item` VALUES (206,1,299,"置行燈",1,1,10,0,"2018-04-16 15:00:00","2018-05-15 14:59:59","",300,0,0,0,150,900161);
INSERT INTO `room_item` VALUES (207,1,199,"どこでも茶屋",1,1,10,0,"2018-04-16 15:00:00","2018-05-15 14:59:59","",900,0,0,0,450,900166);
INSERT INTO `room_item` VALUES (208,1,299,"神楽鈴",1,1,10,0,"2018-04-16 15:00:00","2018-05-15 14:59:59","",600,0,0,0,300,900164);
INSERT INTO `room_item` VALUES (209,1,203,"桜の木",1,1,10,0,"2018-04-16 15:00:00","2018-05-15 14:59:59","",1200,0,0,0,600,900165);
INSERT INTO `room_item` VALUES (210,4,902,"襖絵の壁",1,1,1,0,"2018-04-16 15:00:00","2018-05-15 14:59:59","",1200,0,0,0,600,900163);
INSERT INTO `room_item` VALUES (211,3,901,"赤い敷物と木目の床",1,1,1,0,"2018-04-16 15:00:00","2018-05-15 14:59:59","",1200,0,0,0,600,900160);
INSERT INTO `room_item` VALUES (301,1,102,"ふわふわスポンジスツール（ピンク）",1,1,10,0,"2018-05-15 15:00:00","","",300,0,0,0,150,900171);
INSERT INTO `room_item` VALUES (302,1,102,"ふわふわスポンジスツール（オレンジ）",1,1,10,0,"2018-05-15 15:00:00","","",300,0,0,0,150,900170);
INSERT INTO `room_item` VALUES (303,1,102,"ふわふわスポンジスツール（バイオレット）",1,1,10,0,"2018-05-15 15:00:00","","",300,0,0,0,150,900169);
INSERT INTO `room_item` VALUES (304,1,101,"お絵かきキッズテーブル",1,1,10,0,"2018-05-15 15:00:00","","",1200,0,0,0,600,900173);
INSERT INTO `room_item` VALUES (305,1,201,"バルーンバードデザインラグ",1,1,10,0,"2018-05-15 15:00:00","","",1300,0,0,0,650,900172);
INSERT INTO `room_item` VALUES (306,1,299,"ミステリークリスタルセット",1,1,10,0,"2018-05-15 15:00:00","","",600,0,0,0,300,900176);
INSERT INTO `room_item` VALUES (307,1,299,"ゆらゆら楽しい木馬のプチグリフォン",1,1,10,0,"2018-05-15 15:00:00","","",900,0,0,0,450,900175);
INSERT INTO `room_item` VALUES (308,1,299,"キャッと飛び出るワンダーボックス",1,1,10,0,"2018-05-15 15:00:00","","",600,0,0,0,300,900174);
INSERT INTO `room_item` VALUES (309,4,902,"キッズアートウォール",1,1,1,0,"2018-05-15 15:00:00","","",1200,0,0,0,600,900168);
INSERT INTO `room_item` VALUES (310,3,901,"キッズアートフロア",1,1,1,0,"2018-05-15 15:00:00","","",1200,0,0,0,600,900167);
INSERT INTO `room_item` VALUES (401,1,299,"シンフォニックスターステージ メインユニット",1,1,1,0,"2018-06-15 15:00:00","","",5000,0,0,0,2500,900187);
INSERT INTO `room_item` VALUES (402,1,299,"シンフォニックスターステージ サイドユニット",1,1,2,0,"2018-06-15 15:00:00","","",2500,0,0,0,1250,900186);
INSERT INTO `room_item` VALUES (403,1,202,"トップアイドルのトルソー",1,1,10,0,"2018-06-15 15:00:00","","",300,0,0,0,150,900185);
INSERT INTO `room_item` VALUES (404,1,204,"パーテーションポール",1,1,10,0,"2018-06-15 15:00:00","","",600,0,0,0,300,900180);
INSERT INTO `room_item` VALUES (405,1,102,"白銀色のベンチ",1,1,10,0,"2018-06-15 15:00:00","","",1200,0,0,0,600,900181);
INSERT INTO `room_item` VALUES (406,2,202,"人気アイドルグループのタペストリー",1,1,10,0,"2018-06-15 15:00:00","","",900,0,0,0,450,900182);
INSERT INTO `room_item` VALUES (407,1,204,"人気アイドルグループのバナーフラッグ",1,1,10,0,"2018-06-15 15:00:00","","",600,0,0,0,300,900183);
INSERT INTO `room_item` VALUES (408,1,299,"白銀色の柱",1,1,10,0,"2018-06-15 15:00:00","","",600,0,0,0,300,900184);
INSERT INTO `room_item` VALUES (409,4,902,"ステージセットのドレープ壁",1,1,1,0,"2018-06-15 15:00:00","","",1200,0,0,0,600,900179);
INSERT INTO `room_item` VALUES (410,3,901,"アイドリッシュダンスフロア",1,1,1,0,"2018-06-15 15:00:00","","",1200,0,0,0,600,900178);
INSERT INTO `room_item` VALUES (501,1,104,"リゾート気分のハンモック",1,1,10,0,"2018-07-17 15:00:00","2018-08-15 14:59:59","",1500,0,0,0,750,900201);
INSERT INTO `room_item` VALUES (502,1,204,"アラベスク模様のパーテーション",1,1,10,0,"2018-07-17 15:00:00","2018-08-15 14:59:59","",600,0,0,0,300,900200);
INSERT INTO `room_item` VALUES (503,1,102,"リゾート気分のソファ一人用",1,1,10,0,"2018-07-17 15:00:00","2018-08-15 14:59:59","",900,0,0,0,450,900199);
INSERT INTO `room_item` VALUES (504,1,102,"リゾート気分のソファ二人用",1,1,10,0,"2018-07-17 15:00:00","2018-08-15 14:59:59","",1200,0,0,0,600,900198);
INSERT INTO `room_item` VALUES (505,1,103,"リゾート気分の食器棚",1,1,10,0,"2018-07-17 15:00:00","2018-08-15 14:59:59","",600,0,0,0,300,900197);
INSERT INTO `room_item` VALUES (506,1,103,"リゾート気分のチェスト",1,1,10,0,"2018-07-17 15:00:00","2018-08-15 14:59:59","",600,0,0,0,300,900196);
INSERT INTO `room_item` VALUES (507,1,103,"リゾート気分のクローゼット",1,1,10,0,"2018-07-17 15:00:00","2018-08-15 14:59:59","",600,0,0,0,300,900195);
INSERT INTO `room_item` VALUES (508,1,102,"リゾート気分のチェア",1,1,10,0,"2018-07-17 15:00:00","2018-08-15 14:59:59","",300,0,0,0,150,900194);
INSERT INTO `room_item` VALUES (509,1,102,"リゾート気分のスツール",1,1,10,0,"2018-07-17 15:00:00","2018-08-15 14:59:59","",300,0,0,0,150,900193);
INSERT INTO `room_item` VALUES (510,2,103,"白の吊り戸棚",1,1,10,0,"2018-07-17 15:00:00","2018-08-15 14:59:59","",600,0,0,0,300,900192);
INSERT INTO `room_item` VALUES (511,1,101,"リゾート気分の机①",1,1,10,0,"2018-07-17 15:00:00","2018-08-15 14:59:59","",600,0,0,0,300,900191);
INSERT INTO `room_item` VALUES (512,1,101,"リゾート気分の机②",1,1,10,0,"2018-07-17 15:00:00","2018-08-15 14:59:59","",1200,0,0,0,600,900190);
INSERT INTO `room_item` VALUES (513,4,902,"リゾート気分の壁",1,1,1,0,"2018-07-17 15:00:00","2018-08-15 14:59:59","",1200,0,0,0,600,900189);
INSERT INTO `room_item` VALUES (514,3,901,"リゾート気分の床",1,1,1,0,"2018-07-17 15:00:00","2018-08-15 14:59:59","",1200,0,0,0,600,900188);
INSERT INTO `room_item` VALUES (601,1,201,"床下アクアリウム",1,1,10,0,"2018-08-15 15:00:00","2018-09-18 14:59:59","",1400,0,0,0,700,900209);
INSERT INTO `room_item` VALUES (602,1,299,"ふかふかシードレイク",1,1,1,0,"2018-08-15 15:00:00","2018-09-18 14:59:59","",1500,0,0,0,750,900212);
INSERT INTO `room_item` VALUES (603,1,299,"ブルーシェルクッション",1,1,10,0,"2018-08-15 15:00:00","2018-09-18 14:59:59","",1500,0,0,0,750,900211);
INSERT INTO `room_item` VALUES (604,1,102,"オーシャンスツール",1,1,10,0,"2018-08-15 15:00:00","2018-09-18 14:59:59","",300,0,0,0,150,900206);
INSERT INTO `room_item` VALUES (605,1,204,"オーシャンパーテーション",1,1,10,0,"2018-08-15 15:00:00","2018-09-18 14:59:59","",700,0,0,0,350,900208);
INSERT INTO `room_item` VALUES (606,1,202,"サンゴの置物",1,1,10,0,"2018-08-15 15:00:00","2018-09-18 14:59:59","",300,0,0,0,150,900207);
INSERT INTO `room_item` VALUES (607,2,202,"熱帯魚のステッカー",1,1,10,0,"2018-08-15 15:00:00","2018-09-18 14:59:59","",300,0,0,0,150,900205);
INSERT INTO `room_item` VALUES (608,5,903,"海中の背景",1,1,1,0,"2018-08-15 15:00:00","2018-09-18 14:59:59","",1200,0,0,0,600,900202);
INSERT INTO `room_item` VALUES (609,4,902,"海底の壁",1,1,1,0,"2018-08-15 15:00:00","2018-09-18 14:59:59","",1200,0,0,0,600,900204);
INSERT INTO `room_item` VALUES (610,3,901,"海底の床",1,1,1,0,"2018-08-15 15:00:00","2018-09-18 14:59:59","",1200,0,0,0,600,900203);
INSERT INTO `room_item` VALUES (611,1,299,"ピンクシェルクッション",1,1,10,0,"2018-08-15 15:00:00","2018-09-18 14:59:59","",1500,0,0,0,750,900210);
INSERT INTO `room_item` VALUES (612,1,299,"なりきりおにぎり",1,1,1,0,"2018-08-31 13:00:00","","",-1,0,0,0,0,900213);
INSERT INTO `room_item` VALUES (701,1,299,"修練用の大砲",1,1,10,0,"2018-09-18 15:00:00","","",1000,0,0,0,500,900224);
INSERT INTO `room_item` VALUES (702,1,299,"修練用の木人",1,1,10,0,"2018-09-18 15:00:00","","",600,0,0,0,300,900223);
INSERT INTO `room_item` VALUES (703,1,202,"ライオンの噴水",1,1,10,0,"2018-09-18 15:00:00","","",600,0,0,0,300,900222);
INSERT INTO `room_item` VALUES (704,1,202,"ジュンのスペア鎧",1,1,10,0,"2018-09-18 15:00:00","","",600,0,0,0,300,900221);
INSERT INTO `room_item` VALUES (705,2,202,"マツリのスペア盾",1,1,10,0,"2018-09-18 15:00:00","","",300,0,0,0,150,900220);
INSERT INTO `room_item` VALUES (706,1,904,"王宮調の上階段",1,1,3,0,"2018-09-18 15:00:00","","",1500,0,0,0,750,900219);
INSERT INTO `room_item` VALUES (707,1,904,"王宮調の下階段",1,1,3,0,"2018-09-18 15:00:00","","",1500,0,0,0,750,900218);
INSERT INTO `room_item` VALUES (708,2,202,"エレガントなタペストリー",1,1,10,0,"2018-09-18 15:00:00","","",600,0,0,0,300,900217);
INSERT INTO `room_item` VALUES (709,2,199,"オシャレなウォールランプ",1,1,10,0,"2018-09-18 15:00:00","","",600,0,0,0,300,900216);
INSERT INTO `room_item` VALUES (710,4,902,"王宮調の壁",1,1,1,0,"2018-09-18 15:00:00","","",1200,0,0,0,600,900215);
INSERT INTO `room_item` VALUES (711,3,901,"王宮調の床",1,1,1,0,"2018-09-18 15:00:00","","",1200,0,0,0,600,900214);
INSERT INTO `room_item` VALUES (801,1,299,"ハッピーハロウィンバスケット",1,1,10,0,"2018-10-18 15:00:00","2018-11-19 14:59:59","",900,0,0,0,450,900239);
INSERT INTO `room_item` VALUES (802,1,101,"ハロウィンダイニングテーブル",1,1,10,0,"2018-10-18 15:00:00","2018-11-19 14:59:59","",1200,0,0,0,600,900238);
INSERT INTO `room_item` VALUES (803,1,101,"ハロウィンサークルテーブル",1,1,10,0,"2018-10-18 15:00:00","2018-11-19 14:59:59","",900,0,0,0,450,900237);
INSERT INTO `room_item` VALUES (804,1,299,"スペシャルハロウィンスタンド",1,1,10,0,"2018-10-18 15:00:00","2018-11-19 14:59:59","",600,0,0,0,300,900236);
INSERT INTO `room_item` VALUES (805,1,199,"カボチャのキャンドルスタンド",1,1,10,0,"2018-10-18 15:00:00","2018-11-19 14:59:59","",300,0,0,0,150,900235);
INSERT INTO `room_item` VALUES (806,1,202,"カボチャのオーナメント",1,1,10,0,"2018-10-18 15:00:00","2018-11-19 14:59:59","",600,0,0,0,300,900234);
INSERT INTO `room_item` VALUES (807,1,102,"ハロウィンチェア",1,1,10,0,"2018-10-18 15:00:00","2018-11-19 14:59:59","",300,0,0,0,150,900233);
INSERT INTO `room_item` VALUES (808,1,102,"ハロウィンスツール",1,1,10,0,"2018-10-18 15:00:00","2018-11-19 14:59:59","",300,0,0,0,150,900232);
INSERT INTO `room_item` VALUES (809,1,102,"カボチャのソファ",1,1,10,0,"2018-10-18 15:00:00","2018-11-19 14:59:59","",900,0,0,0,450,900231);
INSERT INTO `room_item` VALUES (810,1,104,"ハロウィンベッド",1,1,10,0,"2018-10-18 15:00:00","2018-11-19 14:59:59","",1500,0,0,0,750,900230);
INSERT INTO `room_item` VALUES (811,1,103,"カボチャのカップボード",1,1,10,0,"2018-10-18 15:00:00","2018-11-19 14:59:59","",600,0,0,0,300,900229);
INSERT INTO `room_item` VALUES (812,1,103,"カボチャのチェスト",1,1,10,0,"2018-10-18 15:00:00","2018-11-19 14:59:59","",600,0,0,0,300,900228);
INSERT INTO `room_item` VALUES (813,1,204,"カボチャのパーテーション",1,1,10,0,"2018-10-18 15:00:00","2018-11-19 14:59:59","",600,0,0,0,300,900227);
INSERT INTO `room_item` VALUES (814,4,902,"ハロウィンウォール",1,1,1,0,"2018-10-18 15:00:00","2018-11-19 14:59:59","",1200,0,0,0,600,900226);
INSERT INTO `room_item` VALUES (815,3,901,"ハロウィンフロア",1,1,1,0,"2018-10-18 15:00:00","2018-11-19 14:59:59","",1200,0,0,0,600,900225);
INSERT INTO `room_item` VALUES (816,1,299,"メモリアルサウンドボックス",1,1,1,9,"2018-10-18 15:00:00","","",0,0,0,0,0,900240);
INSERT INTO `room_item` VALUES (901,1,199,"本格仕様のオーブン",1,1,10,0,"2018-11-19 15:00:00","2018-12-19 14:59:59","",1500,0,0,0,750,900252);
INSERT INTO `room_item` VALUES (902,1,103,"サイフォン付きカフェキッチンボード",1,1,10,0,"2018-11-19 15:00:00","2018-12-19 14:59:59","",800,0,0,0,400,900251);
INSERT INTO `room_item` VALUES (903,1,199,"カフェランプ",1,1,10,0,"2018-11-19 15:00:00","2018-12-19 14:59:59","",600,0,0,0,300,900250);
INSERT INTO `room_item` VALUES (904,1,101,"カフェウッドテーブル&チェアセット",1,1,10,0,"2018-11-19 15:00:00","2018-12-19 14:59:59","",1300,0,0,0,650,900249);
INSERT INTO `room_item` VALUES (905,1,102,"カフェウッドチェア",1,1,10,0,"2018-11-19 15:00:00","2018-12-19 14:59:59","",300,0,0,0,150,900248);
INSERT INTO `room_item` VALUES (906,1,101,"カフェウッドカウンターテーブル",1,1,10,0,"2018-11-19 15:00:00","2018-12-19 14:59:59","",1200,0,0,0,600,900247);
INSERT INTO `room_item` VALUES (907,1,204,"カフェウッドパーテーション",1,1,10,0,"2018-11-19 15:00:00","2018-12-19 14:59:59","",600,0,0,0,300,900246);
INSERT INTO `room_item` VALUES (908,1,299,"ポップなカフェボード",1,1,10,0,"2018-11-19 15:00:00","2018-12-19 14:59:59","",600,0,0,0,300,900245);
INSERT INTO `room_item` VALUES (909,1,904,"上ウッドラダー",1,1,3,0,"2018-11-19 15:00:00","2018-12-19 14:59:59","",1500,0,0,0,750,900244);
INSERT INTO `room_item` VALUES (910,1,904,"下ウッドラダー",1,1,3,0,"2018-11-19 15:00:00","2018-12-19 14:59:59","",1500,0,0,0,750,900243);
INSERT INTO `room_item` VALUES (911,4,902,"正統派なカフェの壁",1,1,1,0,"2018-11-19 15:00:00","2018-12-19 14:59:59","",1200,0,0,0,600,900242);
INSERT INTO `room_item` VALUES (912,3,901,"白い石畳の床",1,1,1,0,"2018-11-19 15:00:00","2018-12-19 14:59:59","",1200,0,0,0,600,900241);
INSERT INTO `room_item` VALUES (913,1,299,"ネビアのくつろぎツリーハウス",1,1,1,10,"2018-11-19 15:00:00","","",-1,0,0,0,0,900253);
INSERT INTO `room_item` VALUES (1001,1,299,"飛び出す聖夜の物語",1,1,10,0,"2018-12-19 15:00:00","2019-01-18 14:59:59","",1500,0,0,0,750,900270);
INSERT INTO `room_item` VALUES (1002,1,299,"リマサンタのフワモコ着ぐるみ",1,1,1,0,"2018-12-19 15:00:00","2019-01-18 14:59:59","",1500,0,0,0,750,900269);
INSERT INTO `room_item` VALUES (1003,1,299,"きらめく星のクリスマスツリー",1,1,10,0,"2018-12-19 15:00:00","2019-01-18 14:59:59","",1200,0,0,0,600,900268);
INSERT INTO `room_item` VALUES (1004,1,199,"クリスマス暖炉",1,1,10,0,"2018-12-19 15:00:00","2019-01-18 14:59:59","",600,0,0,0,300,900267);
INSERT INTO `room_item` VALUES (1005,1,101,"聖夜のディナーテーブル②",1,1,10,0,"2018-12-19 15:00:00","2019-01-18 14:59:59","",1200,0,0,0,600,900265);
INSERT INTO `room_item` VALUES (1006,1,101,"聖夜のディナーテーブル①",1,1,10,0,"2018-12-19 15:00:00","2019-01-18 14:59:59","",900,0,0,0,450,900266);
INSERT INTO `room_item` VALUES (1007,1,103,"クリスマスツリーブックシェルフ",1,1,10,0,"2018-12-19 15:00:00","2019-01-18 14:59:59","",600,0,0,0,300,900264);
INSERT INTO `room_item` VALUES (1008,1,299,"夢を運ぶそり",1,1,10,0,"2018-12-19 15:00:00","2019-01-18 14:59:59","",1200,0,0,0,600,900263);
INSERT INTO `room_item` VALUES (1009,1,299,"二色角のトナカイぬいぐるみ",1,1,10,0,"2018-12-19 15:00:00","2019-01-18 14:59:59","",900,0,0,0,450,900262);
INSERT INTO `room_item` VALUES (1010,1,299,"緑毛のトナカイぬいぐるみ",1,1,10,0,"2018-12-19 15:00:00","2019-01-18 14:59:59","",900,0,0,0,450,900261);
INSERT INTO `room_item` VALUES (1011,1,102,"トナカイチェア",1,1,10,0,"2018-12-19 15:00:00","2019-01-18 14:59:59","",300,0,0,0,150,900260);
INSERT INTO `room_item` VALUES (1012,1,102,"ブッシュ・ド・ノエルの甘いスツール",1,1,10,0,"2018-12-19 15:00:00","2019-01-18 14:59:59","",300,0,0,0,150,900259);
INSERT INTO `room_item` VALUES (1013,1,102,"聖夜に寄り添うダブルソファ",1,1,10,0,"2018-12-19 15:00:00","2019-01-18 14:59:59","",1200,0,0,0,600,900257);
INSERT INTO `room_item` VALUES (1014,1,102,"聖夜に弾むシングルソファ",1,1,10,0,"2018-12-19 15:00:00","2019-01-18 14:59:59","",900,0,0,0,450,900258);
INSERT INTO `room_item` VALUES (1015,1,104,"聖夜を駆けるベッド",1,1,10,0,"2018-12-19 15:00:00","2019-01-18 14:59:59","",1500,0,0,0,750,900256);
INSERT INTO `room_item` VALUES (1016,4,902,"聖夜を彩る飾り壁",1,1,1,0,"2018-12-19 15:00:00","2019-01-18 14:59:59","",1200,0,0,0,600,900255);
INSERT INTO `room_item` VALUES (1017,3,901,"クリスマスラグの床",1,1,1,0,"2018-12-19 15:00:00","2019-01-18 14:59:59","",1200,0,0,0,600,900254);
