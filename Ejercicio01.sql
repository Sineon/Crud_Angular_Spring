DROP DATABASE IF EXISTS ejercicio01;
CREATE DATABASE IF NOT EXISTS ejercicio01;
USE ejercicio01;
CREATE TABLE IF NOT EXISTS personas(
	id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    apellidos VARCHAR(255)
);
INSERT INTO personas (name,apellidos) VALUES ("Usuario 01","Peréz"),("Usuario 02","Morales"),("Usuario 03","Gomez");
SELECT * FROM personas;