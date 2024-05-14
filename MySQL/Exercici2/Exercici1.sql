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
id_foro int ,
iteracion int auto_increment,
participante_id int,
contenido VARCHAR(250),
fecha_publicacion DATETIME,
primary key (iteracion, id_foro),
foreign key (participante_id) references Usuario(id)
)engine = InnoDB; /*per assegurar que pugui treballar amb diferents primarykeys, autoincrements, etc*/

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
contenido_tarea varchar(255),
PRIMARY KEY (id_tarea)
);

CREATE TABLE Examen (
id_examen INTEGER AUTO_INCREMENT,
titulo_examen varchar(45),
contenido_examen varchar(255),
PRIMARY KEY (id_examen)
);

CREATE TABLE Curso (
id_curso INTEGER AUTO_INCREMENT,
nombre VARCHAR(255) NOT NULL,
codigo VARCHAR(50) NOT NULL,
aula INTEGER,
PRIMARY KEY (id_curso)
);

CREATE TABLE BaseDatosBibliografica (
id_baseDatosBibliografica int,
baseDatosBibliograficos varchar(255),
fecha_creacion datetime,
primary key (id_baseDatosBibliografica)
);

CREATE TABLE BaseDatosElearning (
id_baseDatosElearning int,
baseDatosElearning varchar(255),
fecha_conexion datetime,
primary key (id_baseDatosElearning)
);





ALTER TABLE Profesor MODIFY COLUMN usuario_id INT NOT NULL; /*aquesta es la forma de modificar un atribut*/
ALTER TABLE Profesor CHANGE COLUMN id id_profesor INT AUTO_INCREMENT; /*aquesta es la forma de modificar el nom de la columna de l'atribut*/
SELECT * FROM Usuario;
SELECT * FROM Profesor;
DESCRIBE Profesor;
