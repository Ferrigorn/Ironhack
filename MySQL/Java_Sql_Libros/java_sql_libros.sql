create database java_sql_libros;
use java_sql_libros;

create table Usuario (
id_usuario int auto_increment primary key,
nombre varchar(100),
rol varchar(50)
);



create table Autor (
id_autor int auto_increment primary key,
nombre_autor varchar(100)
);

create table Libro (
id_libro int auto_increment primary key,
titulo varchar(100) not null,
id_autor int not null,
disponibilidad boolean default 1,
foreign key (id_autor) references Autor(id_autor)
);

create table Libro_Autor (
id_libro_autor int auto_increment primary key,
id_autor int not null,
id_libro int not null,
foreign key (id_libro) references Libro(id_libro),
foreign key (id_autor) references Autor(id_autor)
);

create table prestamo_usuario (
id_prestamo int auto_increment primary key,
id_usuario int not null,
id_libro int not null,
foreign key (id_usuario) references Usuario ( id_usuario),
foreign key (id_libro) references Libro (id_libro)
);

insert into Usuario (nombre, rol) values 
('Ferriol Babures Morente', 'VIP'),
('Antonio Garcia', 'Usuario'),
('Antonia Perez', 'VIP'),
('Genis Robas', 'Usuario'),
('Lidia Morente', 'Usuario'),
('Tura Babures', 'VIP');

insert into Autor (nombre_autor) values
('Brandon Sanderson'),
('Joe Abercrombie'),
('JRR Tolkien'),
('George RR Martin'),
('Patrick Rothfuss'),
('Jo Nesbo');

insert into Libro (titulo, id_autor, disponibilidad) values
('El Camino de los Reyes', 1, 1),
('El Imperio Final', 1, 1),
('Un poco de odio', 2, 1),
('La voz de las espadas', 2, 1),
('El senyor de los anillos', 3, 1),
('El Hobbit', 3, 1),
('Juego de Tronos', 4, 1),
('Tormenta de espadas', 4, 1),
('El nombre del viento', 5, 1),
('El temor de un hombre sabio', 5, 1),
('Policia', 6, 1),
('El Pit-Roig', 6, 1);

insert into Libro_Autor (id_autor, id_libro) values 
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(3, 5),
(3, 6),
(4, 7),
(4, 8),
(5, 9),
(5, 10),
(6, 11),
(6, 12);

insert into prestamo_usuario (id_usuario, id_libro) values
(1, 3),
(1, 6),
(3, 7),
(3, 2),
(5, 4);

CREATE USER 'admin'@'localhost' IDENTIFIED BY '1234567890';
GRANT ALL PRIVILEGES ON *.* TO 'admin'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;

commit;
select * from Usuario;
select * from Autor;
select * from Libro;
select * from Libro_Autor;
select * from prestamo_usuario;

select * from mysql.user;