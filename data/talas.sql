use kuorra_login;
create table clientes(
    id_cliente int not null primary key auto_increment,
    nombre varchar(100) NOT NULL,
    email varchar(50) not null,
    telefono varchar(10) not null
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

create table productos(
    id_producto int not null primary key auto_increment,
    producto varchar(100) not null,
    existencias int not null,
    precio float not null
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

insert into clientes(nombre, email, telefono)
values ('carlos', 'carlos@gmail.com', 4569871235),
('jose', 'joos@gmail.com', 896543211),
('karen', 'karen@gmail.com', 9423225634);

insert into productos (producto, existencias, precio)
values ('pc', 10, 4.500),
('telefono', 15, 1.200),
('switch', 20, 650.00);
