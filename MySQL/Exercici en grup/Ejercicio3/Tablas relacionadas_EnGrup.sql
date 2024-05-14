use Exercici3_EnGrup;

CREATE TABLE Reporte_Pedido (
id_reporte int,
id_administrador int,
id_pedido int,
primary key(id_reporte, id_administrador, id_pedido),
foreign key (id_reporte, id_administrador) references reporte(id_reporte, id_administrador),
foreign key (id_pedido) references pedido(id_pedido)
);

CREATE TABLE Producto_Promocion (
id_producto int,
id_promocion int,
precio_final_producto decimal(10,2),
primary key(id_producto, id_promocion),
foreign key (id_producto) references producto(id_producto),
foreign key (id_promocion) references promocion(id_promocion)
);

CREATE TABLE Producto_Promocion_Pedido (
id_producto int,
id_promocion int,
id_pedido int,
primary key(id_producto, id_promocion, id_pedido),
foreign key (id_producto, id_promocion) references producto_promocion(id_producto, id_promocion),
foreign key (id_pedido) references pedido(id_pedido)
);

commit;