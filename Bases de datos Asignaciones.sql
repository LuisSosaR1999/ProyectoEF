create database ProyectoEF;
use ProyectoEF;

create table Alumnos
(
carnet_alumno varchar(15) primary key,
nombre_alumno varchar(45),
direccion_alumno varchar(45),
telefono_alumno varchar(45),
email_alumno varchar(20),
estatus_alumno varchar(1)
)engine=InnoDB;

use ProyectoEF;
select * from Alumnos;


create table Maestros
(
codigo_maestro varchar(15) primary key,
nombre_maestro varchar(45),
direccion_maestro varchar(45),
telefono_maestro varchar(45),
email_maestro varchar(20),
estatus_maestro varchar(1)
)engine=InnoDB;
use ProyectoEF;
select * from Maestros;