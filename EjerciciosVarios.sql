use BDMonitores
go
-- Editar 5 registros de la tabla monitores
delete from monitores where ID_clase = 1
select * from monitores

-- Elimine 4 registros de la tabla clase (Eliminar 4 clases especificas)
delete from Clases where Nombre_clase = N'Calculo 1';
delete from Clases where Nombre_clase = N'Calculo 2';
delete from Clases where Nombre_clase = N'Bases de datos';
delete from Clases where Nombre_clase = N'Calculo 3';
select * from clases

-- Muestre los monitores de la carrera de Ingeniería en sistema de información
SELECT *
FROM     Estudiantes INNER JOIN
                  Monitores ON Estudiantes.ID_estudiante = Monitores.ID_estudiante
Where Carrera = N'Ing. Sistemas'
go

-- Muestre el nombre completo de los monitores, la clase que van a impartir y su correo electrónico

SELECT Estudiantes.Nombre, Estudiantes.Apellido, Estudiantes.Correo_electronico AS [Correo Electrónico], Clases.Nombre_clase AS [Clase a impartir]
FROM     Clases INNER JOIN
                  Monitores ON Clases.ID_clase = Monitores.ID_clase INNER JOIN
                  Estudiantes ON Monitores.ID_estudiante = Estudiantes.ID_estudiante
go

-- Muestre los monitores que cumplen años en el mes de mayo
SELECT Estudiantes.Nombre, Estudiantes.Apellido, Estudiantes.FechaNac
FROM     Estudiantes INNER JOIN
                  Monitores ON Estudiantes.ID_estudiante = Monitores.ID_estudiante
WHERE MONTH(FechaNac) = 5
go

-- Muestre los monitores que cumplen años durante la semana del 8 al 13 de mayo
SELECT Estudiantes.Nombre, Estudiantes.Apellido, Estudiantes.FechaNac, Clases.Nombre_clase
FROM     Estudiantes INNER JOIN
                  Monitores ON Estudiantes.ID_estudiante = Monitores.ID_estudiante INNER JOIN
                  Clases ON Monitores.ID_clase = Clases.ID_clase
WHERE (MONTH(FechaNac) = 5) and (Day(FechaNac) between 8 and 13)
go

-- Muestre los monitores que posean en su nombre la letra u
SELECT Estudiantes.Nombre, Estudiantes.Apellido, Estudiantes.Carrera, Clases.Nombre_clase
FROM     Estudiantes INNER JOIN
                  Monitores ON Estudiantes.ID_estudiante = Monitores.ID_estudiante INNER JOIN
                  Clases ON Monitores.ID_clase = Clases.ID_clase
WHERE Nombre LIKE '%u%'
go 

-- Mostrar los monitores por una clase especifica
SELECT Estudiantes.Nombre, Estudiantes.Apellido, Estudiantes.Carrera, Clases.Nombre_clase
FROM     Clases INNER JOIN
                  Monitores ON Clases.ID_clase = Monitores.ID_clase INNER JOIN
                  Estudiantes ON Monitores.ID_estudiante = Estudiantes.ID_estudiante
WHERE Nombre_clase = N'Metodologia de la programación'  --Sensible a mayusculas y minusculas
go

-- Contar cuantos monitores hay mayores de edad
SELECT COUNT(*)
FROM     Clases INNER JOIN
                  Monitores ON Clases.ID_clase = Monitores.ID_clase INNER JOIN
                  Estudiantes ON Monitores.ID_estudiante = Estudiantes.ID_estudiante
WHERE year(GETDATE()) - year(FechaNac) >= 18
go

-- Contar cuantos monitores son menores de edad
SELECT COUNT(*)
FROM     Clases INNER JOIN
                  Monitores ON Clases.ID_clase = Monitores.ID_clase INNER JOIN
                  Estudiantes ON Monitores.ID_estudiante = Estudiantes.ID_estudiante
WHERE year(GETDATE()) - year(FechaNac) < 18
go

-- Mostrar los horarios de las clases
SELECT Estudiantes.Nombre, Estudiantes.Apellido, Estudiantes.Correo_electronico as N'Correo Electronico', Clases.Nombre_clase N'Nombre de la clase', Clases.Horario N'Horario de clase'
FROM     Clases INNER JOIN
                  Monitores ON Clases.ID_clase = Monitores.ID_clase INNER JOIN
                  Estudiantes ON Monitores.ID_estudiante = Estudiantes.ID_estudiante
go

-- Agregue un campo llamado activo a la tabla Clases de tipo bit que tenga valor por defecto verdadero.
ALTER TABLE Clases add activo bit default 'true'
go

-- Eliminar tabla Monitores
delete from Monitores
go 

-- Eliminar tabla Estudiantes
delete from Estudiantes
go

--Eliminar base de datos
use master
go
DROP DATABASE BDMonitores
go

-- Revisar que se restauro bien
use BDMonitores
go
select * from monitores
go
select * from Estudiantes
go
select * from clases
go