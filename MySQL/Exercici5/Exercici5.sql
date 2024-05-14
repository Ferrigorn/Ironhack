create database Exercici5;
use Exercici5;

CREATE TABLE Persona (
id_persona int,
nombre varchar(45) not null,
apellidos varchar(100) not null,
tipo_identificacion varchar(45) not null,
identificacion varchar(45) not null,
correo varchar(100) not null,
contrasenya varchar(45) not null,
telefono int,
fecha_nacimiento datetime not null,
fecha_creacion datetime not null,
rol varchar(45) not null,
2fa boolean not null default 0,
primary key (id_persona)
);

CREATE TABLE Empleado (
id_empleado int,
id_persona int not null,
nombre_persona varchar(250) not null,
nombre_departamento varchar(250) not null,
primary key(id_empleado),
foreign key(id_persona) references persona(id_persona)
);

CREATE TABLE Usuario (
id_usuario int,
nombre_usuario varchar(250) not null,
id_persona int not null,
primary key(id_usuario),
foreign key(id_persona) references persona(id_persona)
);

CREATE TABLE Departamento (
id_departamento int,
nombre_departamento varchar(45) not null,
fecha_creacion datetime not null,
primary key(id_departamento)
);

CREATE TABLE Reportes (
id_reporte int,
titulo varchar(45) not null,
contenido varchar(255) not null,
fecha_reporte datetime not null,
primary key(id_reporte)
);

CREATE TABLE Comunicacion (
id_comunicacion int,
fecha datetime not null,
titulo varchar(45) not null,
texto varchar(255) not null,
id_empleado int,
nombre_empleado varchar(250) not null,
id_usuario int,
nombre_usuario varchar(250) not null,
primary key(id_comunicacion),
foreign key (id_empleado) references Empleado(id_empleado),
foreign key (id_usuario) references Usuario(id_usuario)
);