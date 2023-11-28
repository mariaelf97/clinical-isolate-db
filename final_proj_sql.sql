
USE final_schema;

CREATE TABLE isolate (
    isolate_id INT PRIMARY KEY,
    sample_type VARCHAR(50),
    date_received DATE,
    country VARCHAR(50),
    HIV BOOLEAN,
    diabetes BOOLEAN,
    smoker BOOLEAN
);

CREATE TABLE sequencing (
    sequencing_id INT PRIMARY KEY,
    sequencer_name VARCHAR(50),
    sequencing_company_ID VARCHAR(50),
    sequencing_technology VARCHAR(50),
    sequencing_lib_prep_kit VARCHAR(50),
    isolate_ID INT,
    FOREIGN KEY (isolate_ID) REFERENCES isolate(isolate_id)
);


CREATE TABLE drug (
    drug_id INT PRIMARY KEY,
    drug_name VARCHAR(100)
);

CREATE TABLE DST (
    DST_ID INT PRIMARY KEY,
    isolate_ID INT,
    susceptibility BOOLEAN,
    FOREIGN KEY (isolate_ID) REFERENCES isolate(isolate_id)
);

CREATE TABLE DST_drug (
    DST_ID INT,
    drug_ID INT,
    PRIMARY KEY (DST_ID, drug_ID),
    FOREIGN KEY (DST_ID) REFERENCES DST(DST_ID),
    FOREIGN KEY (drug_ID) REFERENCES drug(drug_id)
);

CREATE TABLE treatment_length (
    treatment_ID INT PRIMARY KEY,
    treatment_length INT,
    treatment_dosage FLOAT, 
    isolate_ID INT,
    FOREIGN KEY (isolate_ID) REFERENCES isolate(isolate_id)
);

CREATE TABLE treatments_drug (
    treatment_ID INT,
    drug_ID INT,
    PRIMARY KEY (treatment_ID, drug_ID),
    FOREIGN KEY (treatment_ID) REFERENCES treatment_length(treatment_ID),
    FOREIGN KEY (drug_ID) REFERENCES drug(drug_id)
);
