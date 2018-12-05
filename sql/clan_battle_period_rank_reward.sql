DROP TABLE clan_battle_period_rank_reward;
CREATE TABLE IF NOT EXISTS `clan_battle_period_rank_reward` (`id` INTEGER NOT NULL,`clan_battle_id` INTEGER NOT NULL,`period` INTEGER NOT NULL,`rank_from` INTEGER NOT NULL,`rank_to` INTEGER NOT NULL,`ranking_bonus_group` INTEGER NOT NULL,`reward_type_1` INTEGER NOT NULL,`reward_id_1` INTEGER NOT NULL,`reward_num_1` INTEGER NOT NULL,`reward_type_2` INTEGER NOT NULL,`reward_id_2` INTEGER NOT NULL,`reward_num_2` INTEGER NOT NULL,`reward_type_3` INTEGER NOT NULL,`reward_id_3` INTEGER NOT NULL,`reward_num_3` INTEGER NOT NULL,`reward_type_4` INTEGER NOT NULL,`reward_id_4` INTEGER NOT NULL,`reward_num_4` INTEGER NOT NULL,`reward_type_5` INTEGER NOT NULL,`reward_id_5` INTEGER NOT NULL,`reward_num_5` INTEGER NOT NULL,PRIMARY KEY(`id`));
INSERT INTO `clan_battle_period_rank_reward` VALUES (1,1001,1,1,30,0,8,91002,5000,2,90006,5000,2,31043,30,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (2,1001,1,31,100,0,8,91002,4500,2,90006,4500,2,31043,25,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (3,1001,1,101,300,0,8,91002,4000,2,90006,4000,2,31043,20,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (4,1001,1,301,1000,0,8,91002,3500,2,90006,3500,2,31043,18,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (5,1001,1,1001,2000,0,8,91002,3000,2,90006,3000,2,31043,16,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (6,1001,1,2001,5000,0,8,91002,2000,2,90006,2000,2,31043,14,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (7,1001,1,5001,10000,0,8,91002,1500,2,90006,1500,2,31043,12,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (8,1001,1,10001,20000,0,8,91002,1000,2,90006,1000,2,31043,10,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (9,1001,1,20001,-1,0,8,91002,500,2,90006,500,2,31043,5,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (10,1002,1,1,20,0,8,91002,5000,2,90006,5000,2,31022,30,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (11,1002,1,21,100,0,8,91002,4500,2,90006,4500,2,31022,25,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (12,1002,1,101,250,0,8,91002,4000,2,90006,4000,2,31022,20,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (13,1002,1,251,500,0,8,91002,3500,2,90006,3500,2,31022,18,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (14,1002,1,501,1000,0,8,91002,3000,2,90006,3000,2,31022,16,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (15,1002,1,1001,2000,0,8,91002,2500,2,90006,2500,2,31022,14,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (16,1002,1,2001,3000,0,8,91002,2000,2,90006,2000,2,31022,12,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (17,1002,1,3001,5000,0,8,91002,1500,2,90006,1500,2,31022,10,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (18,1002,1,5001,10000,0,8,91002,1000,2,90006,1000,2,31022,8,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (19,1002,1,10001,-1,0,8,91002,500,2,90006,500,2,31022,5,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (20,1003,1,1,20,0,8,91002,5000,2,90006,5000,2,31042,30,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (21,1003,1,21,100,0,8,91002,4500,2,90006,4500,2,31042,25,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (22,1003,1,101,250,0,8,91002,4000,2,90006,4000,2,31042,20,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (23,1003,1,251,500,0,8,91002,3500,2,90006,3500,2,31042,18,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (24,1003,1,501,1000,0,8,91002,3000,2,90006,3000,2,31042,16,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (25,1003,1,1001,2000,0,8,91002,2500,2,90006,2500,2,31042,14,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (26,1003,1,2001,3000,0,8,91002,2000,2,90006,2000,2,31042,12,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (27,1003,1,3001,5000,0,8,91002,1500,2,90006,1500,2,31042,10,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (28,1003,1,5001,10000,0,8,91002,1000,2,90006,1000,2,31042,8,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (29,1003,1,10001,-1,0,8,91002,500,2,90006,500,2,31042,5,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (30,1004,1,1,20,0,8,91002,5000,2,90006,5000,2,31018,30,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (31,1004,1,21,100,0,8,91002,4500,2,90006,4500,2,31018,25,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (32,1004,1,101,250,0,8,91002,4000,2,90006,4000,2,31018,20,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (33,1004,1,251,500,0,8,91002,3500,2,90006,3500,2,31018,18,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (34,1004,1,501,1000,0,8,91002,3000,2,90006,3000,2,31018,16,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (35,1004,1,1001,2000,0,8,91002,2500,2,90006,2500,2,31018,14,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (36,1004,1,2001,3000,0,8,91002,2000,2,90006,2000,2,31018,12,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (37,1004,1,3001,5000,0,8,91002,1500,2,90006,1500,2,31018,10,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (38,1004,1,5001,10000,0,8,91002,1000,2,90006,1000,2,31018,8,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (39,1004,1,10001,-1,0,8,91002,500,2,90006,500,2,31018,5,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (40,1005,1,1,20,0,8,91002,5000,2,90006,5000,2,31025,30,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (41,1005,1,21,100,0,8,91002,4500,2,90006,4500,2,31025,25,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (42,1005,1,101,250,0,8,91002,4000,2,90006,4000,2,31025,20,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (43,1005,1,251,500,0,8,91002,3500,2,90006,3500,2,31025,18,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (44,1005,1,501,1000,0,8,91002,3000,2,90006,3000,2,31025,16,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (45,1005,1,1001,2000,0,8,91002,2500,2,90006,2500,2,31025,14,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (46,1005,1,2001,3000,0,8,91002,2000,2,90006,2000,2,31025,12,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (47,1005,1,3001,5000,0,8,91002,1500,2,90006,1500,2,31025,10,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (48,1005,1,5001,10000,0,8,91002,1000,2,90006,1000,2,31025,8,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (49,1005,1,10001,-1,0,8,91002,500,2,90006,500,2,31025,5,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (50,1006,1,1,20,0,8,91002,5000,2,90006,5000,2,31043,30,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (51,1006,1,21,100,0,8,91002,4500,2,90006,4500,2,31043,25,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (52,1006,1,101,250,0,8,91002,4000,2,90006,4000,2,31043,20,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (53,1006,1,251,500,0,8,91002,3500,2,90006,3500,2,31043,18,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (54,1006,1,501,1000,0,8,91002,3000,2,90006,3000,2,31043,16,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (55,1006,1,1001,2000,0,8,91002,2500,2,90006,2500,2,31043,14,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (56,1006,1,2001,3000,0,8,91002,2000,2,90006,2000,2,31043,12,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (57,1006,1,3001,5000,0,8,91002,1500,2,90006,1500,2,31043,10,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (58,1006,1,5001,10000,0,8,91002,1000,2,90006,1000,2,31043,8,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (59,1006,1,10001,-1,0,8,91002,500,2,90006,500,2,31043,5,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (60,1007,1,1,20,0,8,91002,5000,2,90006,5000,2,31022,30,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (61,1007,1,21,100,0,8,91002,4500,2,90006,4500,2,31022,25,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (62,1007,1,101,250,0,8,91002,4000,2,90006,4000,2,31022,20,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (63,1007,1,251,500,0,8,91002,3500,2,90006,3500,2,31022,18,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (64,1007,1,501,1000,0,8,91002,3000,2,90006,3000,2,31022,16,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (65,1007,1,1001,2000,0,8,91002,2500,2,90006,2500,2,31022,14,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (66,1007,1,2001,3000,0,8,91002,2000,2,90006,2000,2,31022,12,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (67,1007,1,3001,5000,0,8,91002,1500,2,90006,1500,2,31022,10,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (68,1007,1,5001,10000,0,8,91002,1000,2,90006,1000,2,31022,8,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (69,1007,1,10001,-1,0,8,91002,500,2,90006,500,2,31022,5,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (70,1008,1,1,20,0,8,91002,5000,2,90006,5000,2,31042,30,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (71,1008,1,21,100,0,8,91002,4500,2,90006,4500,2,31042,25,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (72,1008,1,101,250,0,8,91002,4000,2,90006,4000,2,31042,20,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (73,1008,1,251,500,0,8,91002,3500,2,90006,3500,2,31042,18,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (74,1008,1,501,1000,0,8,91002,3000,2,90006,3000,2,31042,16,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (75,1008,1,1001,2000,0,8,91002,2500,2,90006,2500,2,31042,14,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (76,1008,1,2001,3000,0,8,91002,2000,2,90006,2000,2,31042,12,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (77,1008,1,3001,5000,0,8,91002,1500,2,90006,1500,2,31042,10,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (78,1008,1,5001,10000,0,8,91002,1000,2,90006,1000,2,31042,8,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (79,1008,1,10001,-1,0,8,91002,500,2,90006,500,2,31042,5,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (80,1009,1,1,20,0,8,91002,5000,2,90006,5000,2,31018,30,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (81,1009,1,21,100,0,8,91002,4500,2,90006,4500,2,31018,25,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (82,1009,1,101,250,0,8,91002,4000,2,90006,4000,2,31018,20,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (83,1009,1,251,500,0,8,91002,3500,2,90006,3500,2,31018,18,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (84,1009,1,501,1000,0,8,91002,3000,2,90006,3000,2,31018,16,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (85,1009,1,1001,2000,0,8,91002,2500,2,90006,2500,2,31018,14,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (86,1009,1,2001,3000,0,8,91002,2000,2,90006,2000,2,31018,12,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (87,1009,1,3001,5000,0,8,91002,1500,2,90006,1500,2,31018,10,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (88,1009,1,5001,10000,0,8,91002,1000,2,90006,1000,2,31018,8,0,0,0,0,0,0);
INSERT INTO `clan_battle_period_rank_reward` VALUES (89,1009,1,10001,-1,0,8,91002,500,2,90006,500,2,31018,5,0,0,0,0,0,0);
