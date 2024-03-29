insert  into estudiante (nombre_est,apellido_est,email_est)
values ('carlos', 'Martines', 'carlos@mail.com'),
		('pedro', 'Alvare', 'Pedro@mail.com'),
		('John', 'Doe', 'johndoe@example.com'),
	    ('Alice', 'Smith', 'alicesmith@example.com'),
		('Michael', 'Johnson', 'michaeljohnson@example.com'),
		('Emily', 'Brown', 'emilybrown@example.com'),
		('Daniel', 'Taylor', 'danieltaylor@example.com'),
		('Olivia', 'Miller', 'oliviamiller@example.com'),
		('Matthew', 'Anderson', 'matthewanderson@example.com'),
		('Sophia', 'Thomas', 'sophiathomas@example.com'),
		('William', 'Martinez', 'williammartinez@example.com'),
		('Ava', 'Hernandez', 'avahernandez@example.com'),
		('James', 'Garcia', 'jamesgarcia@example.com'),
		('Isabella', 'Lopez', 'isabellalopez@example.com'),
		('Benjamin', 'Lee', 'benjaminlee@example.com'),
		('Mia', 'Clark', 'miaclark@example.com'),
		('Henry', 'Lewis', 'henrylewis@example.com');
select * from estudiante;



delete from estudiante where id_est ='02';

update estudiante 
set nombre_est= 'Juliana' , apellido_est='jimenes', email_est='juliana@mail.com'
where id_est =2;

insert into profesor 
values ('Juliana', 'Obando','UX'),
		('carlos', 'Martinez', 'devops'),
		('alex', 'villa', 'scrum'),
		('juan','gacia', 'logica'),
		('marcos', 'mejia' , 'AI');

select * from profesor;

update profesor 
set especialidad= 'moviles'
where id_prof =2;

insert into curso
values ('Metodologias Agiles', '102'),
		('logica de programacion', '101'),
		('moviles 1', '502'),
		('web 1', '302'),
		('java', '504');


select * from curso;

insert into matricula
values  ('2023-07-16','2023-08-01', '2023-12-01',2,2,2),
		('2023-07-15', '2023-07-30', '2023-11-29',2,3,3),
		('2023-07-16', '2023-07-29', '2023-11-28',2,5,5),

		('2023-07-12','2023-08-01', '2023-12-01',3,4,4),
		('2023-07-14', '2023-07-31', '2023-11-30',3,1,1),
		('2023-07-29', '2023-08-01', '2023-12-01',3,2,2),

		('2023-07-01','2023-07-31', '2023-11-30',4,1,1),
		('2023-07-03', '2023-07-30', '2023-11-29',4,3,3),
		('2023-07-05', '2023-07-29', '2023-11-28',4,5,5),

		('2023-07-01','2023-07-31', '2023-11-30',5,1,1),
		('2023-07-02', '2023-08-01', '2023-12-01',5,2,2),
		('2023-06-29', '2023-08-01', '2023-12-01',5,4,4),

		('2023-06-28','2023-08-01', '2023-12-10',6,2,2),
		('2023-06-29', '2023-07-30', '2023-11-29',6,3,3),
		('2023-06-30', '2023-08-01', '2023-12-01',6,4,4),

		('2023-07-09','2023-07-29', '2023-11-28',7,5,5),
		('2023-07-08', '2023-08-01', '2023-12-01',7,2,2),
		('2023-07-07', '2023-07-31', '2023-11-30',7,1,1),

		('2023-07-13','2023-07-30', '2023-11-29',8,3,3),
		('2023-07-13', '2023-08-01', '2023-12-01',8,4,4),
		('2023-07-13', '2023-07-29', '2023-11-28',8,5,5),


		('2023-07-13','2023-07-31', '2023-11-30',9,1,1),
		('2023-07-13', '2023-08-01', '2023-12-01',9,2,2),
		('2023-07-13', '2023-08-01', '2023-12-01',9,3,3),

		('2023-07-13','2023-07-31', '2023-11-30',10,4,4),
		('2023-07-13', '2023-08-01', '2023-12-01',10,5,5),
		('2023-07-13', '2023-08-01', '2023-12-01',10,1,1),

		('2023-07-15','2023-07-31', '2023-11-30',11,2,2),
		('2023-07-16', '2023-08-01', '2023-12-01',11,3,3),
		('2023-07-23', '2023-08-01', '2023-12-01',11,4,4),

		('2023-07-13','2023-07-31', '2023-11-30',12,5,5),
		('2023-08-13', '2023-08-01', '2023-12-01',12,1,1),
		('2023-07-13', '2023-08-01', '2023-12-01',12,2,2),

		('2023-07-11','2023-07-31', '2023-11-30',13,3,3),
		('2023-07-17', '2023-08-01', '2023-12-01',13,4,4),
		('2023-07-13', '2023-08-01', '2023-12-01',13,5,5),

		('2023-07-13','2023-07-31', '2023-11-30',14,1,1),
		('2023-07-13', '2023-08-01', '2023-12-01',14,2,2),
		('2023-07-13', '2023-08-01', '2023-12-01',14,3,3),

		('2023-07-13','2023-07-31', '2023-11-30',15,4,4),
		('2023-07-13', '2023-08-01', '2023-12-01',15,5,5),
		('2023-07-13', '2023-08-01', '2023-12-01',15,1,1),

		('2023-07-13','2023-07-31', '2023-11-30',16,3,3),
		('2023-07-13', '2023-08-01', '2023-12-01',16,2,2),
		('2023-07-13', '2023-08-01', '2023-12-01',16,4,4),

		('2023-07-13','2023-07-31', '2023-11-30',17,5,5),
		('2023-07-13', '2023-08-01', '2023-12-01',17,2,2),
		('2023-07-13', '2023-08-01', '2023-12-01',17,1,1),

		('2023-07-13','2023-07-31', '2023-11-30',18,3,3),
		('2023-07-13', '2023-08-01', '2023-12-01',18,4,4),
		('2023-07-13', '2023-08-01', '2023-12-01',18,5,5),

		('2023-07-13','2023-07-31', '2023-11-30',19,1,1),
		('2023-07-13', '2023-08-01', '2023-12-01',19,2,2),
		('2023-07-13', '2023-08-01', '2023-12-01',19,3,3),

		('2023-07-13','2023-07-31', '2023-11-30',20,4,4),
		('2023-07-13', '2023-08-01', '2023-12-01',20,5,5),
		('2023-07-13', '2023-08-01', '2023-12-01',20,1,1);

select *from matricula;

-- uso where 
select nombre_est, apellido_est
from estudiante 
where id_est between 6 and 9;

select nombre_est, apellido_est
from estudiante 
where (nombre_est = 'carlos');

select nombre_est, apellido_est
from estudiante 
where (nombre_est = 'carlos' and apellido_est = 'martines');

-- Order By

select nombre_est, apellido_est
from estudiante
order by apellido_est;

-- top 
select top 5 * from estudiante;

-- si quiero mostrar las ultimas filas 
select TOP 5  * from estudiante 
order by apellido_est desc ;


