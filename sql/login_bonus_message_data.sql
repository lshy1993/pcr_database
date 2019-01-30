DROP TABLE IF EXISTS login_bonus_message_data;
CREATE TABLE IF NOT EXISTS `login_bonus_message_data` (`id` INTEGER NOT NULL,`login_bonus_id` INTEGER NOT NULL,`type` INTEGER NOT NULL,`day_count` INTEGER NOT NULL,`luck_pattern` INTEGER NOT NULL,`rate` INTEGER NOT NULL,`character_id` INTEGER NOT NULL,`character_name` TEXT NOT NULL,`message` TEXT NOT NULL,`voice_id` INTEGER NOT NULL,PRIMARY KEY(`id`));
INSERT INTO `login_bonus_message_data` VALUES (1,60000,1,0,0,1,190804,"カリン","新年を迎え、新たに始まる一日を\nおみくじで占ってみませんか？\n良い運勢であるほど、\n沢山のプレゼントが貰えますよ♪",1);
INSERT INTO `login_bonus_message_data` VALUES (2,60000,2,0,1,1,0,"","今日の運勢は姫吉！　あらゆる運気が最大を示しています！　　　今なら「伝説の吸血鬼」をも従え、世界征服も夢じゃありません！",0);
INSERT INTO `login_bonus_message_data` VALUES (3,60000,2,0,1,1,0,"","今日の運勢は姫吉！　やること全てが最高潮！　やばいですね☆　ラッキーアイテムはおにぎり！　お腹一杯で幸せが続くでしょう！",0);
INSERT INTO `login_bonus_message_data` VALUES (4,60000,2,0,1,2,0,"","今日の運勢は姫吉！　その高い運気はまさにショーグンの如く！　その溢れる威光は人々を惹きつけ、皆の人気者間違いなしです！",0);
INSERT INTO `login_bonus_message_data` VALUES (5,60000,2,0,2,1,0,"","今日の運勢は大吉！　運気がどんどん高まっています！　　　　　何をやっても、最大効率で素晴らしい結果になりますよ♪",0);
INSERT INTO `login_bonus_message_data` VALUES (6,60000,2,0,2,1,0,"","今日の運勢は大吉！　なにをやっても上手くいって大活躍！　　　そんな素敵なあなたを見て、後ろから誰かが……クスクス♪",0);
INSERT INTO `login_bonus_message_data` VALUES (7,60000,2,0,2,2,0,"","今日の運勢は大吉！　運気が高く、何かに挑戦すると良い結果に！隠れた才能が引き出されそう！　目指せヒデサ……ではなく秀才！",0);
INSERT INTO `login_bonus_message_data` VALUES (8,60000,2,0,3,1,0,"","今日の運勢は中吉！　商売運が上がってきています！　　　　　　ラッキーアイテムはたいやき！　和菓子パワーで売上アップです！",0);
INSERT INTO `login_bonus_message_data` VALUES (9,60000,2,0,3,1,0,"","今日の運勢は中吉！　旅行運がぐんぐんと上昇中♪　　　　　　　もしかしたら、あの「マホマホ王国」にだって行けるかも♪",0);
INSERT INTO `login_bonus_message_data` VALUES (10,60000,2,0,3,1,0,"","今日の運勢は中吉！　仕事運が急上昇中です！　　　　　　　　　きっと「煉獄に舞う一陣の疾風」の如き活躍ができますよ！",0);
INSERT INTO `login_bonus_message_data` VALUES (11,60000,2,0,3,1,0,"","今日の運勢は中吉！　チャンスを待つと良い結果に！　　　　　　ラッキーアイテムのプリンを食べて、運を呼び込みましょう！",0);
INSERT INTO `login_bonus_message_data` VALUES (12,60000,2,0,3,2,0,"","今日の運勢は中吉！　運気が着々と上昇中！　　　　　　　　　　精霊の加護を受けたかの如く、色々な事がうまくいきますよ♪",0);
INSERT INTO `login_bonus_message_data` VALUES (13,60000,2,0,4,1,0,"","今日の運勢は小吉！　早朝に幸運の兆しあり！　　　　　　　　　もしかしたら、優しいお姉ちゃんが起こしにきてくれますよ♪",0);
INSERT INTO `login_bonus_message_data` VALUES (14,60000,2,0,4,1,0,"","今日の運勢は小吉！　運気上昇中ですが、上がるまでが要注意！　ラッキーアニマルは熊！　本当の家族のように守ってくれるかも♪",0);
INSERT INTO `login_bonus_message_data` VALUES (15,60000,2,0,4,1,0,"","今日の運勢は小吉！　外に出てゆっくり過ごすと運気が上昇！　　ラッキースポットは牧場。面白い出会いがありそうです♪",0);
INSERT INTO `login_bonus_message_data` VALUES (16,60000,2,0,4,1,0,"","今日の運勢は小吉！　運気は高いけども、ハプニングには注意！　出かけた先で、「ふしんしゃ」扱いされてしまうかも……",0);
INSERT INTO `login_bonus_message_data` VALUES (17,60000,2,0,4,2,0,"","今日の運勢は小吉！　根を詰めずにリラックスすると運気向上！　ラッキーパーソンはアイドル。歌があなたを幸せにしてくれます♪",0);
INSERT INTO `login_bonus_message_data` VALUES (18,60000,3,0,0,0,190804,"カリン","おみくじの結果はどうでしたか？\n新たに始まる一日が、あなたに\nとって良い日になりますように\nまた明日も遊びに来て下さいね♪",2);
INSERT INTO `login_bonus_message_data` VALUES (19,60000,3,7,0,0,190804,"カリン","おみくじは楽しんで頂けましたか？\nあなたの新たなる年が\n素晴らしいものになるよう、\n心からお祈りいたします",3);
INSERT INTO `login_bonus_message_data` VALUES (20,80001,0,1,0,0,101201,"ハツネ","キミと出会ってもう\n1年もたつんだね！\nう～ん、いつも\n寝てばっかりだから、",1);
INSERT INTO `login_bonus_message_data` VALUES (21,80001,0,1,0,0,101201,"ハツネ","少しでも\n寝る時間を減らして\nキミと一緒にいる\n時間増やしたいなぁ♪",2);
INSERT INTO `login_bonus_message_data` VALUES (22,80001,1,1,0,0,103801,"シオリ","あなたと知り合ってから\nもう1年…\n時がたつのは\n早いですね",1);
INSERT INTO `login_bonus_message_data` VALUES (23,80001,1,1,0,0,103801,"シオリ","来年も、\n一緒にいられたら…\nうれしいな",2);
INSERT INTO `login_bonus_message_data` VALUES (24,80001,0,2,0,0,103601,"キョウカ","あなたと\n一緒にいるようになって、\nもう1年ですか…",1);
INSERT INTO `login_bonus_message_data` VALUES (25,80001,0,2,0,0,103601,"キョウカ","最初の頃よりも、\n頼もしくなりましたね\n私はどうですか？\n成長していますか？",2);
INSERT INTO `login_bonus_message_data` VALUES (26,80001,1,2,0,0,102001,"ミミ","おにいちゃんと\nあってから、\n1年たったよ～！",1);
INSERT INTO `login_bonus_message_data` VALUES (27,80001,1,2,0,0,102001,"ミミ","ミミね、おにいちゃんと\nいっぱい遊べてたのしかったな～♪\nこれからも\nずっといっしょにいてね～！",2);
INSERT INTO `login_bonus_message_data` VALUES (28,80001,2,2,0,0,100401,"ミソギ","にいちゃんが\nミソギのイタズラに\n引っかかり続けて\nもう1年かぁ",1);
INSERT INTO `login_bonus_message_data` VALUES (29,80001,2,2,0,0,100401,"ミソギ","…これからも\nいっぱいミソギと\n遊んでね、\nにいちゃん！",2);
INSERT INTO `login_bonus_message_data` VALUES (30,80001,0,3,0,0,101001,"マホ","もう王子はんと\n会うてから\n1年ぐらいたつそうどすえ\n早いもんやなあ",1);
INSERT INTO `login_bonus_message_data` VALUES (31,80001,0,3,0,0,101001,"マホ","このままやと、\nうちもあっという間に\n干からびてしまいそうどすえ\nなーんてな。うふふ",2);
INSERT INTO `login_bonus_message_data` VALUES (32,80001,1,3,0,0,104401,"イリヤ","お主と会って\n早1年じゃな\nこれからも\n存分に尽くすがよい",1);
INSERT INTO `login_bonus_message_data` VALUES (33,80001,1,3,0,0,104401,"イリヤ","わらわも\nたまには、\nお主の献身に\n報いてやらぬでもない♪",2);
INSERT INTO `login_bonus_message_data` VALUES (34,80001,2,3,0,0,101701,"カオリ","もう、キミと出会って\n結構な時間がたつさ～\nでも、私たちの旅はまだまだ\n始まったばかりさ～！",1);
INSERT INTO `login_bonus_message_data` VALUES (35,80001,2,3,0,0,101701,"カオリ","これからも、\nどうぞよろしく\nお願いするさ～！",2);
INSERT INTO `login_bonus_message_data` VALUES (36,80001,0,4,0,0,102801,"サレン","あんたと\n出会ってから\nもうそんなに\nたつのね～",1);
INSERT INTO `login_bonus_message_data` VALUES (37,80001,0,4,0,0,102801,"サレン","あっという間\nだったって感じるほど\n楽しかったわ！\nこれからも一緒に頑張りましょ！",2);
INSERT INTO `login_bonus_message_data` VALUES (38,80001,1,4,0,0,102501,"スズメ","出会ってから1年間、\nずっとご迷惑をかけっぱなしで、\nすみません…",1);
INSERT INTO `login_bonus_message_data` VALUES (39,80001,1,4,0,0,102501,"スズメ","これからはもっと頑張りますから\n見ていてくださいね\nできれば…\n今までよりも、私の近くで♪",2);
INSERT INTO `login_bonus_message_data` VALUES (40,80001,0,5,0,0,104601,"タマキ","振り返れば、\n今までいろんなことが\nあったにゃあ…",1);
INSERT INTO `login_bonus_message_data` VALUES (41,80001,0,5,0,0,104601,"タマキ","これからも、\n二人でたくさんの思い出を\nがっぽり作っていくにゃー！",2);
INSERT INTO `login_bonus_message_data` VALUES (42,80001,1,5,0,0,104801,"ミフユ","キミとの師弟関係も、\nもう1年なのね…\nでもキミに\n教えることは、",1);
INSERT INTO `login_bonus_message_data` VALUES (43,80001,1,5,0,0,104801,"ミフユ","まだまだ\nいっぱいあるわ\nこれからも、\nしっかりついて来てね！",2);
INSERT INTO `login_bonus_message_data` VALUES (44,80001,0,6,0,0,103201,"アキノ","あなたさまと\n出会ってもう1年…",1);
INSERT INTO `login_bonus_message_data` VALUES (45,80001,0,6,0,0,103201,"アキノ","光陰矢のごとし、\nとはまさにこのことですわ\n…思い出は決して、\nお金では買えませんわね",2);
INSERT INTO `login_bonus_message_data` VALUES (46,80001,1,6,0,0,103401,"ユカリ","ダメな私を\n1年間も見捨てないでくれて、\n本当にありがとう",1);
INSERT INTO `login_bonus_message_data` VALUES (47,80001,1,6,0,0,103401,"ユカリ","情けないところいっぱいみせるかも\nしれないけど、\nこれからも一緒にいてくれると、\nうれしいな",2);
INSERT INTO `login_bonus_message_data` VALUES (48,80001,0,7,0,0,107101,"クリスティーナ","オマエと出会って\nもう1年か\nまさかこのワタシの\n結婚相手になろうとはな…",1);
INSERT INTO `login_bonus_message_data` VALUES (49,80001,0,7,0,0,107101,"クリスティーナ","ともかく\nこれからも\n愉しませてくれよ☆",2);
INSERT INTO `login_bonus_message_data` VALUES (50,80001,1,7,0,0,104701,"ジュン","君と出会ってからもう1年か\n以前と比べて私の表情も\nいくらか柔らかくなった\n気がするんだが、どうだろう？",1);
INSERT INTO `login_bonus_message_data` VALUES (51,80001,1,7,0,0,104701,"ジュン","見えないから\n分からないって？\nそれもそうだな…",2);
INSERT INTO `login_bonus_message_data` VALUES (52,80001,0,8,0,0,103701,"トモ","もう1年たったみたいだね\nあなたをからかってばかり\nだったけど、\n楽しかった♪",1);
INSERT INTO `login_bonus_message_data` VALUES (53,80001,0,8,0,0,103701,"トモ","これからもよろしくね！",2);
INSERT INTO `login_bonus_message_data` VALUES (54,80001,1,8,0,0,100501,"マツリ","出会って、\nもう1年たっちゃったんスね\nなんだか意外ッス",1);
INSERT INTO `login_bonus_message_data` VALUES (55,80001,1,8,0,0,100501,"マツリ","毎日楽しくて、\nあっという間に過ぎちゃった\nみたいなんスよね\nこれからも一緒に悪と戦うッス！",2);
INSERT INTO `login_bonus_message_data` VALUES (56,80001,0,9,0,0,100701,"ミヤコ","オマエと会って1年なの！\n全然成仏も\nできなかったし、",1);
INSERT INTO `login_bonus_message_data` VALUES (57,80001,0,9,0,0,100701,"ミヤコ","生き返りもしなかったけど、\nすごく楽しかったの～♪\nオマエとプリンがあれば、\nミヤコはハッピーなの～♪",2);
INSERT INTO `login_bonus_message_data` VALUES (58,80001,1,9,0,0,103101,"シノブ","あなたと出会って\n1年なんですね\nでも、私の占いでは、\n私とあなたは、",1);
INSERT INTO `login_bonus_message_data` VALUES (59,80001,1,9,0,0,103101,"シノブ","来年も再来年も\n一緒にいるようです\nふふ、\nよろしくお願いしますね",2);
INSERT INTO `login_bonus_message_data` VALUES (60,80001,0,10,0,0,100901,"アンナ","貴様が閃光のシグルドとして\n覚醒し、もう1年か…\nこれからも我らの長き戦いに\n終わりはないが、",1);
INSERT INTO `login_bonus_message_data` VALUES (61,80001,0,10,0,0,100901,"アンナ","それでも\n貴様となら…\n添い遂げる覚悟は\nできているぞ！",2);
INSERT INTO `login_bonus_message_data` VALUES (62,80001,1,10,0,0,101301,"ナナカ","君と出会って\nもう1年だって！\n早いねー！",1);
INSERT INTO `login_bonus_message_data` VALUES (63,80001,1,10,0,0,101301,"ナナカ","これからも\n最強のバディタッグで\n大活躍だー！\n頼りにしてるよ、相棒！",2);
INSERT INTO `login_bonus_message_data` VALUES (64,80001,0,11,0,0,105101,"ミツキ","1年たつのって、\nあっという間ね\nまだまだ君の知らない部分が\nたくさんあるし…",1);
INSERT INTO `login_bonus_message_data` VALUES (65,80001,0,11,0,0,105101,"ミツキ","これからも、\nいろんなところを調べさせてね？",2);
INSERT INTO `login_bonus_message_data` VALUES (66,80001,1,11,0,0,105601,"ルカ","お前さんと出会って\nもう1年か\n助太刀するつもりが",1);
INSERT INTO `login_bonus_message_data` VALUES (67,80001,1,11,0,0,105601,"ルカ","逆に助けられたりもしたね\nこれからも\nよろしく頼むよ！",2);
INSERT INTO `login_bonus_message_data` VALUES (68,80001,2,11,0,0,102701,"エリコ","早いものですわね、\nあなた様とお会いして、\nもう1年…",1);
INSERT INTO `login_bonus_message_data` VALUES (69,80001,2,11,0,0,102701,"エリコ","あなた様といると、時が\nあっという間に過ぎてしまいます\n時間を止める研究を\nしなくてはいけませんね…",2);
INSERT INTO `login_bonus_message_data` VALUES (70,80001,0,12,0,0,102301,"アヤネ","お兄ちゃんと会ってから、\nもう、1年なんだね\n私、少しは\nお姉ちゃんっぽくなったかな？",1);
INSERT INTO `login_bonus_message_data` VALUES (71,80001,0,12,0,0,102301,"アヤネ","あ、ぷうきちも\nお兄ちゃんっぽくなったよね？",2);
INSERT INTO `login_bonus_message_data` VALUES (72,80001,1,12,0,0,104201,"チカ","あなたと出会って、\nもう1年がたったんですね…\nこれからもそばにいて、",1);
INSERT INTO `login_bonus_message_data` VALUES (73,80001,1,12,0,0,104201,"チカ","私のことを見守ってください\nできることなら、\nずっと…",2);
INSERT INTO `login_bonus_message_data` VALUES (74,80001,2,12,0,0,102101,"クルミ","お兄ちゃんと\n出会って1年かぁ\n私、相変わらず\nダメダメで…",1);
INSERT INTO `login_bonus_message_data` VALUES (75,80001,2,12,0,0,102101,"クルミ","で、でもこれからも\nずっと…\n一緒にいたいなぁ…",2);
INSERT INTO `login_bonus_message_data` VALUES (76,80001,0,13,0,0,104901,"シズル","再会してちょうど1年だね\nお祝いにごちそう\n作ってきたよ～♪\n特製ケーキと、お寿司と、",1);
INSERT INTO `login_bonus_message_data` VALUES (77,80001,0,13,0,0,104901,"シズル","ハンバーグと、\nカレーと、シチューと、\nあ、隠しきれない隠し味は、\nお姉ちゃんの愛情だよ！",2);
INSERT INTO `login_bonus_message_data` VALUES (78,80001,1,13,0,0,101101,"リノ","お兄ちゃんと再会して、\nもう1年なんですね\n会えなかった時を思うと、",1);
INSERT INTO `login_bonus_message_data` VALUES (79,80001,1,13,0,0,101101,"リノ","信じられないくらい\n幸せな1年でした！\nもう絶対、\n私から離れないでくださいね♪",2);
INSERT INTO `login_bonus_message_data` VALUES (80,80001,0,14,0,0,100201,"ユイ","騎士クンと出会ってから今まで、\nいろんなことがあったよね\n楽しいこと、\nドキドキしたこと…",1);
INSERT INTO `login_bonus_message_data` VALUES (81,80001,0,14,0,0,100201,"ユイ","そんな日々を\nこれからも、\nず、ずっと一緒に…\n過ごしていきたいな…！",2);
INSERT INTO `login_bonus_message_data` VALUES (82,80001,1,14,0,0,100101,"ヒヨリ","騎士くんと出会って、\nまだ1年しか\nたってないんだ！？",1);
INSERT INTO `login_bonus_message_data` VALUES (83,80001,1,14,0,0,100101,"ヒヨリ","なんかもうずっと一緒に\nいる気がするなぁ…えへへ\nこれからの1年も\nまたよろしくねっ！　騎士くん！",2);
INSERT INTO `login_bonus_message_data` VALUES (84,80001,2,14,0,0,100301,"レイ","初めてキミに出会って1年…\n随分見違えたね\n私もキミも、\n更に強くなっていく…",1);
INSERT INTO `login_bonus_message_data` VALUES (85,80001,2,14,0,0,100301,"レイ","キミに背中を預けられる日が、\n早くきますように",2);
INSERT INTO `login_bonus_message_data` VALUES (86,80001,0,15,0,0,105801,"ペコリーヌ","1年もわたしのことを、\n忘れないでいてくれて、\nありがとうございます！",1);
INSERT INTO `login_bonus_message_data` VALUES (87,80001,0,15,0,0,105801,"ペコリーヌ","これからもずっと、\n覚えていてくださいね！",2);
INSERT INTO `login_bonus_message_data` VALUES (88,80001,1,15,0,0,105901,"コッコロ","こうして1年も、主さまの\nおそばに置いていただけて、\nとても光栄です\nどうかこれからも、",1);
INSERT INTO `login_bonus_message_data` VALUES (89,80001,1,15,0,0,105901,"コッコロ","末永く主さまを\nお世話させてください\nわたくしは、ずっと\n主さまのガイド役でいたいのです",2);
INSERT INTO `login_bonus_message_data` VALUES (90,80001,2,15,0,0,106001,"キャル","1年か、まっさかこんなに長い\n付き合いになるなんてね～\nでも…わりと\n楽しい1年だったかも",1);
INSERT INTO `login_bonus_message_data` VALUES (91,80001,2,15,0,0,106001,"キャル","だから、\nもうしばらくあんたに\n付き合ってやるわよ\n喜びなさい！",2);
