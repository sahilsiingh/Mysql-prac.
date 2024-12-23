CREATE DATABASE ONEPIECE;
USE ONEPIECE;

CREATE TABLE CHARACTERS (
    name VARCHAR(25) PRIMARY KEY,                   
    age INT NOT NULL,                            
    role VARCHAR(25)   
); 

INSERT INTO CHARACTERS
(name, age , role)
VALUES 
("LUFFY" , 19 , "CAPTAIN"),
("ZORO" , 20 , "VICE CAP" );

SELECT * FROM CHARACTERS

