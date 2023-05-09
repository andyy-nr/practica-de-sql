-- Insertar 40 registros en tabla Estudiantes
use BDMonitores
go

insert into Estudiantes(ID_estudiante, IDUCA, Nombre, Apellido, FechaNac, Correo_electronico, Telefono, Carrera) 
values (1, N'A11111111', N'Andrea', N'Nuñez', '13/04/2005', N'andrea.nunez@correo.com', N'+505 8990 0980', N'Ing. Sistemas'), 
(2, N'A22222222', N'Jose', N'Ramirez', '12/11/2000', N'jose.ramirez@correo.com', N'+505 5616 4512', N'Psicologia'),
(3, N'A33333333', N'Lia', N'Ruiz', '10/10/1999', N'Lia.ruiz@correo.com', N'+505 9196 8143', N'Ing. Civil'),
(4, N'A44444444', N'Juan', N'Perez', '15/11/1999', N'juan.perez@correo.com', N'+505 6562 5102', N'Psicologia'),
(5, N'A55555555', N'Maria', N'Ruiz', '17/06/2003', N'maria.ruiz@correo.com', N'+505 51452 1655', N'Ing. Civil'),
(6, N'A66666666', N'Carolina', N'Reinosa','10/05/1999', N'Carolina.reinosa@correo.com', N'+505 4531 2454', N'Ing. Industrial'),
(7, N'A77777777', N'Gustavo', N'Nuñez', '06/08/2000', N'gustavo.nunez@correo.com', N'+505 5151 4512 ', N'Ing. Industrial'),
(8, N'A88888888', N'Jose', N'Reinosa','19/10/2001', N'jose.reinosa@correo.com', N'+505 5421 5420', N'Ing. Electronica'),
(9, N'A99999999', N'Eugenia', N'Nuñez', '10/11/1999', N'eugenia.nunez@correo.com', N'+505 5452 8432', N'Ing. Civil'),
(10, N'A10101010', N'Alberto', N'Ramirez', '11/09/2000', N'alberto.ramirez@correo.com', N'+505 8752 5542', N'Ing. Industrial'),
(11, N'B11111111', N'Maria', N'Perez', '16/10/2003', N'maria.perez@correo.com', N'+505 5155 0001', N'Ing. Mecatronica'), 
(12, N'B22222222', N'Gustavo', N'Reinosa', '12/10/2002', N'gustavo.reinosa@correo.com', N'+505 4515 8424', N'Ing. Electronica'),
(13, N'B33333333', N'Eugenia', N'Ramirez','07/09/1999', N'eugenia.ramirez@correo.com', N'+505 5812 9958', N'Ing. Mecatronica'),
(14, N'B44444444', N'Gustavo', N'Nuñez', '10/05/2005', N'jose.perez@correo.com', N'+505 7527 8240', N'Ing. Sistemas'),
(17, N'B77777777', N'Alberto', N'Martinez', '10/05/2000', N'alberto.martinez@correo.com', N'+505 9815 8432', N'Ing. Civil'),
(18, N'B88888888', N'Carolina', N'Ramirez', '17/06/2003', N'gustavo.nunez@correo.com', N'+505 5825 4715', N'Ing. Industrial'),
(15, N'B55555555', N'Juan', N'Reinosa', '17/09/2000', N'juan.reinosa@correo.com', N'+505 5752', N'Ing. Sistemas'),
(16, N'B66666666', N'Jose', N'Perez', '08/10/2002', N'Carolina.ramirez@correo.com', N'+505 5198 9251', N'Ing. Electronica'),
(19, N'B99999999', N'Andrea', N'Martinez','10/05/2001', N'andrea.martinez@correo.com', N'+505 5860 5420', N'Ing. Civil'),
(20, N'B10101010', N'Jose', N'Perez','25/10/2001', N'jose.perez@correo.com', N'+505 8826 1513', N'Ing. Sistemas'),
(21, N'C11111111', N'Gustavo', N'Ramirez', '10/05/2002', N'gustavo.nunez@correo.com', N'+505 5515 4510', N'Ing. Electronica'), 
(22, N'C22222222', N'Juan', N'Ruiz', '12/10/2003', N'juan.ruiz@correo.com', N'+505 7525 8556', N'Ing. Sistemas'),
(23, N'C33333333', N'Jose', N'Reinosa','24/11/2000', N'jose.reinosa@correo.com', N'+505 8556 5251', N'Ing. Electronica'),
(24, N'C44444444', N'Gustavo', N'Perez', '10/05/2002', N'gustavo.perez@correo.com', N'+505 8569 8162', N'Ing. Industrial'),
(25, N'C55555555', N'Alberto', N'Ramirez','26/11/2003', N'alberto.ramirez@correo.com', N'+505 8704 0455', N'Ing. Industrial'),
(26, N'C66666666', N'Eugenia', N'Ruiz', '29/10/2000', N'eugenia.ruiz@correo.com', N'+505 8629 5812', N'Ing. Industrial'),
(27, N'C77777777', N'Maria', N'Martinez', '28/05/1999', N'maria.martinez@correo.com', N'+505 8562 5813', N'Ing. Mecatronica'),
(28, N'C88888888', N'Juan', N'Ramirez','27/10/2006', N'juan.ramirez@correo.com', N'+505 8927 5972', N'Ing. Sistemas'),
(29, N'C99999999', N'Lia', N'Ramirez','25/10/2005', N'lia.ramirez@correo.com', N'+505 8927 5972', N'Ing. Sistemas'),
(30, N'C10101010', N'Juan', N'Reinosa', '14/05/2003', N'juan.reinosa@correo.com', N'+505 9879 8162', N'Ing. Civil'),
(31, N'D11111111', N'Carolina', N'Reinosa', '10/06/2002', N'carolina.reinosa@correo.com', N'+505 8960 8815', N'Ing. Civil'), 
(32, N'D22222222', N'Jose', N'Martinez','11/10/2000', N'jose.martinez@correo.com', N'+505 8856 9881', N'Psicologia'),
(33, N'D33333333', N'Eugenia', N'Ramirez','13/05/2001', N'eugenia.ramirez@correo.com', N'+505 8722 5231', N'Psicologia'),
(34, N'D44444444', N'Juan', N'Martinez', '19/11/2005', N'juan.martinez@correo.com', N'+505 9836 4451', N'Ing. Ambiental'),
(35, N'D55555555', N'Maria', N'Nuñez', '9/10/2005', N'maria.nunez@correo.com', N'+505 5975 8712', N'Ing. Industrial'),
(36, N'D66666666', N'Andrea', N'Ruiz', '11/11/2003', N'andrea.ruiz@correo.com', N'+505 8212 5456', N'Psicologia'),
(37, N'D77777777', N'Eugenia', N'Martinez','18/05/2000', N'eugenia.martinez@correo.com', N'+505 8500 5102', N'Ing. Ambiental'),
(38, N'D88888888', N'Maria', N'Perez', '16/10/2001', N'maria.perez@correo.com', N'+505 7812 0549', N'Ing. Ambiental'),
(39, N'D99999999', N'Carolina', N'Perez','17/04/2002', N'carolina.perez@correo.com', N'+505 87501 1516', N'Ing. Ambiental'),
(40, N'10101010', N'Alberto', N'Ramirez', '10/04/2000', N'alberto.ramirez@correo.com', N'+505 84558 48448', N'Ing. Sistemas');

