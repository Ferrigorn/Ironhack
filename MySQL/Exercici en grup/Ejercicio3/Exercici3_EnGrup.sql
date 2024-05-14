Create database Exercici3_EnGrup;
use Exercici3_EnGrup;

CREATE TABLE Persona (
id_persona int auto_increment,
nombre varchar(200) not null,
apellidos varchar(200) not null,
dni varchar(10) not null,
correo varchar(200) unique not null,
contrasenya varchar(45) not null,
telefono int,
fecha_nacimiento datetime not null,
direccion varchar(255) not null,
fecha_creacion datetime not null,
primary key(id_persona)
);

CREATE TABLE Usuario (
id_usuario int auto_increment,
id_persona int not null,
primary key (id_usuario),
foreign key (id_persona) references persona(id_persona)
);

CREATE TABLE Administrador (
id_administrador int auto_increment,
id_persona int not null,
primary key(id_administrador),
foreign key (id_persona) references Persona(id_persona)
);

CREATE TABLE Tarjeta (
id_tarjeta int auto_increment,
num_tarjeta varchar(16) not null,
clave int not null,
fecha_caducidad datetime,
id_usuario int,
primary key (id_tarjeta, id_usuario),
foreign key (id_usuario) references usuario(id_usuario)
);

CREATE TABLE Reporte (
id_reporte int auto_increment,
nombre varchar(45),
tipo_reporte varchar(45),
texto varchar(255),
id_administrador int,
primary key (id_reporte, id_administrador),
foreign key (id_administrador) references administrador(id_administrador)
);

CREATE TABLE Notificacion (
id_notificacion int auto_increment,
texto varchar(255) not null,
fecha datetime not null,
id_promocion int,
primary key(id_notificacion, id_promocion),
foreign key (id_promocion) references promocion(id_promocion)
);

CREATE TABLE Promocion (
id_promocion int auto_increment,
texto varchar(255) not null,
precio_descuento decimal(10, 2) not null,
fecha_inicio datetime not null,
fecha_final datetime not null,
id_administrador int not null,
primary key (id_promocion),
foreign key (id_administrador) references Administrador(id_administrador)
);

CREATE TABLE Pedido (
id_pedido int auto_increment,
fecha_pedido datetime not null,
cantidad int not null,
precio_total decimal(10,2),
fecha_entrega datetime not null,
estado_pedido_procesando datetime not null,
estado_pedido_enviado datetime,
estado_pedido_recibido datetime,
estado_pedido_cancelado datetime,
id_tarjeta int,
id_usuario int,
primary key(id_pedido),
foreign key (id_tarjeta, id_usuario) references tarjeta(id_tarjeta, id_usuario)
);

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

truncate table reporte;
select * from persona;
select * from usuario;
select * from administrador;
select * from tarjeta;
select * from reporte;
select * from promocion;
select * from notificacion;
select * from pedido;
select * from producto;
select * from reporte_pedido;
select * from producto_promocion;
select * from producto_promocion_pedido;

commit;