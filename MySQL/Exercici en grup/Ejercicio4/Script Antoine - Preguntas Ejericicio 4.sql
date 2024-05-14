USE exercici4;

SELECT * FROM exercici4.administrador;

-- 1) Count users
SELECT COUNT(*) FROM exercici4.usuario;

-- 2) Count users grouped by creador
SELECT id_creador, COUNT(*) FROM exercici4.usuario
GROUP BY id_creador;

-- 3) Get list of reservas for user whose appelidos is Wilson
SELECT nombre, apellidos,codigo_reserva,fecha_inicio_reserva,fecha_fin_reserva
FROM exercici4.usuario
INNER JOIN reserva ON usuario.id_usuario=reserva.id_usuario
WHERE apellidos ='Wilson';

-- 4) Get list of reports by nombre and apellidos of adminsitrator
SELECT id_reporte,nombre,apellidos FROM exercici4.administrador_reporte
INNER JOIN exercici4.administrador ON administrador_reporte.id_administrador=administrador.id_administrador
INNER JOIN exercici4.usuario ON usuario.id_usuario=administrador.id_usuario;

-- 5) Get the list of  equipamiento and their state by nombre, appelidos and administrators
SELECT nombre,apellidos,administrador.id_administrador,id_equipamiento,tipo_equipamiento,estado,cantidad 
FROM exercici4.administrador_reporte
INNER JOIN exercici4.administrador ON administrador_reporte.id_administrador=administrador.id_administrador
INNER JOIN exercici4.usuario ON usuario.id_usuario=administrador.id_usuario
INNER JOIN exercici4.equipamiento ON administrador.id_administrador=equipamiento.id_administrador;

-- 5b) Count the total cantidad of equipamiento by administrador
-- SELECT nombre,apellidos,cantidad 
/*
SELECT *
FROM exercici4.administrador_reporte
INNER JOIN exercici4.administrador ON administrador_reporte.id_administrador=administrador.id_administrador
INNER JOIN exercici4.usuario ON usuario.id_usuario=administrador.id_usuario
INNER JOIN exercici4.equipamiento ON administrador.id_administrador=equipamiento.id_administrador
-- GROUP BY administrador.id_administrador
;
*/

-- 6) Get the list of reservas beginning in march to june 2021
SELECT nombre, apellidos,codigo_reserva,fecha_inicio_reserva,fecha_fin_reserva
FROM exercici4.usuario
INNER JOIN reserva ON usuario.id_usuario=reserva.id_usuario
WHERE fecha_inicio_reserva < '2021-07-01 00:00:00' AND fecha_inicio_reserva > '2021-03-01 00:00:00';

-- 7) Get the average number of enchuffe by room
SELECT AVG(num_enchufes) from exercici4.salas;

-- 8) Get the lis of room reserved beginning in march to june 2021 and the matching user
SELECT nombre, apellidos,codigo_reserva,salas.id_sala,ubicacion,fecha_inicio_reserva,fecha_fin_reserva
FROM exercici4.usuario
INNER JOIN reserva ON usuario.id_usuario=reserva.id_usuario
INNER JOIN reserva_sala ON usuario.id_usuario =reserva_sala.id_usuario
INNER JOIN salas ON reserva_sala.id_sala = salas.id_sala
WHERE fecha_inicio_reserva < '2021-07-01 00:00:00' AND fecha_inicio_reserva >= '2021-03-01 00:00:00';
;

-- 9) Get the list of room which have not been booked in march to june
SELECT nombre, apellidos,codigo_reserva,salas.id_sala,ubicacion,fecha_inicio_reserva,fecha_fin_reserva
FROM exercici4.usuario
INNER JOIN reserva ON usuario.id_usuario=reserva.id_usuario
INNER JOIN reserva_sala ON usuario.id_usuario =reserva_sala.id_usuario
INNER JOIN salas ON reserva_sala.id_sala = salas.id_sala
WHERE NOT (fecha_inicio_reserva < '2021-07-01 00:00:00' AND fecha_inicio_reserva >= '2021-03-01 00:00:00');
;

-- 10) List of room available in july 2021 which have at least 30 enchuffes and 70 capacity
SELECT nombre, apellidos,codigo_reserva,salas.id_sala,ubicacion,fecha_inicio_reserva,fecha_fin_reserva,capacidad,num_enchufes
FROM exercici4.usuario
INNER JOIN reserva ON usuario.id_usuario=reserva.id_usuario
INNER JOIN reserva_sala ON usuario.id_usuario =reserva_sala.id_usuario
INNER JOIN salas ON reserva_sala.id_sala = salas.id_sala
WHERE NOT (fecha_inicio_reserva < '2021-07-01 00:00:00' 
AND fecha_inicio_reserva >= '2021-03-01 00:00:00') 
AND capacidad>70 
AND num_enchufes>35;
;

-- 11) Get recordatorios for user Wilson
SELECT nombre, apellidos,fecha_recordatorio,tipo_recordatorio
FROM exercici4.usuario
INNER JOIN recordatorios ON usuario.id_usuario=recordatorios.id_usuario
WHERE apellidos ='Wilson';


