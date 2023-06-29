CREATE DATABASE myfirstDB;
use myfirstDB;
CREATE TABLE Estudiante (

id int primary key not null,
Nombre varchar (55) not null,
apellido varchar (55) not null,
email varchar (55) not null,
curso int  not null,
);

-- esta sentencia adicciona una columna a la base de datos
alter table Estudiante
add telefono varchar (20) not null;


-- esta sentencia borra la tabla 

drop table Estudiantes
-- esta sentencia elimina una columna 
alter table Estudiante
drop column telefono
-- esta sentencia renombra una columna de la tabla
exec sp_rename 'estudiante.cedula' , 'email';

-- esta sentencia renombra una tabla 
exec sp_rename 'estudiante', 'estudiantes'

--- usando constra

CREATE TABLE Estudiantes (

id int not null,
Nombre varchar (55) not null,
apellido varchar (55) not null,
email varchar (55) not null,
curso int  not null,
constraint pk_estudiantes primary key (id)
);

CREATE TABLE Profesor (

id_profesor int not null,
Nombre_profesor varchar (55) not null,
apellido_profesor varchar (55) not null,
especialidad varchar (55) not null,
constraint pk_profesor primary key (id_profesor)
);

CREATE TABLE Curso (

id int not null,
Nombre_curso varchar (55) not null,
Profesor varchar (55) not null,
Salon varchar (20) not null,
curso int  not null,
constraint pk_curso primary key (id)
);

