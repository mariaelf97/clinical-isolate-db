INSERT INTO isolate (isolate_id, sample_type, date_received, country, HIV, diabetes, smoker)
VALUES
(1, 'Blood', '2023-01-05', 'USA', FALSE, TRUE, FALSE),
(2, 'Sputum', '2023-02-10', 'Canada', TRUE, FALSE, TRUE),
(3, 'Urine', '2023-03-15', 'UK', FALSE, FALSE, TRUE),
(4, 'CSF', '2023-04-20', 'Australia', TRUE, TRUE, FALSE),
(5, 'Wound swab', '2023-05-25', 'Germany', FALSE, TRUE, TRUE),
(6, 'Stool', '2023-06-30', 'France', TRUE, FALSE, FALSE),
(7, 'Nasal swab', '2023-07-05', 'Spain', FALSE, TRUE, TRUE),
(8, 'Tissue biopsy', '2023-08-10', 'Italy', TRUE, FALSE, FALSE),
(9, 'Joint fluid', '2023-09-15', 'Japan', FALSE, TRUE, FALSE),
(10, 'Throat swab', '2023-10-20', 'China', TRUE, FALSE, TRUE),
(11, 'Sputum', '2023-11-25', 'India', FALSE, TRUE, TRUE),
(12, 'Blood', '2023-12-30', 'Brazil', TRUE, FALSE, FALSE),
(13, 'Urine', '2024-01-05', 'Mexico', FALSE, TRUE, TRUE),
(14, 'Stool', '2024-02-10', 'Russia', TRUE, FALSE, TRUE),
(15, 'CSF', '2024-03-15', 'South Africa', FALSE, FALSE, FALSE),
(16, 'Nasal swab', '2024-04-20', 'Argentina', TRUE, TRUE, TRUE),
(17, 'Wound swab', '2024-05-25', 'South Korea', FALSE, TRUE, FALSE),
(18, 'Tissue biopsy', '2024-06-30', 'Turkey', TRUE, FALSE, TRUE),
(19, 'Joint fluid', '2024-07-05', 'Nigeria', FALSE, TRUE, TRUE),
(20, 'Throat swab', '2024-08-10', 'Saudi Arabia', TRUE, FALSE, FALSE),
(21, 'Blood', '2024-09-15', 'France', FALSE, TRUE, TRUE),
(22, 'Sputum', '2024-10-20', 'Germany', TRUE, FALSE, FALSE),
(23, 'Urine', '2024-11-25', 'Italy', FALSE, TRUE, TRUE),
(24, 'CSF', '2024-12-30', 'Spain', TRUE, FALSE, FALSE),
(25, 'Wound swab', '2025-01-05', 'UK', FALSE, TRUE, TRUE),
(26, 'Stool', '2025-02-10', 'USA', TRUE, FALSE, FALSE),
(27, 'Nasal swab', '2025-03-15', 'Canada', FALSE, TRUE, TRUE),
(28, 'Tissue biopsy', '2025-04-20', 'Japan', TRUE, FALSE, FALSE),
(29, 'Joint fluid', '2025-05-25', 'China', FALSE, TRUE, TRUE),
(30, 'Throat swab', '2025-06-30', 'Australia', TRUE, FALSE, FALSE),
(31, 'Sputum', '2025-07-05', 'India', FALSE, TRUE, TRUE),
(32, 'Blood', '2025-08-10', 'Brazil', TRUE, FALSE, FALSE),
(33, 'Urine', '2025-09-15', 'Mexico', FALSE, TRUE, TRUE),
(34, 'Stool', '2025-10-20', 'Russia', TRUE, FALSE, TRUE),
(35, 'CSF', '2025-11-25', 'South Africa', FALSE, FALSE, FALSE),
(36, 'Nasal swab', '2025-12-30', 'Argentina', TRUE, TRUE, TRUE),
(37, 'Wound swab', '2026-01-05', 'South Korea', FALSE, TRUE, FALSE),
(38, 'Tissue biopsy', '2026-02-10', 'Turkey', TRUE, FALSE, TRUE),
(39, 'Joint fluid', '2026-03-15', 'Nigeria', FALSE, TRUE, TRUE),
(40, 'Throat swab', '2026-04-20', 'Saudi Arabia', TRUE, FALSE, FALSE),
(41, 'Sputum', '2026-05-25', 'France', FALSE, TRUE, TRUE),
(42, 'Blood', '2026-06-30', 'Germany', TRUE, FALSE, TRUE),
(43, 'Sputum', '2026-07-05', 'Italy', FALSE, TRUE, TRUE),
(44, 'Urine', '2026-08-10', 'Spain', TRUE, FALSE, FALSE),
(45, 'CSF', '2026-09-15', 'USA', FALSE, TRUE, TRUE),
(46, 'Wound swab', '2026-10-20', 'Canada', TRUE, FALSE, TRUE),
(47, 'Stool', '2026-11-25', 'Japan', FALSE, TRUE, FALSE),
(48, 'Nasal swab', '2026-12-30', 'China', TRUE, FALSE, TRUE),
(49, 'Tissue biopsy', '2027-01-05', 'Australia', FALSE, TRUE, FALSE),
(50, 'Joint fluid', '2027-02-10', 'India', TRUE, FALSE, TRUE);


