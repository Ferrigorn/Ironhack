use Exercici4;

CREATE TABLE Reserva_Reporte (
id_reserva int,
id_reporte int,
id_usuario int,
primary key(id_reserva, id_reporte),
foreign key (id_reserva, id_usuario) references reserva(id_reserva, id_usuario),
foreign key (id_reporte) references reportes(id_reporte)
);

CREATE TABLE Reserva_Sala (
id_reserva int,
id_sala int,
id_usuario int,
primary key(id_reserva, id_sala),
foreign key (id_reserva, id_usuario) references reserva(id_reserva, id_usuario),
foreign key (id_sala) references salas(id_sala)
);

CREATE TABLE Administrador_Reporte (
id_administrador int,
id_reporte int,
primary key(id_administrador, id_reporte),
foreign key (id_administrador) references administrador(id_administrador),
foreign key (id_reporte) references reportes(id_reporte)
);

CREATE TABLE Sala_Equipamiento (
id_sala int,
id_equipamiento int,
id_administrador int,
primary key(id_sala, id_equipamiento),
foreign key (id_sala) references salas(id_sala),
foreign key (id_equipamiento, id_administrador) references equipamiento(id_equipamiento, id_administrador)
);