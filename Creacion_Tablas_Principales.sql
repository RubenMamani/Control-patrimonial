/* Crear las tablas */
--drop table Usuarios
use DBControl_Patrimonial
go
--TABLA DE USUARIOS
create table Usuarios(
  DNI varchar(8) NOT NULL,
  AP_Paterno varchar(40) not null, 
  Ap_Materno varchar(40) NOT NULL,
  Nombres varchar (60) NOT NULL,
  Usuario	varchar(40),
  Contrase�a	varchar(40),
  PRIMARY KEY (DNI)
 )
 go
 --TABLA DE SUPERVISOR
 --drop table Supervisor
 create table Supervisor(
  Cod_Supervisor varchar(4),
  DNI varchar(8),
  PRIMARY KEY (Cod_Supervisor),
  FOREIGN KEY (DNI) REFERENCES Usuarios(DNI),
 )
 go


 --Drop table Ambientes
 --TABLA DE AMBIENTES
  create table Ambientes(
  Cod_Ambiente varchar(6),
  Cod_Supervisor varchar(4),
  Nombre_Ambiente varchar(40),
  PRIMARY KEY (Cod_Ambiente),
  FOREIGN KEY (Cod_Supervisor) REFERENCES Supervisor(Cod_Supervisor),
 )
 go


 --TABLA ROL
 --drop table rol
  create table Rol(
  Cod_Rol varchar(6),
  DNI varchar (8),
  Rol_Nombre varchar(20),
  PRIMARY KEY (Cod_Rol),
  FOREIGN KEY (DNI) REFERENCES Usuarios(DNI),

 )
 go

	
--TABLA MUEBLES
--drop table Muebles
create table Muebles(
  Cod_Mueble varchar(20),
  Cod_Ambiente varchar(6),
  Descripcion varchar(200),
  Marca varchar(40),
  Modelo varchar(40),
  Caracteristicas varchar(200),
  Estado varchar(40),
  Observacion varchar(200),
  Fecha_Compra    DateTime,
  Valor_Historico numeric(15,2) check(Valor_Historico> 0),
  PRIMARY KEY (Cod_Mueble),
  FOREIGN KEY (Cod_Ambiente) REFERENCES Ambientes(Cod_Ambiente),
 )
 go
 
 --drop table Equipos_Electronicos
--TABLA Equipos_Electronicos
create table Equipos_Electronicos(
  Cod_Electronico varchar(20),
  Cod_Ambiente varchar(6),
  Descripcion varchar(200),
  Marca varchar(40),
  Modelo varchar(40),
  Caracteristicas varchar(200),
  Estado varchar(40),
  Observacion varchar(200),
  Fecha_Compra DateTime,
  Valor_Historico numeric(15,2) check(Valor_Historico> 0),
  PRIMARY KEY (Cod_Electronico),
  FOREIGN KEY (Cod_Ambiente) REFERENCES Ambientes(Cod_Ambiente),
 )
 go

 --drop table Otros_Bienes
 /*Tabla otros bienes*/
 create table Otros_Bienes(
  Cod_Otros varchar(20),
  Cod_Ambiente varchar(6),
  Descripcion varchar(200),
  Marca varchar(40),
  Modelo varchar(40),
  Caracteristicas varchar(200),
  Estado varchar(40),
  Observacion varchar(200),
  Fecha_Compra DateTime,
  Valor_Historico numeric(15,2) check(Valor_Historico> 0),
  PRIMARY KEY (Cod_Otros),
  FOREIGN KEY (Cod_Ambiente) REFERENCES Ambientes(Cod_Ambiente),
 )
 go