INSERT INTO sequencing (sequencing_id, sequencer_name, sequencing_company_ID, sequencing_technology, sequencing_lib_prep_kit, isolate_ID)
VALUES
(1, 'SeqTech-1', 'ABC123', 'Illumina', 'LibKit-1', 1),
(2, 'SeqTech-2', 'DEF456', 'Ion Torrent', 'LibKit-2', 2),
(3, 'SeqTech-3', 'GHI789', 'PacBio', 'LibKit-3', 3),
(4, 'SeqTech-1', 'ABC123', 'Illumina', 'LibKit-1', 4),
(5, 'SeqTech-2', 'DEF456', 'Ion Torrent', 'LibKit-2', 5),
(6, 'SeqTech-3', 'GHI789', 'PacBio', 'LibKit-3', 6),
(7, 'SeqTech-1', 'ABC123', 'Illumina', 'LibKit-1', 7),
(8, 'SeqTech-2', 'DEF456', 'Ion Torrent', 'LibKit-2', 8),
(9, 'SeqTech-3', 'GHI789', 'PacBio', 'LibKit-3', 9),
(10, 'SeqTech-1', 'ABC123', 'Illumina', 'LibKit-1', 10),
(11, 'SeqTech-2', 'DEF456', 'Ion Torrent', 'LibKit-2', 11),
(12, 'SeqTech-3', 'GHI789', 'PacBio', 'LibKit-3', 12),
(13, 'SeqTech-1', 'ABC123', 'Illumina', 'LibKit-1', 13),
(14, 'SeqTech-2', 'DEF456', 'Ion Torrent', 'LibKit-2', 14),
(15, 'SeqTech-3', 'GHI789', 'PacBio', 'LibKit-3', 15),
(16, 'SeqTech-1', 'ABC123', 'Illumina', 'LibKit-1', 16),
(17, 'SeqTech-2', 'DEF456', 'Ion Torrent', 'LibKit-2', 17),
(18, 'SeqTech-3', 'GHI789', 'PacBio', 'LibKit-3', 18),
(19, 'SeqTech-1', 'ABC123', 'Illumina', 'LibKit-1', 19),
(20, 'SeqTech-2', 'DEF456', 'Ion Torrent', 'LibKit-2', 20),
(21, 'SeqTech-1', 'ABC123', 'Illumina', 'LibKit-1', 21),
(22, 'SeqTech-2', 'DEF456', 'Ion Torrent', 'LibKit-2', 22),
(23, 'SeqTech-3', 'GHI789', 'PacBio', 'LibKit-3', 23),
(24, 'SeqTech-1', 'ABC123', 'Illumina', 'LibKit-1', 24),
(25, 'SeqTech-2', 'DEF456', 'Ion Torrent', 'LibKit-2', 25),
(26, 'SeqTech-3', 'GHI789', 'PacBio', 'LibKit-3', 26),
(27, 'SeqTech-1', 'ABC123', 'Illumina', 'LibKit-1', 27),
(28, 'SeqTech-2', 'DEF456', 'Ion Torrent', 'LibKit-2', 28),
(29, 'SeqTech-3', 'GHI789', 'PacBio', 'LibKit-3', 29),
(30, 'SeqTech-1', 'ABC123', 'Illumina', 'LibKit-1', 30),
(31, 'SeqTech-2', 'DEF456', 'Ion Torrent', 'LibKit-2', 31),
(32, 'SeqTech-3', 'GHI789', 'PacBio', 'LibKit-3', 32),
(33, 'SeqTech-1', 'ABC123', 'Illumina', 'LibKit-1', 33),
(34, 'SeqTech-2', 'DEF456', 'Ion Torrent', 'LibKit-2', 34),
(35, 'SeqTech-3', 'GHI789', 'PacBio', 'LibKit-3', 35),
(36, 'SeqTech-1', 'ABC123', 'Illumina', 'LibKit-1', 36),
(37, 'SeqTech-2', 'DEF456', 'Ion Torrent', 'LibKit-2', 37),
(38, 'SeqTech-3', 'GHI789', 'PacBio', 'LibKit-3', 38),
(39, 'SeqTech-1', 'ABC123', 'Illumina', 'LibKit-1', 39),
(40, 'SeqTech-2', 'DEF456', 'Ion Torrent', 'LibKit-2', 40),
(41, 'SeqTech-3', 'GHI789', 'PacBio', 'LibKit-3', 41),
(42, 'SeqTech-1', 'ABC123', 'Illumina', 'LibKit-1', 42),
(43, 'SeqTech-2', 'DEF456', 'Ion Torrent', 'LibKit-2', 43),
(44, 'SeqTech-3', 'GHI789', 'PacBio', 'LibKit-3', 44),
(45, 'SeqTech-1', 'ABC123', 'Illumina', 'LibKit-1', 45),
(46, 'SeqTech-2', 'DEF456', 'Ion Torrent', 'LibKit-2', 46),
(47, 'SeqTech-3', 'GHI789', 'PacBio', 'LibKit-3', 47),
(48, 'SeqTech-1', 'ABC123', 'Illumina', 'LibKit-1', 48),
(49, 'SeqTech-2', 'DEF456', 'Ion Torrent', 'LibKit-2', 49),
(50, 'SeqTech-3', 'GHI789', 'PacBio', 'LibKit-3', 50);


