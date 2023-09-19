use [consecionario];

create table marcas (
id_marcas int identity (1,1) not null,
ford varchar (55) not null,
volkswagen varchar (55)not null,
audi varchar (55) not null,
mazda varchar (55) not null,
constraint pk_marcas primary key (id_marcas)
)
alter table marcas
add Jeep varchar (20) not null;



create table  infoautomovil (
id_infoautomovil int identity (1,1) not null,
id_marca varchar (55) not null,
modelo varchar (55) not null,
precio varchar (55) not null,
descuento varchar (55) not null,
)

create table datos (
id_datos int identity (1,1) not null,
potencia varchar (55)not null,
cilindrada varchar (55) not null,
trasmicion varchar (55) not null,
)


create table equipamiento_de_serie (
id_equipamiento int identity (1,1) not null,
cierre varchar (55)not null,
airbag varchar (55)not null,
)

create table equipamiento_extra (
id_equipamiento_extras int identity (1,1) not null,
aire varchar (55) not null,
airbag varchar (55) not null,
pintura varchar (55) not null,
)

create table modelos (
id_modelos int identity (1,1) not null, 
modelos_viejos varchar (55) not null,
modelos_nuevos varchar (55) not null,

)
