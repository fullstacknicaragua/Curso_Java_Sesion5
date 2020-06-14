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
('M123456', 'Toyota', 'Yaris', 'Dorado', 'Ramiro Ramírez'),
('MY12345', 'Hyundai', 'Elantra', 'Azul', 'Dorotea Díaz'),
('GR12345', 'Kia', 'Rio', 'Rojo', 'Gonzalo González'),
('CZ12345', 'Mitsubishi', 'Lancer', 'Plateado', 'Justina Juárez'),
('RI12345', 'Suzuki', 'Alto', 'Blanco', 'Martín Martínez');
GO