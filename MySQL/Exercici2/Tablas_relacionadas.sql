use Exercici1;

CREATE TABLE Material_Curso (
id_curso INT,
id_material INT,
primary key (id_curso, id_material),
foreign key (id_curso) references Curso(id_curso),
foreign key (id_material) references Material(id_material)
);

CREATE TABLE Tarea_Curso(
id_curso INT,
id_tarea INT,
primary key (id_curso, id_tarea),
foreign key (id_curso) references Curso(id_curso),
foreign key (id_tarea) references Tarea(id_tarea)
);

CREATE TABLE Examen_Curso(
id_curso INT,
id_examen INT,
primary key (id_curso, id_examen),
foreign key (id_curso) references Curso(id_curso),
foreign key (id_examen) references Examen(id_examen)
);

CREATE TABLE Curso_Usuario(
id_usuario int,
id_curso int,
primary key (id_usuario, id_curso),
foreign key (id_usuario) references Usuario(id),
foreign key (id_curso) references Curso(id_curso)
);

CREATE TABLE Examen_Usuario (
id_usuario int,
id_examen int,
nota_examen float,
fecha_examen datetime,
primary key (id_usuario, id_examen),
foreign key (id_usuario) references Usuario(id),
foreign key (id_examen) references Examen(id_examen)
);

CREATE TABLE Tarea_Usuario (
id_usuario int,
id_tarea int,
tareas_enviadas boolean,
nota_tarea float,
fecha_envio datetime,
fecha_calificacion datetime,
primary key (id_usuario, id_tarea),
foreign key (id_usuario) references Usuario(id),
foreign key (id_tarea) references Tarea(id_tarea)
);

CREATE TABLE Examen_Profesor (
id_profesor int,
id_examen int,
primary key (id_profesor, id_examen),
foreign key (id_profesor) references profesor(id_profesor),
foreign key (id_examen) references Examen(id_examen)
);

CREATE TABLE Curso_Elearning (
id_bbddElearning int,
id_curso int,
primary key (id_bbddElearning, id_curso),
foreign key (id_bbddElearning) references basedatoselearning(id_baseDatosElearning),
foreign key (id_curso) references curso(id_curso)
);

CREATE TABLE Curso_Bibliografica (
id_bbddBibliografica int,
id_curso int,
primary key (id_bbddBibliografica, id_curso),
foreign key (id_bbddBibliografica) references basedatosbibliografica(id_baseDatosBibliografica),
foreign key (id_curso) references curso(id_curso)
);