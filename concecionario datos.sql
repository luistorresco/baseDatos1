insert into datos (potencia, cilindrada,trasmicion)
values ('80', '1200', 'manual'),
('300', '2000', 'automatico'),
('250', '1500', 'manual'),
('180', '1700', 'automatico'),
('190', '1600', 'manual');
select *from datos;

insert into marcas(ford,volkswagen,audi,mazda,Jeep)
values ('Ford Mustang','Volkswagen Golf','Audi A3','Mazda3','Jeep Wrangler'),
('Ford F-150','Volkswagen Jetta','Audi A4','Mazda6','Jeep Grand Cherokee'),
('Ford Focus','Volkswagen Passat','Audi A6','Mazda CX-5','Jeep Cherokee'),
('Ford Escape','Volkswagen Tiguan','Audi Q5','Mazda CX-9','Jeep Renegade'),
('Ford Explorer','Volkswagen Touareg','Audi Q7','Mazda MX-5 Miata','Jeep Compass');
select *from marcas;

insert into equipamiento_de_serie (cierre,airbag)
values ('Sistema de llave remota','Frontal conductor'),
('Bloqueo desde el conductor','Rodilla conductor');
select * from equipamiento_de_serie;

insert into equipamiento_extra(aire,airbag,pintura)
 values ('automático de doble zona','pasajero desactivable','pintura premium'),
 ('automático de tres zonas','lateral para el acompañante','Elección de colores de pintura metalizada'),
 ('manual o automático','Airbag frontal para el acompañante','Elección de colores de pintura');
 select * from equipamiento_extra;

  insert into Infoautomovil(Id_marca,modelo,precio,descuento)
 values ('Ford Mustang','viejo','130.000.000','12%'),
 ('Ford F-150','viejo','80.000.000','9%'),
 ('Ford Focus','nuevo','110.000.000','4%'),
 ('Ford Escape','nuevo','125.000.000','7%'),
 ('Ford Explorer','nuevo','180.000.000','3%'),
 ('Volkswagen Golf','viejo','40.000.000','5%'),
 ('Volkswagen Jetta','viejo','22.000.000','N0'),
 ('Volkswagen Passat','viejo','30.000.000','2%'),
 ('Volkswagen Tiguan','nuevo','65.000.000','5%'),
 ('Audi A3','viejo','25.000.000','4%'),
 ('Audi A4','viejo','70.000.000','9%'),
 ('Audi A6','nuevo','110.000.000','4%'),
 ('Audi Q5','nuevo','120.000.000','1%'),
 ('Audi Q6','nuevo','200.000.000','9%'),
 ('Mazda3','viejo','20.000.000','1%'),
 ('Mazda6','viejo','30.000.000','3%'),
 ('Mazda CX-5','nuevo','200.000.000','NO'),
 ('Mazda CX-9','nuevo','2010.000.000','1%'),
 ('Mazda MX-5 Miata','nuevo','250.000.000','NO'),
 ('Jeep Cherokee','viejo','150.000.000','2%'),
 ('Jeep Wrangler','nuevo','250.000.000','NO'),
 ('Jeep Renegade','nuevo','280.000.000','NO'),
 ('Jeep Grand Cherokee','nuevo','300.000.000','NO'),
 ('Jeep Compass','nuevo','350.000.000','NO');
 select * from Infoautomovil;

  insert into modelos(modelos_viejos,modelos_nuevos)
 values ('Ford Mustang','Ford Focus'),
 ('Ford F-150','Ford Escape'),
 ('Volkswagen Golf','Ford Explorer'),
 ('Volkswagen Jetta','Volkswagen Tiguan'),
 ('Volkswagen Passat','Audi A6'),
 ('Audi A3','Audi Q5'),
 ('Audi A4','Audi Q6'),
 ('Mazda3','Mazda CX-5'),
 ('Mazda6','Mazda CX-9'),
 ('Jeep Cherokee','Mazda MX-5 Miata'),
 ('','Jeep Wrangler'),
 ('','Jeep Renegade'),
 ('','Jeep Grand Cherokee'),
 ('','Jeep Compass');
 select * from modelos;
