Drop DATABASE IF EXISTS efkodb;
CREATE DATABASE efkodb;
USE efkodb;
CREATE TABLE potrebiteli(
id INT,
name VARCHAR(255)
,pass VARCHAR(255)
,mail VARCHAR(255)
);
INSERT INTO potrebiteli VALUES
(1,"admin","admin","admin@local.bg");