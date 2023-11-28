-- Insert fake data into isolate table
INSERT INTO isolate (isolate_id, sample_type, date_received, country, HIV, diabetes, smoker)
VALUES
  (1, 'Blood', '2023-01-15', 'USA', 0, 1, 0),
  (2, 'Saliva', '2023-02-20', 'Canada', 1, 0, 1),
  (3, 'Urine', '2023-03-10', 'UK', 0, 0, 0),
  (4, 'Sputum', '2023-04-05', 'Australia', 1, 1, 1),
  (5, 'Tissue', '2023-05-12', 'Germany', 0, 1, 0),
  (6, 'CSF', '2023-06-20', 'France', 1, 0, 0),
  (7, 'Blood', '2023-07-01', 'USA', 0, 1, 0),
  (8, 'Saliva', '2023-08-15', 'Canada', 1, 0, 1),
  (9, 'Urine', '2023-09-22', 'UK', 0, 0, 0),
  (10, 'Sputum', '2023-10-10', 'Australia', 1, 1, 1);

-- Insert fake data into sequencing table
INSERT INTO sequencing (sequencing_id, sequencer_name, sequencing_company_ID, sequencing_technology, sequencing_lib_prep_kit, isolate_ID)
VALUES
  (1, 'SeqMachine1', 'ABC123', 'Illumina', 'LibKit1', 1),
  (2, 'SeqMachine2', 'DEF456', 'Ion Torrent', 'LibKit2', 2),
  (3, 'SeqMachine3', 'GHI789', 'PacBio', 'LibKit3', 3),
  (4, 'SeqMachine4', 'JKL012', 'PacBio', 'LibKit4', 4),
  (5, 'SeqMachine5', 'MNO345', 'Illumina', 'LibKit5', 5),
  (6, 'SeqMachine6', 'PQR678', 'Ion Torrent', 'LibKit6', 6),
  (7, 'SeqMachine7', 'STU901', 'Nanopore', 'LibKit7', 7),
  (8, 'SeqMachine8', 'VWX234', 'Illumina', 'LibKit8', 8),
  (9, 'SeqMachine9', 'YZA567', 'Ion Torrent', 'LibKit9', 9),
  (10, 'SeqMachine10', 'BCD890', 'PacBio', 'LibKit10', 10);

-- Insert fake data into drug table
INSERT INTO drug (drug_id, drug_name)
VALUES
  (1, 'DrugA'),
  (2, 'DrugB'),
  (3, 'DrugC'),
  (4, 'DrugD'),
  (5, 'DrugE'),
  (6, 'DrugF'),
  (7, 'DrugG'),
  (8, 'DrugH'),
  (9, 'DrugI'),
  (10, 'DrugJ');

-- Insert fake data into treatment_length table
INSERT INTO treatment_length (treatment_ID, treatment_length, treatment_dosage, isolate_ID)
VALUES
  (1, 14, 100.5, 1),
  (2, 21, 75.2, 2),
  (3, 10, 50.0, 3),
  (4, 18, 90.0, 4),
  (5, 15, 60.8, 5),
  (6, 12, 45.3, 6),
  (7, 20, 80.0, 7),
  (8, 24, 110.2, 8),
  (9, 9, 40.5, 9),
  (10, 16, 70.5, 10);

-- Insert fake data into DST table
INSERT INTO DST (DST_ID, isolate_ID, susceptibility)
VALUES
  (1, 1, 1),
  (2, 2, 0),
  (3, 3, 1),
  (4, 4, 0),
  (5, 5, 1),
  (6, 6, 0),
  (7, 7, 1),
  (8, 8, 0),
  (9, 9, 1),
  (10, 10, 0);

-- Insert fake data into DST_drug table
INSERT INTO DST_drug (DST_ID, drug_ID)
VALUES
  (1, 1),
  (1, 2),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6),
  (7, 7),
  (8, 8),
  (9, 9),
  (10, 10);

-- Insert fake data into treatments_drug table
INSERT INTO treatments_drug (treatment_ID, drug_ID)
VALUES
  (1, 1),
  (1, 2),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6),
  (7, 7),
  (8, 8),
  (9, 9),
  (10, 10);
