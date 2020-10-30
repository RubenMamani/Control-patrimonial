
-- Crear la base de datos
Create DATABASE DBControl_Patrimonial -- Creates the Almacenes DataBase
on
(NAME = DBControl_Patrimonial, -- Primary data file
FILENAME = 'D:\Data\DBControl_Patrimonial.mdf',
SIZE = 5MB,
FILEGROWTH = 1MB
)
LOG ON
(NAME = DBAlmacenes_Log, -- Log file
FILENAME = 'D:\Data\DBControl_Patrimonial.ldf',
SIZE = 5MB,
FILEGROWTH = 1MB
)
go