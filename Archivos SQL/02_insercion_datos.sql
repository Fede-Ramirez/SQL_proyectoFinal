USE SECONDARYSCHOOL_DATABASE;

-- INSERCIÓN TABLA COURSES
INSERT INTO COURSES VALUES (1, '1°', 'A');
INSERT INTO COURSES VALUES (2, '1°', 'B');
INSERT INTO COURSES VALUES (3, '1°', 'C');
INSERT INTO COURSES VALUES (4, '2°', 'A');
INSERT INTO COURSES VALUES (5, '2°', 'B');
INSERT INTO COURSES VALUES (6, '2°', 'C');
INSERT INTO COURSES VALUES (7, '3°', 'A');
INSERT INTO COURSES VALUES (8, '3°', 'B');
INSERT INTO COURSES VALUES (9, '3°', 'C');
INSERT INTO COURSES VALUES (10, '4°', 'A');
INSERT INTO COURSES VALUES (11, '4°', 'B');
INSERT INTO COURSES VALUES (12, '4°', 'C');
INSERT INTO COURSES VALUES (13, '5°', 'A');
INSERT INTO COURSES VALUES (14, '5°', 'B');
INSERT INTO COURSES VALUES (15, '5°', 'C');
INSERT INTO COURSES VALUES (16, '6°', 'A');
INSERT INTO COURSES VALUES (17, '6°', 'B');
INSERT INTO COURSES VALUES (18, '6°', 'C');

SELECT * FROM COURSES;

-- INSERCIÓN TABLA STUDENTS
INSERT INTO STUDENTS VALUES (1, 1, 'Federico', 'Ramirez', '2012-11-22', 'Calle 275 3462', 'federamirez@gmail.com');
INSERT INTO STUDENTS VALUES (2, 4, 'Victoria', 'Ruiz', '2011-12-03', 'Avenida Rivadavia 123', 'victoriaruiz@gmail.com');
INSERT INTO STUDENTS VALUES (3, 10, 'Esteban', 'Baez', '2009-01-14', 'Pasteur 456', 'estebanbaez@gmail.com');
INSERT INTO STUDENTS VALUES (4, 7, 'Patricia', 'Arce', '2010-02-25', 'Trinidad 789', 'patriciaarce@gmail.com');
INSERT INTO STUDENTS VALUES (5, 13, 'Ramiro', 'Almada', '2008-03-06', 'Ramon Diaz 223', 'ramiroalmada@gmail.com');
INSERT INTO STUDENTS VALUES (6, 16, 'Bárbara', 'Lopez', '2007-04-17', 'Carlos Paz 621', 'barbaralopez@gmail.com');
INSERT INTO STUDENTS VALUES (7, 2, 'Ulises', 'Rial', '2012-05-28', 'Holanda 218', 'ulisesrial@gmail.com');
INSERT INTO STUDENTS VALUES (8, 8, 'Gabriela', 'Lammens', '2010-06-09', 'Tennese 3290', 'gabrielalammens@gmail.com');
INSERT INTO STUDENTS VALUES (9, 5, 'Tobías', 'Ortega', '2011-07-10', 'Avenida Ortiz 4301', 'tobiasortega@gmail.com');
INSERT INTO STUDENTS VALUES (10, 11, 'Olga', 'Nievas', '2009-08-21', 'Deheza 541', 'olganievas@gmail.com');
INSERT INTO STUDENTS VALUES (11, 3, 'Lautaro', 'Donda', '2012-09-02', 'Lugones 652', 'dondalautaro@hotmail.com');
INSERT INTO STUDENTS VALUES (12, 18, 'Denisse', 'Flores', '2007-10-13', 'Avenida Saenz Peña 7632', 'floresdenisse@outlook.com');
INSERT INTO STUDENTS VALUES (13, 15, 'Santiago', 'Soria', '2008-11-24', 'Flores 763', 'santisoria@yahoo.com');
INSERT INTO STUDENTS VALUES (14, 9, 'Lara', 'Narvaes', '2010-12-05', 'Avenida Martín García 874', 'narvaeslara@gmail.com');
INSERT INTO STUDENTS VALUES (15, 6, 'Pedro', 'Fernandez', '2011-01-16', 'Moreno 985', 'fernandezpedro@gmail.com');

SELECT * FROM STUDENTS;

-- INSERCIÓN TABLA SUBJECTS
INSERT INTO SUBJECTS VALUES (1, 'Matemática');
INSERT INTO SUBJECTS VALUES (2, 'Biología');
INSERT INTO SUBJECTS VALUES (3, 'Historia');
INSERT INTO SUBJECTS VALUES (4, 'Construcción de la Ciudadanía');
INSERT INTO SUBJECTS VALUES (5, 'Prácticas del Lenguaje');
INSERT INTO SUBJECTS VALUES (6, 'Literatura');
INSERT INTO SUBJECTS VALUES (7, 'Educación Física');
INSERT INTO SUBJECTS VALUES (8, 'Inglés');
INSERT INTO SUBJECTS VALUES (9, 'Educación Artística');
INSERT INTO SUBJECTS VALUES (10, 'Economía Política');
INSERT INTO SUBJECTS VALUES (11, 'Filosofía');
INSERT INTO SUBJECTS VALUES (12, 'Físico-Química');
INSERT INTO SUBJECTS VALUES (13, 'Física');
INSERT INTO SUBJECTS VALUES (14, 'Química');
INSERT INTO SUBJECTS VALUES (15, 'Informática');

