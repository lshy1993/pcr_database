DROP TABLE IF EXISTS clan_battle_last_attack_reward;
CREATE TABLE IF NOT EXISTS `clan_battle_last_attack_reward` (`last_attack_reward_id` INTEGER NOT NULL,`reward_type_1` INTEGER NOT NULL,`reward_id_1` INTEGER NOT NULL,`reward_num_1` INTEGER NOT NULL,`reward_type_2` INTEGER NOT NULL,`reward_id_2` INTEGER NOT NULL,`reward_num_2` INTEGER NOT NULL,`reward_type_3` INTEGER NOT NULL,`reward_id_3` INTEGER NOT NULL,`reward_num_3` INTEGER NOT NULL,`reward_type_4` INTEGER NOT NULL,`reward_id_4` INTEGER NOT NULL,`reward_num_4` INTEGER NOT NULL,`reward_type_5` INTEGER NOT NULL,`reward_id_5` INTEGER NOT NULL,`reward_num_5` INTEGER NOT NULL,PRIMARY KEY(`last_attack_reward_id`));
INSERT INTO `clan_battle_last_attack_reward` VALUES (1001301,2,90006,10,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `clan_battle_last_attack_reward` VALUES (1001302,2,90006,20,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `clan_battle_last_attack_reward` VALUES (1001303,2,90006,5,0,0,0,0,0,0,0,0,0,0,0,0);
