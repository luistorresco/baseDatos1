use 2

create table regCliente(
id int identity (1,1)not null,
nombre varchar(55) not null,
apellido varchar (55) not null,
documento int  not null,
correo varchar (55) not null,
constraint pk_regCliente primary key (id)

)