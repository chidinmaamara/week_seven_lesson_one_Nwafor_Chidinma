/* Populate database with sample data. */
INSERT INTO users (id,name,age,is_governor) VALUES (1, 'simdi',2,true);
INSERT INTO users (id,name,age,is_governor) VALUES (2, 'obi',4,true);
INSERT INTO users (id,name,age,is_governor) VALUES (3, 'ada',7,true);
INSERT INTO users (id,name,age,is_governor) VALUES (4, 'chee',14,true);
INSERT INTO users (id,name,age,is_governor) VALUES (5, 'precoius',2,false);
INSERT INTO users (id,name,age,is_governor) VALUES (6, 'nonso',49,true);
INSERT INTO users (id,name,age,is_governor) VALUES (7, 'divine',90,true);
INSERT INTO users (id,name,age,is_governor) VALUES (8, 'victory',6,true);
INSERT INTO users (id,name,age,is_governor) VALUES (9, 'chidi',45,true);
INSERT INTO users (id,name,age,is_governor) VALUES (10, 'kamsi',23,true);
INSERT INTO users (id,name,age,is_governor) VALUES (11, 'kosy',35,true);
INSERT INTO users (id,name,age,is_governor) VALUES (12, 'uju',29,true);
INSERT INTO users (id,name,age,is_governor) VALUES (13, 'osy',20,true);
INSERT INTO users (id,name,age,is_governor) VALUES (14, 'gift',61,false);
INSERT INTO users (id,name,age,is_governor) VALUES (15, 'jesse',25,true);
INSERT INTO users (id,name,age,is_governor) VALUES (16, 'nwogo',2,true);
INSERT INTO users (id,name,age,is_governor) VALUES (17, 'simdi',2,true);
INSERT INTO users (id,name,age,is_governor) VALUES (18, 'dalu',67,false);
INSERT INTO users (id,name,age,is_governor) VALUES (19, 'simdi',32,true);
INSERT INTO users (id,name,age,is_governor) VALUES (20, 'simdi',2,true);
INSERT INTO users (id,name,age,is_governor) VALUES (21, 'simdi',2,false);
INSERT INTO users (id,name,age,is_governor) VALUES (22, 'ebube',84,true);
INSERT INTO users (id,name,age,is_governor) VALUES (23, 'simdi',2,true);
INSERT INTO users (id,name,age,is_governor) VALUES (24, 'keluo',2,true);
INSERT INTO users (id,name,age,is_governor) VALUES (25, 'ifeanyi',23,true);
INSERT INTO users (id,name,age,is_governor) VALUES (26, 'chukwualovukam',27,true);
INSERT INTO users (id,name,age,is_governor) VALUES (27, 'simdi',2,true);
INSERT INTO users (id,name,age,is_governor) VALUES (28, 'chiazokam',25,true);
INSERT INTO users (id,name,age,is_governor) VALUES (29, 'simdi',22,true);
INSERT INTO users (id,name,age,is_governor) VALUES (30, 'simdi',26,true);
INSERT INTO users (id,name,age,is_governor) VALUES (31, 'simdi',2,true);
INSERT INTO users (id,name,age,is_governor) VALUES (32, 'simdi',2,true);
INSERT INTO users (id,name,age,is_governor) VALUES (33, 'simdi',2,true);
INSERT INTO users (id,name,age,is_governor) VALUES (34, 'simdi',2,true);
INSERT INTO users (id,name,age,is_governor) VALUES (35, 'simdi',22,true);
INSERT INTO users (id,name,age,is_governor) VALUES (36, 'simdi',26,true);
INSERT INTO users (id,name,age,is_governor) VALUES (37, 'simdi',2,true);
INSERT INTO users (id,name,age,is_governor) VALUES (38, 'simdi',2,true);
INSERT INTO users (id,name,age,is_governor) VALUES (39, 'simdi',2,true);
INSERT INTO users (id,name,age,is_governor) VALUES (40, 'simdi',2,true);



UPDATE users SET id = 99 WHERE id = 3;


DELETE FROM users WHERE id = 8;