INSERT INTO drug (drug_id, drug_name)
VALUES
(1, 'Amoxicillin'),
(2, 'Ciprofloxacin'),
(3, 'Doxycycline'),
(4, 'Azithromycin'),
(5, 'Levofloxacin'),
(6, 'Clindamycin'),
(7, 'Moxifloxacin'),
(8, 'Trimethoprim-sulfamethoxazole'),
(9, 'Vancomycin'),
(10, 'Rifampin'),
(11, 'Gentamicin'),
(12, 'Ceftriaxone'),
(13, 'Linezolid'),
(14, 'Tetracycline'),
(15, 'Meropenem'),
(16, 'Erythromycin'),
(17, 'Penicillin'),
(18, 'Cefoxitin'),
(19, 'Tigecycline'),
(20, 'Colistin'),
(21, 'Daptomycin'),
(22, 'Linezolid'),
(23, 'Moxifloxacin'),
(24, 'Tetracycline'),
(25, 'Amikacin'),
(26, 'Cefazolin'),
(27, 'Cefotaxime'),
(28, 'Ceftazidime'),
(29, 'Cefepime'),
(30, 'Doripenem'),
(31, 'Ertapenem'),
(32, 'Gentamicin'),
(33, 'Imipenem'),
(34, 'Meropenem'),
(35, 'Nitrofurantoin'),
(36, 'Rifabutin'),
(37, 'Sulfamethoxazole'),
(38, 'Tigecycline'),
(39, 'Aztreonam'),
(40, 'Ceftriaxone'),
(41, 'Cefepime'),
(42, 'Doripenem'),
(43, 'Ertapenem'),
(44, 'Gentamicin'),
(45, 'Imipenem'),
(46, 'Meropenem'),
(47, 'Nitrofurantoin'),
(48, 'Rifabutin'),
(49, 'Sulfamethoxazole'),
(50, 'Tigecycline');


INSERT INTO DST (DST_ID, isolate_ID, susceptibility)
VALUES
(1, 1, TRUE),
(2, 2, FALSE),
(3, 3, TRUE),
(4, 4, FALSE),
(5, 5, TRUE),
(6, 6, FALSE),
(7, 7, TRUE),
(8, 8, FALSE),
(9, 9, TRUE),
(10, 10, FALSE),
(11, 11, TRUE),
(12, 12, FALSE),
(13, 13, TRUE),
(14, 14, FALSE),
(15, 15, TRUE),
(16, 16, FALSE),
(17, 17, TRUE),
(18, 18, FALSE),
(19, 19, TRUE),
(20, 20, FALSE),
(21, 21, TRUE),
(22, 22, FALSE),
(23, 23, TRUE),
(24, 24, FALSE),
(25, 25, TRUE),
(26, 26, FALSE),
(27, 27, TRUE),
(28, 28, FALSE),
(29, 29, TRUE),
(30, 30, FALSE),
(31, 31, TRUE),
(32, 32, FALSE),
(33, 33, TRUE),
(34, 34, FALSE),
(35, 35, TRUE),
(36, 36, FALSE),
(37, 37, TRUE),
(38, 38, FALSE),
(39, 39, TRUE),
(40, 40, FALSE),
(41, 41, TRUE),
(42, 42, TRUE),
(43, 43, FALSE),
(44, 44, TRUE),
(45, 45, FALSE),
(46, 46, TRUE),
(47, 47, FALSE),
(48, 48, TRUE),
(49, 49, FALSE),
(50, 50, TRUE);



