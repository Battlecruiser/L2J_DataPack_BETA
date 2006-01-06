--
-- Table structure for table `skill_learn`
--
DROP TABLE IF EXISTS skill_learn;
CREATE TABLE skill_learn (
  npc_id int(11) NOT NULL default '0',
  class_id int(11) NOT NULL default '0',
  PRIMARY KEY  (npc_id,class_id)
) TYPE=MyISAM;

--
-- Dumping data for table `skill_learn`
--

INSERT INTO skill_learn VALUES 
(7010,0),
(7010,1),
(7010,2),
(7010,3),
(7010,4),
(7010,5),
(7010,6),
(7010,7),
(7010,8),
(7010,9),
(7014,0),
(7014,1),
(7014,2),
(7014,3),
(7014,4),
(7014,5),
(7014,6),
(7014,7),
(7014,8),
(7014,9),
(7022,10),
(7022,15),
(7022,16),
(7022,17),
(7027,0),
(7027,1),
(7027,2),
(7027,3),
(7027,4),
(7027,5),
(7027,6),
(7027,7),
(7027,8),
(7027,9),
(7028,0),
(7028,1),
(7028,2),
(7028,3),
(7028,4),
(7028,5),
(7028,6),
(7028,7),
(7028,8),
(7028,9),
(7029,0),
(7029,1),
(7029,2),
(7029,3),
(7029,4),
(7029,5),
(7029,6),
(7029,7),
(7029,8),
(7029,9),
(7030,10),
(7030,15),
(7030,16),
(7030,17),
(7032,10),
(7032,15),
(7032,16),
(7032,17),
(7033,10),
(7033,11),
(7033,12),
(7033,13),
(7033,14),
(7034,10),
(7034,11),
(7034,12),
(7034,13),
(7034,14),
(7035,10),
(7035,11),
(7035,12),
(7035,13),
(7035,14),
(7036,10),
(7036,15),
(7036,16),
(7036,17),
(7057,53),
(7057,54),
(7057,55),
(7058,53),
(7058,54),
(7058,55),
(7064,0),
(7064,1),
(7064,2),
(7064,3),
(7064,4),
(7064,5),
(7064,6),
(7064,7),
(7064,8),
(7064,9),
(7065,0),
(7065,1),
(7065,2),
(7065,3),
(7065,4),
(7065,5),
(7065,6),
(7065,7),
(7065,8),
(7065,9),
(7067,10),
(7067,15),
(7067,16),
(7067,17),
(7068,25),
(7068,29),
(7068,30),
(7069,10),
(7069,11),
(7069,12),
(7069,13),
(7069,14),
(7103,53),
(7103,54),
(7103,55),
(7104,53),
(7104,54),
(7104,55),
(7105,0),
(7105,1),
(7105,2),
(7105,3),
(7105,4),
(7105,5),
(7105,6),
(7105,7),
(7105,8),
(7105,9),
(7106,0),
(7106,1),
(7106,2),
(7106,3),
(7106,4),
(7106,5),
(7106,6),
(7106,7),
(7106,8),
(7106,9),
(7107,18),
(7107,19),
(7107,20),
(7107,21),
(7107,22),
(7107,23),
(7107,24),
(7108,0),
(7108,1),
(7108,2),
(7108,3),
(7108,4),
(7108,5),
(7108,6),
(7108,7),
(7108,8),
(7108,9),
(7110,10),
(7110,11),
(7110,12),
(7110,13),
(7110,14),
(7111,10),
(7111,11),
(7111,12),
(7111,13),
(7111,14),
(7112,25),
(7112,26),
(7112,27),
(7112,28),
(7113,25),
(7113,26),
(7113,27),
(7113,28),
(7114,10),
(7114,11),
(7114,12),
(7114,13),
(7114,14),
(7116,10),
(7116,15),
(7116,16),
(7116,17),
(7117,10),
(7117,15),
(7117,16),
(7117,17),
(7118,10),
(7118,15),
(7118,16),
(7118,17),
(7119,25),
(7119,29),
(7119,30),
(7143,31),
(7143,32),
(7143,33),
(7143,34),
(7143,35),
(7143,36),
(7143,37),
(7144,38),
(7144,39),
(7144,40),
(7144,41),
(7144,42),
(7144,43),
(7145,38),
(7145,39),
(7145,40),
(7145,41),
(7145,42),
(7145,43),
(7155,18),
(7155,19),
(7155,20),
(7155,21),
(7155,22),
(7155,23),
(7155,24),
(7156,18),
(7156,19),
(7156,20),
(7156,21),
(7156,22),
(7156,23),
(7156,24),
(7157,25),
(7157,26),
(7157,27),
(7157,28),
(7158,25),
(7158,29),
(7158,30),
(7171,10),
(7171,11),
(7171,12),
(7171,13),
(7171,14),
(7182,53),
(7182,54),
(7182,55),
(7183,53),
(7183,54),
(7183,55),
(7184,0),
(7184,1),
(7184,2),
(7184,3),
(7184,4),
(7184,5),
(7184,6),
(7184,7),
(7184,8),
(7184,9),
(7185,0),
(7185,1),
(7185,2),
(7185,3),
(7185,4),
(7185,5),
(7185,6),
(7185,7),
(7185,8),
(7185,9),
(7186,18),
(7186,19),
(7186,20),
(7186,21),
(7186,22),
(7186,23),
(7186,24),
(7188,10),
(7188,15),
(7188,16),
(7188,17),
(7189,25),
(7189,26),
(7189,27),
(7189,28),
(7190,10),
(7190,11),
(7190,12),
(7190,13),
(7190,14),
(7192,31),
(7192,32),
(7192,33),
(7192,34),
(7192,35),
(7192,36),
(7192,37),
(7194,38),
(7194,39),
(7194,40),
(7194,41),
(7194,42),
(7194,43),
(7210,53),
(7210,54),
(7210,55),
(7232,53),
(7232,54),
(7232,55),
(7255,53),
(7255,54),
(7255,55),
(7274,18),
(7274,19),
(7274,20),
(7274,21),
(7274,22),
(7274,23),
(7274,24),
(7278,31),
(7278,32),
(7278,33),
(7278,34),
(7278,35),
(7278,36),
(7278,37),
(7293,25),
(7293,29),
(7293,30),
(7298,53),
(7298,56),
(7298,57),
(7300,53),
(7300,56),
(7300,57),
(7316,53),
(7316,54),
(7316,55),
(7317,53),
(7317,56),
(7317,57),
(7320,53),
(7320,54),
(7320,55),
(7322,53),
(7322,54),
(7322,55),
(7325,0),
(7325,1),
(7325,2),
(7325,3),
(7325,4),
(7325,5),
(7325,6),
(7325,7),
(7325,8),
(7325,9),
(7326,0),
(7326,1),
(7326,2),
(7326,3),
(7326,4),
(7326,5),
(7326,6),
(7326,7),
(7326,8),
(7326,9),
(7327,18),
(7327,19),
(7327,20),
(7327,21),
(7327,22),
(7327,23),
(7327,24),
(7328,18),
(7328,19),
(7328,20),
(7328,21),
(7328,22),
(7328,23),
(7328,24),
(7329,31),
(7329,32),
(7329,33),
(7329,34),
(7329,35),
(7329,36),
(7329,37),
(7330,38),
(7330,39),
(7330,40),
(7330,41),
(7330,42),
(7330,43),
(7344,10),
(7344,11),
(7344,12),
(7344,13),
(7344,14),
(7345,25),
(7345,26),
(7345,27),
(7345,28),
(7360,31),
(7360,32),
(7360,33),
(7360,34),
(7360,35),
(7360,36),
(7360,37),
(7369,18),
(7369,19),
(7369,20),
(7369,21),
(7369,22),
(7369,23),
(7369,24),
(7374,18),
(7374,19),
(7374,20),
(7374,21),
(7374,22),
(7374,23),
(7374,24),
(7375,25),
(7375,29),
(7375,30),
(7376,25),
(7376,26),
(7376,27),
(7376,28),
(7377,38),
(7377,39),
(7377,40),
(7377,41),
(7377,42),
(7377,43),
(7378,31),
(7378,32),
(7378,33),
(7378,34),
(7378,35),
(7378,36),
(7378,37),
(7458,53),
(7458,56),
(7458,57),
(7459,18),
(7459,19),
(7459,20),
(7459,21),
(7459,22),
(7459,23),
(7459,24),
(7460,18),
(7460,19),
(7460,20),
(7460,21),
(7460,22),
(7460,23),
(7460,24),
(7461,25),
(7461,26),
(7461,27),
(7461,28),
(7463,31),
(7463,32),
(7463,33),
(7463,34),
(7463,35),
(7463,36),
(7463,37),
(7464,38),
(7464,39),
(7464,40),
(7464,41),
(7464,42),
(7464,43),
(7471,53),
(7471,56),
(7471,57),
(7472,18),
(7472,19),
(7472,20),
(7472,21),
(7472,22),
(7472,23),
(7472,24),
(7473,25),
(7473,29),
(7473,30),
(7475,31),
(7475,32),
(7475,33),
(7475,34),
(7475,35),
(7475,36),
(7475,37),
(7476,38),
(7476,39),
(7476,40),
(7476,41),
(7476,42),
(7476,43),
(7501,44),
(7501,45),
(7501,46),
(7501,47),
(7501,48),
(7502,49),
(7502,50),
(7502,51),
(7502,52),
(7506,44),
(7506,45),
(7506,46),
(7506,47),
(7506,48),
(7507,49),
(7507,50),
(7507,51),
(7507,52),
(7509,44),
(7509,45),
(7509,46),
(7509,47),
(7509,48),
(7510,49),
(7510,50),
(7510,51),
(7510,52),
(7514,44),
(7514,45),
(7514,46),
(7514,47),
(7514,48),
(7515,49),
(7515,50),
(7515,51),
(7515,52),
(7516,53),
(7516,54),
(7516,55),
(7516,56),
(7516,57),
(7520,53),
(7520,54),
(7520,55),
(7521,53),
(7521,54),
(7521,55),
(7522,53),
(7522,54),
(7522,55),
(7526,53),
(7526,56),
(7526,57),
(7527,53),
(7527,56),
(7527,57),
(7569,44),
(7569,45),
(7569,46),
(7569,47),
(7569,48),
(7570,44),
(7570,45),
(7570,46),
(7570,47),
(7570,48),
(7571,49),
(7571,50),
(7571,51),
(7571,52),
(7572,49),
(7572,50),
(7572,51),
(7572,52),
(7678,53),
(7678,56),
(7678,57),
(7679,18),
(7679,19),
(7679,20),
(7679,21),
(7679,22),
(7679,23),
(7679,24),
(7680,25),
(7680,29),
(7680,30),
(7682,49),
(7682,50),
(7682,51),
(7682,52),
(7683,44),
(7683,45),
(7683,46),
(7683,47),
(7683,48),
(7686,53),
(7686,54),
(7686,55),
(7688,53),
(7688,56),
(7688,57),
(7690,0),
(7690,1),
(7690,2),
(7690,3),
(7690,4),
(7690,5),
(7690,6),
(7690,7),
(7690,8),
(7690,9),
(7691,0),
(7691,1),
(7691,2),
(7691,3),
(7691,4),
(7691,5),
(7691,6),
(7691,7),
(7691,8),
(7691,9),
(7692,18),
(7692,19),
(7692,20),
(7692,21),
(7692,22),
(7692,23),
(7692,24),
(7693,18),
(7693,19),
(7693,20),
(7693,21),
(7693,22),
(7693,23),
(7693,24),
(7695,10),
(7695,11),
(7695,12),
(7695,13),
(7695,14),
(7696,10),
(7696,11),
(7696,12),
(7696,13),
(7696,14),
(7697,25),
(7697,26),
(7697,27),
(7697,28),
(7698,25),
(7698,29),
(7698,30),
(7700,31),
(7700,32),
(7700,33),
(7700,34),
(7700,35),
(7700,36),
(7700,37),
(7701,38),
(7701,39),
(7701,40),
(7701,41),
(7701,42),
(7701,43),
(7705,44),
(7705,45),
(7705,46),
(7705,47),
(7705,48),
(7706,49),
(7706,50),
(7706,51),
(7706,52),
(7715,10),
(7715,11),
(7715,12),
(7715,13),
(7715,14),
(7717,25),
(7717,26),
(7717,27),
(7717,28),
(7718,25),
(7718,26),
(7718,27),
(7718,28),
(7720,38),
(7720,39),
(7720,40),
(7720,41),
(7720,42),
(7720,43),
(7721,38),
(7721,39),
(7721,40),
(7721,41),
(7721,42),
(7721,43),
(7843,53),
(7843,54),
(7843,55),
(7844,53),
(7844,54),
(7844,55),
(7846,53),
(7846,56),
(7846,57),
(7849,0),
(7849,1),
(7849,2),
(7849,3),
(7849,4),
(7849,5),
(7849,6),
(7849,7),
(7849,8),
(7849,9),
(7850,0),
(7850,1),
(7850,2),
(7850,3),
(7850,4),
(7850,5),
(7850,6),
(7850,7),
(7850,8),
(7850,9),
(7851,0),
(7851,1),
(7851,2),
(7851,3),
(7851,4),
(7851,5),
(7851,6),
(7851,7),
(7851,8),
(7851,9),
(7852,18),
(7852,19),
(7852,20),
(7852,21),
(7852,22),
(7852,23),
(7852,24),
(7853,18),
(7853,19),
(7853,20),
(7853,21),
(7853,22),
(7853,23),
(7853,24),
(7855,10),
(7855,11),
(7855,12),
(7855,13),
(7855,14),
(7856,25),
(7856,26),
(7856,27),
(7856,28),
(7858,10),
(7858,15),
(7858,16),
(7858,17),
(7859,10),
(7859,15),
(7859,16),
(7859,17),
(7860,25),
(7860,29),
(7860,30),
(7861,25),
(7861,29),
(7861,30),
(7863,31),
(7863,32),
(7863,33),
(7863,34),
(7863,35),
(7863,36),
(7863,37),
(7864,38),
(7864,39),
(7864,40),
(7864,41),
(7864,42),
(7864,43),
(7866,44),
(7866,45),
(7866,46),
(7866,47),
(7866,48),
(7867,49),
(7867,50),
(7867,51),
(7867,52),
(7895,53),
(7895,54),
(7895,55),
(7896,53),
(7896,54),
(7896,55),
(7898,53),
(7898,56),
(7898,57),
(7900,0),
(7900,1),
(7900,2),
(7900,3),
(7900,4),
(7900,5),
(7900,6),
(7900,7),
(7900,8),
(7900,9),
(7901,0),
(7901,1),
(7901,2),
(7901,3),
(7901,4),
(7901,5),
(7901,6),
(7901,7),
(7901,8),
(7901,9),
(7903,18),
(7903,19),
(7903,20),
(7903,21),
(7903,22),
(7903,23),
(7903,24),
(7904,18),
(7904,19),
(7904,20),
(7904,21),
(7904,22),
(7904,23),
(7904,24),
(7906,10),
(7906,15),
(7906,16),
(7906,17),
(7907,10),
(7907,11),
(7907,12),
(7907,13),
(7907,14),
(7908,25),
(7908,29),
(7908,30),
(7909,25),
(7909,26),
(7909,27),
(7909,28),
(7911,31),
(7911,32),
(7911,33),
(7911,34),
(7911,35),
(7911,36),
(7911,37),
(7912,38),
(7912,39),
(7912,40),
(7912,41),
(7912,42),
(7912,43),
(7914,44),
(7914,45),
(7914,46),
(7914,47),
(7914,48),
(7915,49),
(7915,50),
(7915,51),
(7915,52);