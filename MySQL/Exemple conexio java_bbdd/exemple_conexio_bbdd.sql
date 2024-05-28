create database exemple_conexio_bbdd;
use exemple_conexio_bbdd;

create table users(
id int auto_increment primary key,
username varchar(50) unique not null,
password varchar(50) not null,
email varchar(100) unique);

CREATE TABLE Producto (
id_producto int auto_increment,
nombre varchar(200) not null,
categoria varchar(45) not null,
precio float not null,
cantidad int not null,
fecha_creacion datetime not null,
fecha_caducidad datetime not null,
primary key (id_producto)
);

CREATE TABLE Tarjeta (
id_tarjeta int auto_increment,
num_tarjeta varchar(16) not null,
clave int not null,
fecha_caducidad datetime,
id_usuario int,
primary key (id_tarjeta, id_usuario),
foreign key (id_usuario) references users(id)
);

insert into users (username, password, email) values
('user1', 'password1', 'user1@mail.com'),
('user2', 'password2', 'user2@mail.com'),
('user3', 'password3', 'user3@mail.com');

select * from users;

INSERT INTO Tarjeta (num_tarjeta, clave, fecha_caducidad, id_usuario)
VALUES ('1234567890123456', 1234, '2025-12-01', 1), ('2345678901234567', 2345, '2026-06-01', 2), ('3456789012345678', 3456, '2027-03-01', 3);



INSERT INTO Producto (nombre, categoria, precio, cantidad, fecha_creacion, fecha_caducidad) VALUES
		('Arroz integral', 'Granos', 2.99, 100, '2024-05-01', '2025-05-01'),
		('Fideos de trigo', 'Granos', 1.99, 80, '2024-05-02', '2025-05-02'),
		('Aceite de oliva virgen extra', 'Aceites', 4.99, 50, '2024-05-03', '2025-05-03'),
		('Atún en conserva', 'Conservas', 3.99, 70, '2024-05-04', '2025-05-04'),
		('Tomate enlatado', 'Conservas', 1.49, 120, '2024-05-05', '2025-05-05'),
		('Harina de trigo', 'Granos', 2.49, 90, '2024-05-06', '2025-05-06'),
		('Azúcar blanca', 'Dulces', 1.29, 150, '2024-05-07', '2025-05-07'),
		('Café molido', 'Café', 5.99, 40, '2024-05-08', '2025-05-08'),
		('Chocolate negro', 'Dulces', 3.49, 60, '2024-05-09', '2025-05-09'),
		('Miel de abeja', 'Endulzantes', 6.49, 30, '2024-05-10', '2025-05-10'),
		('Lentejas secas', 'Granos', 1.79, 100, '2024-05-11', '2025-05-11'),
		('Garbanzos enlatados', 'Granos', 1.99, 80, '2024-05-12', '2025-05-12'),
		('Sardinas en conserva', 'Conservas', 2.99, 70, '2024-05-13', '2025-05-13'),
		('Galletas de avena', 'Dulces', 2.29, 120, '2024-05-14', '2025-05-14'),
		('Aceitunas verdes', 'Aperitivos', 3.99, 50, '2024-05-15', '2025-05-15'),
		('Leche entera', 'Lácteos', 1.99, 80, '2024-05-16', '2025-05-16'),
		('Yogur natural', 'Lácteos', 0.99, 100, '2024-05-17', '2025-05-17'),
		('Mantequilla sin sal', 'Lácteos', 2.49, 60, '2024-05-18', '2025-05-18'),
		('Queso fresco', 'Lácteos', 3.99, 40, '2024-05-19', '2025-05-19'),
		('Huevos orgánicos', 'Carne y derivados', 4.99, 50, '2024-05-20', '2025-05-20'),
		('Pasta de tomate', 'Salsas', 1.49, 70, '2024-05-21', '2025-05-21'),
		('Sal marina', 'Alimentación', 0.99, 200, '2024-05-22', '2025-05-22'),
		('Vinagre de vino tinto', 'Vinagres', 2.49, 40, '2024-05-23', '2025-05-23'),
		('Salsa de soja', 'Salsas', 3.49, 60, '2024-05-24', '2025-05-24'),
		('Pimentón dulce', 'Especias', 1.99, 80, '2024-05-25', '2025-05-25'),
		('Manzanas', 'Frutas', 1.99, 50, '2024-07-01', '2025-07-01'),
		('Zanahorias', 'Verduras', 0.99, 80, '2024-07-02', '2025-07-02'),
		('Lechuga', 'Verduras', 0.79, 100, '2024-07-03', '2025-07-03'),
		('Pechuga de pollo', 'Carne y derivados', 3.99, 30, '2024-07-04', '2025-07-04'),
		('Filete de salmón', 'Pescado', 5.99, 20, '2024-07-05', '2025-07-05'),
		('Huevos', 'Carne y derivados', 2.49, 60, '2024-07-06', '2025-07-06'),
		('Pan integral', 'Panadería', 1.49, 40, '2024-07-07', '2025-07-07'),
		('Yogur griego', 'Lácteos', 0.89, 70, '2024-07-08', '2025-07-08'),
		('Aceitunas negras', 'Aperitivos', 2.99, 25, '2024-07-09', '2025-07-09'),
		('Patatas', 'Verduras', 1.29, 50, '2024-07-10', '2025-07-10'),
		('Arroz basmati', 'Granos', 2.49, 30, '2024-07-11', '2025-07-11'),
		('Pasta de trigo integral', 'Granos', 1.79, 40, '2024-07-12', '2025-07-12'),
		('Aceite de coco virgen', 'Aceites', 4.99, 20, '2024-07-13', '2025-07-13'),
		('Vinagre balsámico', 'Vinagres', 3.49, 25, '2024-07-14', '2025-07-14'),
		('Mermelada de fresa', 'Conservas', 2.99, 35, '2024-07-15', '2025-07-15'),
		('Pasta de tomate', 'Salsas', 1.49, 30, '2024-07-16', '2025-07-16'),
		('Café en grano', 'Café', 6.99, 15, '2024-07-17', '2025-07-17'),
		('Té verde', 'Té', 3.99, 25, '2024-07-18', '2025-07-18'),
		('Miel de flores', 'Endulzantes', 5.99, 20, '2024-07-19', '2025-07-19'),
		('Quinoa', 'Granos' , 3.99, 20, '2024-07-20', '2025-07-20'),
		('Leche de almendras', 'Lácteos', 3.49, 30, '2024-07-21', '2025-07-21'),
		('Nueces', 'Frutos secos', 7.99, 10, '2024-07-22', '2025-07-22'),
		('Salsa de soja', 'Salsas', 2.99, 30, '2024-07-23', '2025-07-23'),
		('Chocolate negro 70%', 'Dulces', 3.99, 40, '2024-07-24', '2025-07-24');
commit;



CREATE USER 'admin'@'localhost' IDENTIFIED BY '1234567890';
GRANT ALL PRIVILEGES ON *.* TO 'admin'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;

select * from exemple_conexio_bbdd.user where user = 'admin';