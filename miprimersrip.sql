CREATE DATABASE  Ejercicio;
USE Ejercicio;
 
 CREATE TABLE miTabla(
	id INT PRIMARY KEY auto_increment,
    nombre VARCHAR (100),
    edad INT,
    genero CHAR(1),
    correo VARCHAR(250) UNIQUE,
    estado CHAR(1) DEFAULT"A"    
);
/*DROP TABLE miTabla;*/

INSERT INTO miTabla(
	nombre,edad,genero,correo)
    VALUES ("Miguel medellin",19,"M","miguelmedellin@pi.edu.co");
    
SELECT * FROM miTabla ;

INSERT INTO miTabla(
	nombre,edad,genero,correo,estado)
    VALUES ("Camilo Medellin",29,"M","camilomedellin@pi.edu.co","I");
    

SELECT * FROM miTabla WHERE genero = "M";

SELECT * FROM miTabla WHERE correo LIKE "%Camilo%";

UPDATE miTabla
SET estado ="A"
WHERE id = 2;


    
	
	

    
    
    
    