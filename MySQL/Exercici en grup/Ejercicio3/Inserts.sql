use exercici3_EnGrup;

-- Persona
--  1
INSERT INTO Persona (nombre, apellidos, dni, correo, contrasenya, telefono, fecha_nacimiento, direccion, fecha_creacion)
VALUES ('Camilla', 'González Pérez', '12345678A', 'juan@gmail.com', 'contraseña123', 123456789, '1990-05-15', 'Calle Mayor 123', NOW());

--  2
INSERT INTO Persona (nombre, apellidos, dni, correo, contrasenya, telefono, fecha_nacimiento, direccion, fecha_creacion)
VALUES ('Antoine', 'López Rodríguez', '87654321B', 'maria@hotmail.com', 'segura456', 987654321, '1985-08-20', 'Avenida Libertad 45', NOW());

--  3
INSERT INTO Persona (nombre, apellidos, dni, correo, contrasenya, telefono, fecha_nacimiento, direccion, fecha_creacion)
VALUES ('Ferriol', 'Babures Morente', '54321678C', 'carlos@yahoo.com', 'clave789', 654987321, '1992-03-10', 'Plaza España 7', NOW());

--  4
INSERT INTO Persona (nombre, apellidos, dni, correo, contrasenya, telefono, fecha_nacimiento, direccion, fecha_creacion)
VALUES ('Laura', 'Sánchez López', '98765432D', 'laura@gmail.com', 'password123', 321654987, '1988-12-05', 'Calle Sol 20', NOW());

--  5
INSERT INTO Persona (nombre, apellidos, dni, correo, contrasenya, telefono, fecha_nacimiento, direccion, fecha_creacion)
VALUES ('Pedro', 'Hernández Martín', '23456789E', 'pedro@hotmail.com', 'peter456', 456123789, '1995-07-30', 'Avenida Principal 15', NOW());

--  6
INSERT INTO Persona (nombre, apellidos, dni, correo, contrasenya, telefono, fecha_nacimiento, direccion, fecha_creacion)
VALUES ('Ana', 'Díaz García', '67891234F', 'ana@yahoo.com', 'contraseña456', 789456123, '1993-01-25', 'Calle Mayor 50', NOW());

--  7
INSERT INTO Persona (nombre, apellidos, dni, correo, contrasenya, telefono, fecha_nacimiento, direccion, fecha_creacion)
VALUES ('Jordi', 'Martí i Soler', '12345678K', 'jordi@gmail.com', 'catalunya123', 123456789, '1990-10-20', 'Carrer Major 123', NOW());


--  8
INSERT INTO Persona (nombre, apellidos, dni, correo, contrasenya, telefono, fecha_nacimiento, direccion, fecha_creacion)
VALUES ('Sara', 'Gómez Martínez', '89123456H', 'sara@hotmail.com', 'pass1234', 753951852, '1991-09-12', 'Plaza Mayor 30', NOW());

--  9
INSERT INTO Persona (nombre, apellidos, dni, correo, contrasenya, telefono, fecha_nacimiento, direccion, fecha_creacion)
VALUES ('Daniel', 'Fernández Pérez', '45678912I', 'daniel@yahoo.com', 'securepassword', 369258147, '1986-04-28', 'Calle Sol 5', NOW());

--  10
INSERT INTO Persona (nombre, apellidos, dni, correo, contrasenya, telefono, fecha_nacimiento, direccion, fecha_creacion)
VALUES ('Elena', 'Martín Rodríguez', '91234567J', 'elena@gmail.com', 'elena123', 147258369, '1994-11-08', 'Avenida Principal 25', NOW());

--  11
INSERT INTO Persona ( nombre, apellidos, dni, correo, contrasenya, telefono, fecha_nacimiento, direccion, fecha_creacion) 
VALUES ( 'Luis', 'Martínez García', 'ABC123456X', 'luis@example.com', 'password123', 987654321, '1987-03-15', 'Calle Primavera 10', NOW());

-- 12
INSERT INTO Persona ( nombre, apellidos, dni, correo, contrasenya, telefono, fecha_nacimiento, direccion, fecha_creacion) 
VALUES ( 'Laura', 'Fernández López', 'DEF789012Y', 'laura@example.com', 'securepass', 654321987, '1990-08-25', 'Avenida del Bosque 20', NOW());

-- 13
INSERT INTO Persona ( nombre, apellidos, dni, correo, contrasenya, telefono, fecha_nacimiento, direccion, fecha_creacion) 
VALUES ( 'Carla', 'Gómez Martínez', 'GHI345678Z', 'carla@example.com', 'c@rlapass', 369258147, '1985-11-05', 'Calle Roble 30', NOW());

-- 14
INSERT INTO Persona ( nombre, apellidos, dni, correo, contrasenya, telefono, fecha_nacimiento, direccion, fecha_creacion) 
VALUES ( 'Pablo', 'Sánchez Rodríguez', 'JKL901234W', 'pablo@example.com', 'secure123', 987654321, '1992-04-20', 'Avenida del Sol 40', NOW());

