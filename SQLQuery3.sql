alter table profesor 
add email_prof varchar (55) not null;

ALTER TABLE curso
DROP COLUMN aula;

alter table matricula
add aula varchar (10) not null;

exec sp_rename 'profesor.especialidad', 'area';

--podermos alterar una clave foranea 

alter table matricula 
drop constraint fk_curso;

alter table matricula 
add constraint fk_curso2
foreign key (curso) references curso (id_curso);
