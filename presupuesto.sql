create database prueba;

use prueba;

drop table presupuesto;
create table presupuesto(
id INT AUTO_INCREMENT PRIMARY KEY,
cantidad double,
nombre varchar(50)
);

insert into presupuesto (cantidad, nombre) values (10002.62, "limpeza");
insert into presupuesto (cantidad, nombre) values (20002.62, "Equipo de oficina");
insert into presupuesto (cantidad, nombre) values (30002.62, "");
select * from presupuesto;