SELECT * FROM SUBJECTS;

-- INSERCIÓN TABLA TEACHERS
INSERT INTO TEACHERS VALUES (1, 1, 'Marizza', 'Durán', 'marizzaduran@gmail.com', 'Licenciada en Matemática', '1990-03-15');
INSERT INTO TEACHERS VALUES (2, 15, 'Pablo', 'Juarez', 'pablojuarez@gmail.com', 'Ingeniero en Sistemas', '1995-04-26');
INSERT INTO TEACHERS VALUES (3, 2, 'Mía', 'Suarez', 'miasuarez@gmail.com', 'Licenciada en Biotecnología', '2015-05-07');
INSERT INTO TEACHERS VALUES (4, 14, 'Manuel', 'Rodriguez', 'manuelrodriguez@gmail.com', 'Ingeniero Químico', '2000-06-18');
INSERT INTO TEACHERS VALUES (5, 3, 'Victoria', 'Wagner', 'victoriawagner@gmail.com', 'Licenciada en Historia', '2005-07-29');
INSERT INTO TEACHERS VALUES (6, 13, 'Marcos', 'Roa', 'marcosroa@gmail.com', 'Licenciado en Física', '2010-08-30');
INSERT INTO TEACHERS VALUES (7, 4, 'Sonia', 'Rinaldi', 'soniarinaldi@gmail.com', 'Licenciada en Educación', '1991-09-01');
INSERT INTO TEACHERS VALUES (8, 12, 'Rodrigo', 'Martinez', 'rodrigomartinez@gmail.com', 'Licenciado en Química', '2020-10-12');
INSERT INTO TEACHERS VALUES (9, 5, 'Felisa', 'Nuñez', 'felisanuñez@gmail.com', 'Profesora de Letras', '1996-11-23');
INSERT INTO TEACHERS VALUES (10, 11, 'Blas', 'Hernandez', 'blashernandez@gmail.com', 'Licenciado en Filosofía', '2001-12-04');
INSERT INTO TEACHERS VALUES (11, 6, 'Luján', 'Bertotti', 'bertottilujan@yahoo.com', 'Licenciada en Letras', '2006-02-15');
INSERT INTO TEACHERS VALUES (12, 10, 'Franco', 'Casares', 'casaresfranco@outlook.com', 'Abogado', '2011-03-27');
INSERT INTO TEACHERS VALUES (13, 7, 'Sol', 'Perez', 'perezsol@gmail.com', 'Profesora de Educación Física', '2021-04-08');
INSERT INTO TEACHERS VALUES (14, 9, 'Ignacio', 'Ortiz', 'ortizignacio@gmail.com', 'Licenciado en Arte', '1992-05-19');
INSERT INTO TEACHERS VALUES (15, 8, 'Pilar', 'Caceres', 'cacerespilar@gmail.com', 'Traductora pública', '1996-06-30');
INSERT INTO TEACHERS VALUES (16, 1, 'Roberto', 'Ballado', 'robertob@gmail.com', 'Profesor en Matemática', '2024-03-25');
INSERT INTO TEACHERS VALUES (17, 12, 'Virginia', 'Rosas', 'virrosas@outlook.com', 'Bioquímica', '2024-03-27');
INSERT INTO TEACHERS VALUES (18, 3, 'Kevin', 'Luna', 'lunakevin@gmail.com', 'Profesor en historia', '2024-04-03');

SELECT * FROM TEACHERS;

-- INSERCIÓN TABLA MARKS
INSERT INTO MARKS VALUES (1, 7, 15, 5, '2023-12-15', 'Desaprobado' );
INSERT INTO MARKS VALUES (2, 6, 1, 1, '2023-12-15', 'Desaprobado' );
INSERT INTO MARKS VALUES (3, 8, 14, 10, '2023-12-15', 'Aprobado' );
INSERT INTO MARKS VALUES (4, 5, 2, 4, '2023-12-15', 'Desaprobado' );
INSERT INTO MARKS VALUES (5, 9, 3, 6, '2023-12-15', 'Desaprobado' );
INSERT INTO MARKS VALUES (6, 4, 13, 3, '2022-12-14', 'Desaprobado' );
INSERT INTO MARKS VALUES (7, 10, 4, 7, '2022-12-14', 'Aprobado' );
INSERT INTO MARKS VALUES (8, 3, 12, 2, '2022-12-14', 'Desaprobado' );
INSERT INTO MARKS VALUES (9, 11, 5, 8, '2022-12-14', 'Aprobado' );
INSERT INTO MARKS VALUES (10, 2, 11, 9, '2022-12-14', 'Aprobado' );
INSERT INTO MARKS VALUES (11, 12, 6, 5, '2021-12-13', 'Desaprobado' );
INSERT INTO MARKS VALUES (12, 1, 10, 7, '2021-12-13', 'Aprobado' );
INSERT INTO MARKS VALUES (13, 13, 7, 3, '2021-12-13', 'Desaprobado' );
INSERT INTO MARKS VALUES (14, 14, 9, 9, '2021-12-13', 'Aprobado' );
INSERT INTO MARKS VALUES (15, 15, 8, 10, '2021-12-13', 'Aprobado' );

SELECT * FROM MARKS;

-- INSERCIONES CON IMPORTACIÓN
SELECT * FROM ATTENDANCE;
SELECT * FROM ACADEMIC_RECORD;
SELECT * FROM ACADEMIC_EVENTS;
SELECT * FROM ENROLMENTS;
SELECT * FROM MONTHLY_FEES;