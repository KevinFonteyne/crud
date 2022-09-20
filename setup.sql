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
    "Named after George Boole (Boolean Algebra); These can take true or false as their values"
);

INSERT INTO data_type (
    name, 
    summary,
    description
) VALUES(
    "Strings",
    "A sequence of characters",
    "'Hello world' is an example of a string."
);

INSERT INTO data_type (
    name, 
    summary,
    description
) VALUES(
    "Lists",
    "Items in an ordered or unordered structure",
    " A list can be used for a number of things like storing items or deleting and adding items"
);

INSERT INTO data_type (
    name, 
    summary,
    description
) VALUES(
    "Dictionaries",
    "A key-value store",
    "The concept of a key-value store is widely used in various computing systems, such as caches and high-performance databases"
);

INSERT INTO data_type (
    name, 
    summary,
    description
) VALUES(
    "Tuples",
    "an ordered set of values",
    "A tuple may include zero or more elements. To indicate how many elements it contains, it may be called an n-tuple, where n is the number of elements. Often, a tuple is represented as a comma-delimited list of the elements, enclosed in parentheses. For example, (5, 9, 11, 3, 22, 14) is a 6-tuple."
);