INSERT INTO DST_drug (DST_ID, drug_ID)
VALUES
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(3, 5),
(3, 6),
(4, 7),
(4, 8),
(5, 9),
(5, 10),
(6, 11),
(6, 12),
(7, 13),
(7, 14),
(8, 15),
(8, 16),
(9, 17),
(9, 18),
(10, 19),
(10, 20),
(11, 1),
(11, 2),
(12, 3),
(12, 4),
(13, 5),
(13, 6),
(14, 7),
(14, 8),
(15, 9),
(15, 10),
(16, 11),
(16, 12),
(17, 13),
(17, 14),
(18, 15),
(18, 16),
(19, 17),
(19, 18),
(20, 19),
(20, 20),
(21, 21),
(21, 22),
(22, 23),
(22, 24),
(23, 25),
(23, 26),
(24, 27),
(24, 28),
(25, 29),
(25, 30),
(26, 31),
(26, 32),
(27, 33),
(27, 34),
(28, 35),
(28, 36),
(29, 37),
(29, 38),
(30, 39),
(30, 40),
(31, 21),
(31, 22),
(32, 23),
(32, 24),
(33, 25),
(33, 26),
(34, 27),
(34, 28),
(35, 29),
(35, 30),
(36, 31),
(36, 32),
(37, 33),
(37, 34),
(38, 35),
(38, 36),
(39, 37),
(39, 38),
(40, 39),
(40, 40),
(41, 21),
(41, 22);


INSERT INTO treatment_length (treatment_ID, treatment_length, treatment_dosage, isolate_ID)
VALUES
(1, 14, 500, 1),
(2, 21, 750, 2),
(3, 10, 300, 3),
(4, 28, 1000, 4),
(5, 14, 500, 5),
(6, 21, 750, 6),
(7, 10, 300, 7),
(8, 28, 1000, 8),
(9, 14, 500, 9),
(10, 21, 750, 10),
(11, 10, 300, 11),
(12, 28, 1000, 12),
(13, 14, 500, 13),
(14, 21, 750, 14),
(15, 10, 300, 15),
(16, 28, 1000, 16),
(17, 14, 500, 17),
(18, 21, 750, 18),
(19, 10, 300, 19),
(20, 28, 1000, 20),
(21, 14, 500, 21),
(22, 21, 750, 22),
(23, 10, 300, 23),
(24, 28, 1000, 24),
(25, 14, 500, 25),
(26, 21, 750, 26),
(27, 10, 300, 27),
(28, 28, 1000, 28),
(29, 14, 500, 29),
(30, 21, 750, 30),
(31, 10, 300, 31),
(32, 28, 1000, 32),
(33, 14, 500, 33),
(34, 21, 750, 34),
(35, 10, 300, 35),
(36, 28, 1000, 36),
(37, 14, 500, 37),
(38, 21, 750, 38),
(39, 10, 300, 39),
(40, 28, 1000, 40),
(41, 14, 500, 41),
(42, 14, 500, 42),
(43, 21, 750, 43),
(44, 10, 300, 44),
(45, 28, 1000, 45),
(46, 14, 500, 46),
(47, 21, 750, 47),
(48, 10, 300, 48),
(49, 28, 1000, 49),
(50, 14, 500, 50);


INSERT INTO treatments_drug (treatment_ID, drug_ID)
VALUES
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(3, 5),
(3, 6),
(4, 7),
(4, 8),
(5, 9),
(5, 10),
(6, 11),
(6, 12),
(7, 13),
(7, 14),
(8, 15),
(8, 16),
(9, 17),
(9, 18),
(10, 19),
(10, 20),
(11, 1),
(11, 2),
(12, 3),
(12, 4),
(13, 5),
(13, 6),
(14, 7),
(14, 8),
(15, 9),
(15, 10),
(16, 11),
(16, 12),
(17, 13),
(17, 14),
(18, 15),
(18, 16),
(19, 17),
(19, 18),
(20, 19),
(20, 20),
(21, 21),
(21, 22),
(22, 23),
(22, 24),
(23, 25),
(23, 26),
(24, 27),
(24, 28),
(25, 29),
(25, 30),
(26, 31),
(26, 32),
(27, 33),
(27, 34),
(28, 35),
(28, 36),
(29, 37),
(29, 38),
(30, 39),
(30, 40),
(31, 21),
(31, 22),
(32, 23),
(32, 24),
(33, 25),
(33, 26),
(34, 27),
(34, 28),
(35, 29),
(35, 30),
(36, 31),
(36, 32),
(37, 33),
(37, 34),
(38, 35),
(38, 36),
(39, 37),
(39, 38),
(40, 39),
(40, 40),
(41, 21),
(41, 22),
(42, 23),
(42, 24),
(43, 25),
(43, 26),
(44, 27),
(44, 28),
(45, 29),
(45, 30),
(46, 31),
(46, 32),
(47, 33),
(47, 34),
(48, 35),
(48, 36),
(49, 37),
(49, 38),
(50, 39),
(50, 40);