-- 15
INSERT INTO Persona ( nombre, apellidos, dni, correo, contrasenya, telefono, fecha_nacimiento, direccion, fecha_creacion) 
VALUES ( 'Marina', 'Hernández Pérez', 'MNO567890V', 'marina@example.com', 'mari123', 123456789, '1988-09-10', 'Calle Luna 50', NOW());


-- Usuario
-- 1
insert into Usuario (id_persona) value (1);
-- 2
insert into Usuario (id_persona) value (2);
-- 3
insert into Usuario (id_persona) value (3);
-- 4
insert into Usuario (id_persona) value (4);
-- 5
insert into Usuario (id_persona) value (5);
-- 6
insert into Usuario (id_persona) value (6);
-- 7
insert into Usuario (id_persona) value (7);
-- 8 
insert into Usuario (id_persona) value (8);
-- 9
insert into Usuario (id_persona) value (9);
-- 10
insert into Usuario (id_persona) value (10);
-- 11
insert into Usuario (id_persona) value (11);
-- 12
insert into Usuario (id_persona) value (12);

-- Administradores (hay pocos registros porque en principio no habría muchos)
-- 1 2 y 3
INSERT INTO Administrador (id_persona) VALUES (13), (14), (15);

-- Tarjeta

INSERT INTO Tarjeta (num_tarjeta, clave, fecha_caducidad, id_usuario)
VALUES ('1234567890123456', 1234, '2025-12-01', 1), ('2345678901234567', 2345, '2026-06-01', 2), ('3456789012345678', 3456, '2027-03-01', 3), ('4567890123456789', 4567, '2028-09-01', 4),
 ('5678901234567890', 5678, '2029-11-01', 5), ('6789012345678901', 6789, '2030-04-01', 6), ('7890123456789012', 7890, '2031-07-01', 7), 
 ('8901234567890123', 8901, '2032-10-01', 8), ('9012345678901234', 9012, '2033-01-01', 9), ('0123456789012345', 1234, '2034-02-01', 10),
 ('1234567890175456', 2345, '2035-03-01', 11), ('2345678942234567', 3456, '2036-04-01', 12); 
 Insert into Tarjeta (num_tarjeta, clave, fecha_caducidad, id_usuario) value('9012363678901234', 9012, '2033-01-01', 2),
 ('9012345641901234', 9012, '2027-01-01', 9);

-- Reporte


INSERT INTO Reporte (nombre, tipo_reporte, texto, id_administrador) VALUES
('Pedido con fecha de entrega no cumplida', 'Error', 'El pedido con ID 1 no fue entregado en la fecha programada.', 1),
('Producto faltante en pedido', 'Error', 'El pedido con ID 2 tiene un producto faltante en la entrega.', 2),
('Pedido duplicado', 'Error', 'Se ha registrado un pedido duplicado con ID 3.', 3),
('Pedido cancelado por cliente', 'Información', 'El cliente canceló el pedido con ID 4 antes de su procesamiento.', 1),
('Retraso en la entrega', 'Advertencia', 'El pedido con ID 5 está experimentando un retraso en su entrega.', 2),
('Problema de calidad en producto entregado', 'Error', 'El cliente reportó un problema de calidad en un producto del pedido con ID 6.', 3),
('Pedido entregado incorrecto', 'Error', 'El pedido con ID 7 fue entregado con productos incorrectos.', 1),
('Pedido con información de envío incompleta', 'Advertencia', 'El pedido con ID 13 tiene información de envío incompleta.', 2),
('Pedido pagado con tarjeta rechazada', 'Error', 'El pago del pedido con ID 9 fue rechazado por la tarjeta.', 3),
('Pedido con descuento aplicado incorrectamente', 'Error', 'El pedido con ID 14 tiene un descuento aplicado incorrectamente.', 1),
('Pedido devuelto, dirección incorrecta', 'Error', 'El pedido con ID 10 fue devuelto debido a una dirección de entrega incorrecta.', 1);



-- Promocion

INSERT INTO Promocion (texto, precio_descuento, fecha_inicio, fecha_final, id_administrador)
VALUES ('¡Oferta especial de primavera!', 25.99, '2024-04-01', '2024-04-30', 1),
       ('Descuento del 20% en productos seleccionados', 15.50, '2024-05-15', '2024-06-15', 2),
       ('Compra 2 y llévate 1 gratis', 0.00, '2024-07-01', '2024-07-31', 3),
       ('Promoción por tiempo limitado', 10.00, '2024-08-15', '2024-08-30', 1),
       ('Descuento del 15% en todas las compras', 30.00, '2024-09-01', '2024-09-30', 2),
       ('¡No te pierdas nuestras rebajas de verano!', 20.99, '2024-10-01', '2024-10-31', 3),
       ('Oferta exclusiva para clientes registrados', 5.00, '2024-11-15', '2024-12-15', 1),
       ('Gran liquidación de invierno', 40.00, '2024-12-01', '2024-12-31', 1),
       ('Promoción por la compra de productos nuevos', 10.00, '2025-01-01', '2025-01-31', 2),
       ('Descuento del 30% en compras superiores a $100', 0.00, '2025-02-15', '2025-03-15', 3);


