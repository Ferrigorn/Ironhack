use  exercici3_engrup;

-- 1- ¿Cuántos artículos hay con existencias mayores a 50?
select * from producto where producto.cantidad > 50
order by cantidad desc;

-- 2- ¿Cuántas personas són usuario y cuantas administrador?
select count(*) as total_usuarios from usuario;
select count(*) as total_administradores from administrador;

-- 3- ¿Cuantos reportes tiene cada administrador?
select id_administrador, count(*) as total_reportes from Reporte group by id_administrador;

-- 4- ¿Cuántos pedidos se están procesando?
select estado_pedido_procesando from pedido where estado_pedido_procesando <= now();

-- 5- ¿Hay usuarios con más de una tarjeta?
select id_usuario from Tarjeta group by id_usuario having count(*) > 1;


-- 6- ¿Cuántos productos hay de categoria "conservas"?
select count(*) as total_conservas from Producto where categoria = 'conservas';

-- 7- ¿Cuántos de estos (pregunta6) tienen promoción?
select count(*) as total_productos_conservas_promocion from Producto join Producto_Promocion 
on Producto.id_producto = Producto_Promocion.id_producto where Producto.categoria = 'conservas';

-- 8- ¿Cuál es la media de los precios de los productos?
select avg(producto.precio) as media_precio_producto from producto;

-- 9- ¿Qué promociones terminan en 2024?
select * from promocion where year(fecha_final)=2024 order by fecha_final asc;

-- 10- ¿Cúantos pedidos tiene cada usuario?
select id_usuario, count(*) as total_pedidos from pedido group by id_usuario ;

-- 11- ¿Cuántos usuarios tienen entre 30 y 40 años?
select count(*) as total_usuarios_entre_30_y_40 from Persona 
join Usuario on Persona.id_persona = Usuario.id_persona
where timestampdiff(year, fecha_nacimiento, curdate()) between 30 and 40; 

-- 12- ¿Que reportes son de tipo error?
select id_reporte from reporte where tipo_reporte = "error";

-- 13- ¿Qué pedido tiene más reportes?
select id_pedido, count(*) as total_reportes from Reporte_Pedido
group by id_pedido order by total_reportes desc
limit 1; -- Esta linea la añadimos para que solo muestre uno (el que más tiene)

-- 14- ¿Cuantos tipos de reporte hay? ¿Y cuántos hay de cada uno?

select tipo_reporte, count(*) as cantidad from Reporte group by tipo_reporte;

-- 15- ¿Cuantos articulos hay (suma de inventario) de categoria "Granos" en producto?

select sum(cantidad) as total_articulos_granos from Producto where categoria = 'Granos';



