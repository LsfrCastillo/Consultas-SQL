CREATE DATABASE colegio;
USE colegio;
CREATE TABLE Alumnos(
	IdAlumno INTEGER PRIMARY KEY,
	Nombre VARCHAR(20),
	Apellido VARCHAR(20),
	Edad INTEGER,
	Promedio FLOAT,
	Cumpleaños DATE
	);
INSERT INTO Alumnos VALUES(
	001,"Luis","Castillo",21,8,17/06/2000
);