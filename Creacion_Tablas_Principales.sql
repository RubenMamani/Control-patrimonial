/* Crear las tablas */
--drop table Usuarios
use DBControl_Patrimonial
go
--TABLA DE USUARIOS
create table Usuarios(
  Cod_Usuario varchar(8) NOT NULL,
  Apellido	varchar(40) NOT NULL,
  Nombre varchar (40) NOT NULL,
  Direccion	varchar(40),
  Contraseña	varchar(40),
  PRIMARY KEY (Cod_Usuario)
 )
 go
 --TABLA DE SUPERVISOR
 create table Supervisor(
  Cod_Supervisor varchar(6),
  Cod_Usuario varchar(8),
  PRIMARY KEY (Cod_Supervisor),
  FOREIGN KEY (Cod_Usuario) REFERENCES Usuarios(Cod_Usuario),
 )
 go

 --TABLA DE AMBIENTES
  create table Ambientes(
  Cod_Ambiente varchar(6),
  Cod_Supervisor varchar(6),
  PRIMARY KEY (Cod_Ambiente),
  FOREIGN KEY (Cod_Supervisor) REFERENCES Supervisor(Cod_Supervisor),
 )
 go

 --TABLA ROL

  create table Rol(
  Cod_Rol varchar(6),
  Cod_Usuario varchar(8),
  Rol_Nombre varchar(20),
  PRIMARY KEY (Cod_Rol),
  FOREIGN KEY (Cod_Usuario) REFERENCES Usuarios(Cod_Usuario),
 )
 go

 --drop table Muebles
--TABLA MUEBLES
create table Muebles(
  Cod_Mueble varchar(20),
  Cod_Ambiente varchar(6),
  Drescripcion varchar(200),
  Marca varchar(40),
  Modelo varchar(40),
  Caracteristicas varchar(200),
  Estado varchar(40),
  Observacion varchar(200),
  Fecha_Compra DateTime,
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
  Drescripcion varchar(200),
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

