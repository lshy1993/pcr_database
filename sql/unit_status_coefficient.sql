DROP TABLE IF EXISTS unit_status_coefficient;
CREATE TABLE IF NOT EXISTS `unit_status_coefficient` (`coefficient_id` INTEGER NOT NULL,`hp_coefficient` REAL NOT NULL,`atk_coefficient` REAL NOT NULL,`magic_str_coefficient` REAL NOT NULL,`def_coefficient` REAL NOT NULL,`magic_def_coefficient` REAL NOT NULL,`physical_critical_coefficient` REAL NOT NULL,`magic_critical_coefficient` REAL NOT NULL,`wave_hp_recovery_coefficient` REAL NOT NULL,`wave_energy_recovery_coefficient` REAL NOT NULL,`dodge_coefficient` REAL NOT NULL,`physical_penetrate_coefficient` REAL NOT NULL,`magic_penetrate_coefficient` REAL NOT NULL,`life_steal_coefficient` REAL NOT NULL,`hp_recovery_rate_coefficient` REAL NOT NULL,`energy_recovery_rate_coefficient` REAL NOT NULL,`energy_reduce_rate_coefficient` REAL NOT NULL,`skill_lv_coefficient` REAL NOT NULL,`exskill_evolution_coefficient` INTEGER NOT NULL,`overall_coefficient` REAL NOT NULL,`accuracy_coefficient` REAL NOT NULL,`skill1_evolution_coefficient` INTEGER NOT NULL,`skill1_evolution_slv_coefficient` REAL NOT NULL,PRIMARY KEY(`coefficient_id`));
INSERT INTO `unit_status_coefficient` VALUES (1,0.1,1,1,4.5,4.5,0.5,0.5,0.1,0.3,6,6,6,4.5,1,1.5,3,10,15,1,2,10,1.2);
