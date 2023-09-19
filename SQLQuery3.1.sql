CREATE DATABASE [Biblioteca];
use [Biblioteca];

create table prestamo (
id_prestamo int identity (1,1)not null,
fechaVencimiento varchar (55) not null,
id_libro varchar (55) not null,
id_usuario varchar (55) not null,
constraint pk_prestamo primary key (id_prestamo)
)

create table empleados (
id_empleados int identity (1,1)not null,
nombre_apellido varchar (55) not null,
estado varchar (55)not null,
constraint pk_empleados primary key (id_empleados)
)

create table estudiantes (
id_estudiantes int identity (1,1)not null,
nombres_apellidos varchar (55) not null,
documento varchar (55) not null,
rol varchar (55) not null,
correo varchar (55) not null,
estado varchar (55) not null,
escuela varchar (55) not null,
programa varchar (55) not null,
constraint pk_estudiantes primary key (id_estudiantes)
)

create table libros (
id_libro int identity (1,1) not null,
nombre_libro varchar (55) not null,
sub_categoria varchar (55) not null,
categoria varchar (55) not null,
año_publicacion varchar (55) not null,
numero_paginas varchar (55) not null,
isbn varchar (55) not null,
nombre_autor varchar (55) not null,
constraint pk_libros primary key (id_libro)
)

