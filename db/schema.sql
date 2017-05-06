### Schema for burgers_db
Create database burgers_db;
USE burgers_db;

CREATE TABLE burgers(
	id integer(10) AUTO_INCREMENT NOT NULL,
	burger_name VARCHAR(50) NOT NULL,
    devoured BOOLEAN,
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);
