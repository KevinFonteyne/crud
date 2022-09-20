--CREATE table "data_type"

CREATE TABLE data_type (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(45),
    summary VARCHAR (512),
    description TEXT
);

-- INSERT 3 records

INSERT INTO data_type (
    name, 
    summary,
    description
) VALUES (
    "Integers",
    "Integer values",
    "A data type that stores integer values"
);

INSERT INTO data_type (
    name, 
    summary,
    description
) VALUES(
    "Floating",
    "Floating point values",
    "A data type that allos us to store multiple values after the decimal point"
);


INSERT INTO data_type (
    name, 
    summary,
    description
) VALUES(
    "Booleans",
    "True or false values",
    "Named after GEorge Boole (Boolean Algebra); These can take true or false as their values"
);