-- Notificacion

INSERT INTO Notificacion (texto, fecha, id_promocion)
VALUES ('¡Aprovecha nuestra promoción de primavera!', '2024-04-01 10:00:00', 1),
       ('Últimos días para disfrutar del descuento especial', '2024-04-25 09:30:00', 10),
       ('No te pierdas nuestros descuentos de verano', '2024-06-01 11:45:00', 6),
       ('Compra ahora y ahorra con nuestra promoción', '2024-07-20 14:20:00', 4),
       ('¡Grandes descuentos en productos seleccionados!', '2024-08-10 16:55:00', 4),
       ('Promoción especial para clientes registrados', '2024-09-05 08:10:00', 5),
       ('Oferta de fin de año: ¡No te la pierdas!', '2024-12-10 10:30:00', 8),
       ('¡Nuevas ofertas disponibles en nuestra tienda!', '2025-01-15 13:00:00', 7),
       ('Descuento exclusivo para clientes VIP', '2025-02-20 15:45:00', 7),
       ('¡Aprovecha nuestra promoción de primavera!', '2025-03-25 09:15:00', 1);


-- Pedido

INSERT INTO Pedido (fecha_pedido, cantidad, precio_total, fecha_entrega, estado_pedido_procesando, estado_pedido_enviado, estado_pedido_recibido, estado_pedido_cancelado, id_tarjeta, id_usuario)
VALUES ('2024-05-01 08:00:00', 3, 150.00, '2024-05-10 10:00:00', '2024-05-01 08:00:00', NULL, NULL, NULL, 1, 1),
       ('2024-06-15 10:30:00', 1, 50.00, '2024-06-25 12:00:00', '2024-06-15 10:30:00', '2024-06-17 09:00:00', NULL, NULL, 2, 2),
       ('2024-07-20 09:45:00', 2, 80.00, '2024-07-30 15:30:00', '2024-07-20 09:45:00', '2024-07-21 11:20:00', NULL, NULL, 3, 3),
       ('2024-08-05 11:15:00', 4, 200.00, '2024-08-15 14:45:00', '2024-08-05 11:15:00', '2024-08-07 10:00:00', NULL, NULL, 4, 4),
       ('2024-09-10 14:00:00', 1, 30.00, '2024-09-20 16:00:00', '2024-09-10 14:00:00', '2024-09-12 08:30:00', NULL, NULL, 5, 5),
       ('2024-10-25 12:30:00', 3, 120.00, '2024-11-05 11:00:00', '2024-10-25 12:30:00', '2024-10-27 13:45:00', NULL, NULL, 6, 6),
       ('2024-11-12 09:00:00', 2, 90.00, '2024-11-22 10:30:00', '2024-11-12 09:00:00', '2024-11-13 08:15:00', NULL, NULL, 7, 7),
       ('2024-12-20 15:45:00', 1, 40.00, '2024-12-30 09:00:00', '2024-12-20 15:45:00', '2024-12-21 16:20:00', NULL, NULL, 13, 2),
       ('2025-01-05 10:00:00', 5, 250.00, '2025-01-15 12:00:00', '2025-01-05 10:00:00', '2025-01-07 11:30:00', NULL, NULL, 9, 9),
       ('2025-01-05 10:00:00', 5, 20.00, '2025-01-15 12:00:00', '2025-01-05 10:00:00', '2025-01-07 11:30:00', NULL, NULL, 14, 9),
       ('2025-02-15 08:30:00', 2, 80.00, '2025-02-25 14:45:00', '2025-02-15 08:30:00', '2025-02-17 09:45:00', NULL, NULL, 10, 10);
       
-- Producto

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


-- Reporte_Pedido

INSERT INTO Reporte_Pedido (id_reporte, id_administrador, id_pedido) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 1, 4),
(5, 2, 5),
(6, 3, 6),
(7, 1, 7),
(8, 2, 11),
(9, 3, 9),
(10, 1, 1);

-- Producto_Promocion

insert into Producto_Promocion (id_producto, id_promocion, precio_final_producto) values
(3, 1, 3.87),
(7, 5, 2.25),
(5, 4, 1.39),
(42, 7, 6.00),
(18, 6, 2.30),
(16, 3, 1.49),
(26, 3, 1.66),
(33, 8, 0.75),
(37, 5, 1.60),
(12, 5, 1.80),
(22, 7, 1.45),
(17, 4, 2.80),
(17, 5, 2.80);


-- Producto_Promocion_Pedido

insert into Producto_Promocion_Pedido (id_producto, id_promocion, id_pedido) values
(17, 4, 2),	
(22, 7, 1),
(12, 5, 8),
(37, 5, 3),
(22, 7, 7),
(3, 1, 7),
(7, 5, 5),
(42, 7, 6),
(18, 6, 2),
(16, 3, 9),
(26, 3, 4),
(33, 8, 4);







commit;