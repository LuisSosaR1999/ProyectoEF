create database ProyectoEF;
use ProyectoEF;

create table facultades
(
codigo_facultad varchar(5) primary key,
nombre_facultad varchar(45),
estatus_facultad varchar(1)
)engine=InnoDB;


select * from facultades;

/*---------------------------------------------------------------------*/

create table carreras
(
codigo_carrera varchar(5) primary key,
nombre_carrera varchar(45),
codigo_facultad varchar(5),
estatus_carrera varchar(1)
)engine=InnoDB;


select * from carreras;

/*---------------------------------------------------------------------*/

create table cursos
(
codigo_curso varchar(5) Primary key,
nombre_curso varchar(45),
estatus_curso varchar(1)
)engine=InnoDB;

select * from cursos;

/*---------------------------------------------------------------------*/
create table jornadas
(
codigo_jornada varchar(5) Primary key,
nombre_jornada varchar(45),
estatus_jornada varchar(1)
)engine=InnoDB;

select * from jornadas;

/*---------------------------------------------------------------------*/

create table aulas
(
codigo_aula varchar(5) Primary key,
nombre_aula varchar(45),
estatus_aula varchar(1)
)engine=InnoDB;

select * from aulas;

/*---------------------------------------------------------------------*/
create table secciones
(
codigo_seccion varchar(5) Primary key,
nombre_seccion varchar(45),
estatus_seccion varchar(1)
)engine=InnoDB;

select * from aulas;
/*---------------------------------------------------------------------*/
create table sedes
(
codigo_sede varchar(5) Primary key,
nombre_sede varchar(45),
estatus_sede varchar(1)
)engine=InnoDB;

select * from sedes;



