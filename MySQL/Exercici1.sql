create database Exercici1;
USE Exercici1;
CREATE TABLE Usuario (
id INTEGER AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(250) NOT NULL,
apellidos VARCHAR(250) NOT NULL,
correo VARCHAR(250) NOT NULL,
telefono INT,
contrasenya VARCHAR(250) NOT NULL,
rol VARCHAR(50) NOT NULL,
autentificacionDosFactores BOOLEAN,
fechaCreacion DATE
);

CREATE TABLE Foro (
id INTEGER AUTO_INCREMENT PRIMARY KEY,
autor_id VARCHAR(250),
contenido VARCHAR(250),
fecha_publicacion DATETIME
);

CREATE TABLE Profesor ( -- aquí tindrem dos  id, podriem tenir-ne només un que l'agafés de usuari
id INTEGER AUTO_INCREMENT PRIMARY KEY,
usuario_id INTEGER NOT NULL,
FOREIGN KEY (usuario_id) REFERENCES Usuario(id) /*el primer parentesis fa referencia a l'atribut de la taula on estem, el segon a la taula d'on agafem la info i l'atribut*/
);



CREATE TABLE Material(
id_material INTEGER AUTO_INCREMENT,
nombre VARCHAR(255),
teoria VARCHAR(255),
fecha DATETIME,
PRIMARY KEY (id_material) 
);

CREATE TABLE Tarea(
id_tarea INTEGER AUTO_INCREMENT,
nombre VARCHAR(255) NOT NULL,
fecha_inicio DATETIME,
fecha_entrega DATETIME,
tareas_enviadas VARCHAR(255),
tareas_calificadas VARCHAR(255),
PRIMARY KEY (id_tarea)
);

CREATE TABLE Examen (
id_examen INTEGER AUTO_INCREMENT,
fecha DATETIME NOT NULL,
examen_calificado FLOAT,
PRIMARY KEY (id_examen)
);

CREATE TABLE Curso (
id_curso INTEGER AUTO_INCREMENT,
nombre VARCHAR(255) NOT NULL,
codigo VARCHAR(50) NOT NULL,
aula INTEGER,
PRIMARY KEY (id_curso)
);





ALTER TABLE Profesor MODIFY COLUMN usuario_id INT NOT NULL; /*aquesta es la forma de modificar un atribut*/
ALTER TABLE Profesor CHANGE COLUMN id id_profesor INT AUTO_INCREMENT; /*aquesta es la forma de modificar el nom de la columna de l'atribut*/
SELECT * FROM Usuario;
SELECT * FROM Profesor;
DESCRIBE Profesor;