select * from Estudiantes

-- Insertar 10 registros en la tabla clase

insert into Clases (ID_clase, Codigo_clase , Nombre_clase, Horario) values(1, N'C0001', N'Calculo 1', N'Lunes 9:00 - 10:30'),
(2, N'C0002', N'Calculo 2', N'Lunes 10:00 - 11:30'),
(3, N'M0003', N'Metodologia de la programación', N'Martes 9:00 - 10:30'),
(4, N'I0004', N'Sistemas de información', N'Lunes 8:00 - 10:30'),
(5, N'B0005', N'Bases de datos', N'Lunes 9:00 - 10:30'),
(6, N'T0006', N'Tecnologias de la colaboración', N'Lunes 14:00 - 15:30'),
(7, N'C0007', N'Calculo 3', N'Lunes 13:00 - 14:30'),
(8, N'I0008', N'Ingenieria de software', N'Miercoles 9:00 - 10:30'),
(9, N'E0009', N'Estadistica', N'Lunes 8:00 - 9:30'),
(10, N'C0010', N'Calculo 4', N'Lunes 7:00 - 9:30');
go

select * from Clases

-- Insertar 20 registros en tablas monitores
insert into Monitores (ID_monitor, ID_estudiante, ID_clase, Anio_en_curso, Semestre_en_curso) values 
(001, 1, 3, 2023, N'Tercer semestre'), 
(002, 28, 1, 2023, N'Cuarto semestre'),
(003, 9, 8, 2023, N'Quinto semestre'),
(004, 10, 3, 2023, N'Cuarto semestre'),
(005, 15, 1, 2023, N'Sexto semestre'),
(006, 20, 3, 2023, N'Quinto semestre'),
(007, 19, 6, 2023, N'Cuarto semestre'),
(008, 30, 1, 2023, N'Tercer semestre'),
(009, 24, 3, 2023, N'Sexto semestre'),
(010, 25, 4, 2023, N'Quinto semestre'),
(011, 16, 1, 2023, N'Sexto semestre'),
(012, 17, 4, 2023, N'Cuarto semestre'),
(013, 5, 9, 2023, N'Quinto semestre'),
(014, 7, 1, 2023, N'Cuarto semestre'),
(015, 8, 3, 2023, N'Tercer semestre'),
(016, 6, 8, 2023, N'Sexto semestre'),
(017, 12, 3, 2023, N'Cuarto semestre'),
(018, 29, 9, 2023, N'Sexto semestre'),
(019, 32, 3, 2023, N'Tercer semestre'),
(020, 40, 6, 2023, N'Cuarto semestre');
go
select * from Monitores
