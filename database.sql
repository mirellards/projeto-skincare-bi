create database projeto_skincare;
use projeto_skincare;

create table tratamentos (
    age_group VARCHAR(10),
    skin_type VARCHAR(20),
    skin_subtype VARCHAR(50),
    sensitivity CHAR(3),
    concern VARCHAR(100),
    internal_type VARCHAR(100),
    ingredients TEXT, 
    concentrations VARCHAR(100),
    effects TEXT,
    treatment_profile TEXT
);

SELECT * FROM tratamentos LIMIT 10;

SELECT * FROM tratamentos WHERE sensitivity = 'Yes';

SELECT * FROM tratamentos WHERE concern = 'Acne';

SELECT skin_type, COUNT(*) FROM tratamentos GROUP BY skin_type;