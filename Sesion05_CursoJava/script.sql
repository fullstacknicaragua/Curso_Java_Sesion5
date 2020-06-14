USE master;
GO
IF EXISTS (SELECT name FROM sys.databases WHERE name = N'TALLER')
    DROP DATABASE TALLER;
GO
CREATE DATABASE TALLER;
GO
USE TALLER;
GO
CREATE TABLE dbo.Vehiculos(
idVehiculo INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
nPlaca VARCHAR(7) NOT NULL,
marca VARCHAR(50) NOT NULL,
modelo VARCHAR(50) NOT NULL,
color VARCHAR(20) NOT NULL,
propietario VARCHAR(50) NOT NULL
)
GO
INSERT INTO dbo.Vehiculos
(nPlaca, marca, modelo, color, propietario)
VALUES
('M123456', 'Toyota', 'Yaris', 'Dorado', 'Ramiro Ram�rez'),
('MY12345', 'Hyundai', 'Elantra', 'Azul', 'Dorotea D�az'),
('GR12345', 'Kia', 'Rio', 'Rojo', 'Gonzalo Gonz�lez'),
('CZ12345', 'Mitsubishi', 'Lancer', 'Plateado', 'Justina Ju�rez'),
('RI12345', 'Suzuki', 'Alto', 'Blanco', 'Mart�n Mart�nez');
GO