CREATE TABLE IF NOT EXISTS `hatsune_map_event` (`id` INTEGER NOT NULL,`target_event_id` INTEGER NOT NULL,`event_type` INTEGER NOT NULL,`condition_id` INTEGER NOT NULL,`param1` INTEGER NOT NULL,`param2` INTEGER NOT NULL,PRIMARY KEY(`id`));
TRUNCATE TABLE hatsune_map_event;
INSERT INTO hatsune_map_event VALUES (10008001,10008,1,10008103,1,0);
INSERT INTO hatsune_map_event VALUES (10008002,10008,1,10008104,2,0);
INSERT INTO hatsune_map_event VALUES (10008003,10008,1,10008105,3,0);
INSERT INTO hatsune_map_event VALUES (10008004,10008,1,10008107,4,0);
INSERT INTO hatsune_map_event VALUES (10008005,10008,1,10008111,5,0);
INSERT INTO hatsune_map_event VALUES (10008006,10008,2,0,201,0);
INSERT INTO hatsune_map_event VALUES (10008201,10008,201,10008105,101,0);
INSERT INTO hatsune_map_event VALUES (10008202,10008,201,10008107,102,0);
INSERT INTO hatsune_map_event VALUES (10008203,10008,201,10008111,103,0);
INSERT INTO hatsune_map_event VALUES (10008204,10008,202,10008115,111,0);
INSERT INTO hatsune_map_event VALUES (10008301,10008,101,0,105601,0);
INSERT INTO hatsune_map_event VALUES (10008302,10008,101,10008103,100901,0);
INSERT INTO hatsune_map_event VALUES (10008303,10008,101,10008104,101301,0);
INSERT INTO hatsune_map_event VALUES (10008304,10008,101,10008105,105601,0);
INSERT INTO hatsune_map_event VALUES (10008305,10008,101,10008107,101301,0);
INSERT INTO hatsune_map_event VALUES (10008306,10008,101,10008111,100901,0);
INSERT INTO hatsune_map_event VALUES (10008307,10008,102,0,105601,0);
