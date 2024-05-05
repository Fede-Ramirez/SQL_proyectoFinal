CREATE DATABASE  IF NOT EXISTS `secondaryschool_database` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `secondaryschool_database`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: secondaryschool_database
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `academic_events`
--

LOCK TABLES `academic_events` WRITE;
/*!40000 ALTER TABLE `academic_events` DISABLE KEYS */;
INSERT INTO `academic_events` VALUES (1,6,'Académico','Modelo de Naciones Unidas','2024-08-15'),(2,12,'Deportivo','Intercolegial de Handball','2024-09-27'),(3,5,'Olimpiada','Olimpiadas de Matemática','2024-10-23'),(4,13,'Deportivo','Intercolegial de Volleyball','2024-09-26'),(5,3,'Olimpiada','Olimpiadas de Física','2024-10-16'),(6,10,'Académico','Modelo de Naciones Unidas','2024-08-15'),(7,4,'Feria','Feria de Ciencias','2024-11-22'),(8,8,'Muestra artística','Muestra de Dibujo y Arte','2024-12-05'),(9,14,'Muestra musical','Muestra de Música y Canto','2024-12-12'),(10,2,'Obra de teatro','Obra Musical y Teatral','2024-11-28'),(11,9,'Olimpiada','Olimpiadas de Química','2024-10-30'),(12,15,'Deportivo','Intercolegial de Handball','2024-09-27'),(13,1,'Deportivo','Muestra de Educación Física y Deportes','2024-11-27'),(14,7,'Olimpiada','Olimpiadas de Matemática','2024-10-23'),(15,11,'Feria','Feria de Ciencias','2024-11-22');
/*!40000 ALTER TABLE `academic_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `academic_record`
--

LOCK TABLES `academic_record` WRITE;
/*!40000 ALTER TABLE `academic_record` DISABLE KEYS */;
INSERT INTO `academic_record` VALUES (1,6,'2019-03-01','2024-11-29','Bachiller en Ciencias Sociales y Humanidades'),(2,12,'2019-03-01','2024-11-29','Bachiller en Ciencias Naturales y Exactas'),(3,5,'2020-03-02','2025-11-28','Bachiller en Ciencias Económicas '),(4,13,'2020-03-02','2025-11-28','Bachiller en Ciencias Económicas '),(5,3,'2021-03-01','2026-11-27','Bachiller en Ciencias Naturales y Exactas'),(6,10,'2021-03-01','2026-11-27','Bachiller en Ciencias Sociales y Humanidades'),(7,4,'2022-03-01','2027-11-30','Bachillerato'),(8,8,'2022-03-01','2027-11-30','Bachillerato'),(9,14,'2022-03-01','2027-11-30','Bachillerato'),(10,2,'2023-03-01','2028-11-30','Bachillerato'),(11,9,'2023-03-01','2028-11-30','Bachillerato'),(12,15,'2023-03-01','2028-11-30','Bachillerato'),(13,1,'2024-03-01','2029-11-30','Bachillerato'),(14,7,'2024-03-01','2029-11-30','Bachillerato'),(15,11,'2024-03-01','2029-11-30','Bachillerato');
/*!40000 ALTER TABLE `academic_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `attendance`
--

LOCK TABLES `attendance` WRITE;
/*!40000 ALTER TABLE `attendance` DISABLE KEYS */;
INSERT INTO `attendance` VALUES (1,1,2,10,30),(2,3,4,15,25),(3,5,6,20,20),(4,7,8,25,15),(5,9,10,1,39),(6,11,12,3,37),(7,13,14,6,34),(8,15,1,26,14),(9,2,3,8,32),(10,4,5,8,32),(11,6,7,2,38),(12,8,9,28,12),(13,10,11,4,36),(14,12,13,23,17),(15,14,15,0,40);
/*!40000 ALTER TABLE `attendance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
INSERT INTO `courses` VALUES (1,'1°','A'),(2,'1°','B'),(3,'1°','C'),(4,'2°','A'),(5,'2°','B'),(6,'2°','C'),(7,'3°','A'),(8,'3°','B'),(9,'3°','C'),(10,'4°','A'),(11,'4°','B'),(12,'4°','C'),(13,'5°','A'),(14,'5°','B'),(15,'5°','C'),(16,'6°','A'),(17,'6°','B'),(18,'6°','C');
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `enrolments`
--

LOCK TABLES `enrolments` WRITE;
/*!40000 ALTER TABLE `enrolments` DISABLE KEYS */;
INSERT INTO `enrolments` VALUES (1,6,16,'2024-02-21',50000,'Abonado'),(2,12,18,'2024-02-21',50000,'Abonado'),(3,5,13,'2024-02-21',50000,'Abonado'),(4,13,15,'2024-02-21',50000,'Abonado'),(5,3,10,'2024-02-29',50000,'Abonado'),(6,10,11,'2024-02-21',50000,'Abonado'),(7,4,7,'2024-02-21',50000,'Abonado'),(8,8,8,'2024-02-21',50000,'Abonado'),(9,14,9,'2024-02-21',50000,'Abonado'),(10,2,4,'2024-02-21',50000,'Abonado'),(11,9,5,'2024-02-29',50000,'Abonado'),(12,15,6,'2024-02-21',50000,'Abonado'),(13,1,1,'2024-02-21',50000,'Abonado'),(14,7,2,'2024-02-21',50000,'Abonado'),(15,11,3,'2024-02-29',50000,'No abonado');
/*!40000 ALTER TABLE `enrolments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `log_teacher_audit`
--

LOCK TABLES `log_teacher_audit` WRITE;
/*!40000 ALTER TABLE `log_teacher_audit` DISABLE KEYS */;
INSERT INTO `log_teacher_audit` VALUES (1,19,'Javier','Morales','INSERT','TEACHERS','root@localhost','2024-04-01'),(2,20,'Diana','Petrone','INSERT','TEACHERS','root@localhost','2024-04-01');
/*!40000 ALTER TABLE `log_teacher_audit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `log_teacher_audit_2`
--

LOCK TABLES `log_teacher_audit_2` WRITE;
/*!40000 ALTER TABLE `log_teacher_audit_2` DISABLE KEYS */;
INSERT INTO `log_teacher_audit_2` VALUES (1,'NEW FIELD : Moreno  -  OLDFIELD : Morales','UPDATE','TEACHERS',NULL,'2024-04-01'),(2,'NEW FIELD : Martinez  -  OLDFIELD : Moreno ','UPDATE','TEACHERS','root@localhost','2024-04-01');
/*!40000 ALTER TABLE `log_teacher_audit_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `marks`
--

LOCK TABLES `marks` WRITE;
/*!40000 ALTER TABLE `marks` DISABLE KEYS */;
INSERT INTO `marks` VALUES (1,7,15,5,'2023-12-15','Desaprobado'),(2,6,1,1,'2023-12-15','Desaprobado'),(3,8,14,10,'2023-12-15','Aprobado'),(4,5,2,4,'2023-12-15','Desaprobado'),(5,9,3,6,'2023-12-15','Desaprobado'),(6,4,13,3,'2022-12-14','Desaprobado'),(7,10,4,7,'2022-12-14','Aprobado'),(8,3,12,2,'2022-12-14','Desaprobado'),(9,11,5,8,'2022-12-14','Aprobado'),(10,2,11,9,'2022-12-14','Aprobado'),(11,12,6,5,'2021-12-13','Desaprobado'),(12,1,10,7,'2021-12-13','Aprobado'),(13,13,7,3,'2021-12-13','Desaprobado'),(14,14,9,9,'2021-12-13','Aprobado'),(15,15,8,10,'2021-12-13','Aprobado');
/*!40000 ALTER TABLE `marks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `monthly_fees`
--

LOCK TABLES `monthly_fees` WRITE;
/*!40000 ALTER TABLE `monthly_fees` DISABLE KEYS */;
INSERT INTO `monthly_fees` VALUES (1,6,100000,'0%',0),(2,12,100000,'0%',0),(3,5,100000,'0%',0),(4,13,100000,'0%',0),(5,3,100000,'0%',100000),(6,10,75000,'25%',0),(7,4,100000,'0%',0),(8,8,100000,'0%',0),(9,14,100000,'0%',0),(10,2,100000,'0%',0),(11,9,25000,'75%',0),(12,15,100000,'0%',100000),(13,1,100000,'0%',0),(14,7,100000,'0%',0),(15,11,50000,'50%',0);
/*!40000 ALTER TABLE `monthly_fees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (1,1,'Federico','Ramirez','2012-11-22','Calle 275 3462','federamirez@gmail.com'),(2,4,'Victoria','Ruiz','2011-12-03','Avenida Rivadavia 123','victoriaruiz@gmail.com'),(3,10,'Esteban','Baez','2009-01-14','Pasteur 456','estebanbaez@gmail.com'),(4,7,'Patricia','Arce','2010-02-25','Trinidad 789','patriciaarce@gmail.com'),(5,13,'Ramiro','Almada','2008-03-06','Ramon Diaz 223','ramiroalmada@gmail.com'),(6,16,'Bárbara','Lopez','2007-04-17','Carlos Paz 621','barbaralopez@gmail.com'),(7,2,'Ulises','Rial','2012-05-28','Holanda 218','ulisesrial@gmail.com'),(8,8,'Gabriela','Lammens','2010-06-09','Tennese 3290','gabrielalammens@gmail.com'),(9,5,'Tobías','Ortega','2011-07-10','Avenida Ortiz 4301','tobiasortega@gmail.com'),(10,11,'Olga','Nievas','2009-08-21','Deheza 541','olganievas@gmail.com'),(11,3,'Lautaro','Donda','2012-09-02','Lugones 652','dondalautaro@hotmail.com'),(12,18,'Denisse','Flores','2007-10-13','Avenida Saenz Peña 7632','floresdenisse@outlook.com'),(13,15,'Santiago','Soria','2008-11-24','Flores 763','santisoria@yahoo.com'),(14,9,'Lara','Narvaes','2010-12-05','Avenida Martín García 874','narvaeslara@gmail.com'),(15,6,'Pedro','Fernandez','2011-01-16','Moreno 985','fernandezpedro@gmail.com'),(16,16,'Malena','Peréz','2007-07-02','Avenida Juan Domingo Perón 207','perezmale@gmail.com');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `subjects`
--

LOCK TABLES `subjects` WRITE;
/*!40000 ALTER TABLE `subjects` DISABLE KEYS */;
INSERT INTO `subjects` VALUES (1,'Matemática'),(2,'Biología'),(3,'Historia'),(4,'Construcción de la Ciudadanía'),(5,'Prácticas del Lenguaje'),(6,'Literatura'),(7,'Educación Física'),(8,'Inglés'),(9,'Educación Artística'),(10,'Economía Política'),(11,'Filosofía'),(12,'Físico-Química'),(13,'Física'),(17,'Química'),(18,'Informática'),(19,'Salud y Adolescencia');
/*!40000 ALTER TABLE `subjects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `teachers`
--

LOCK TABLES `teachers` WRITE;
/*!40000 ALTER TABLE `teachers` DISABLE KEYS */;
INSERT INTO `teachers` VALUES (1,1,'Marizza','Durán','marizzaduran@gmail.com','Licenciada en Matemática','1990-03-15'),(2,15,'Pablo','Juarez','pablojuarez@gmail.com','Ingeniero en Sistemas','1995-04-26'),(3,2,'Mía','Suarez','miasuarez@gmail.com','Licenciada en Biotecnología','2015-05-07'),(4,14,'Manuel','Rodriguez','manuelrodriguez@gmail.com','Ingeniero Químico','2000-06-18'),(5,3,'Victoria','Wagner','victoriawagner@gmail.com','Licenciada en Historia','2005-07-29'),(6,13,'Marcos','Roa','marcosroa@gmail.com','Licenciado en Física','2010-08-30'),(7,4,'Sonia','Rinaldi','soniarinaldi@gmail.com','Licenciada en Educación','1991-09-01'),(8,12,'Rodrigo','Martinez','rodrigomartinez@gmail.com','Licenciado en Química','2020-10-12'),(9,5,'Felisa','Nuñez','felisanuñez@gmail.com','Profesora de Letras','1996-11-23'),(10,11,'Blas','Hernandez','blashernandez@gmail.com','Licenciado en Filosofía','2001-12-04'),(11,6,'Luján','Bertotti','bertottilujan@yahoo.com','Licenciada en Letras','2006-02-15'),(12,10,'Franco','Casares','casaresfranco@outlook.com','Abogado','2011-03-27'),(13,7,'Sol','Perez','perezsol@gmail.com','Profesora de Educación Física','2021-04-08'),(14,9,'Ignacio','Ortiz','ortizignacio@gmail.com','Licenciado en Arte','1992-05-19'),(15,8,'Pilar','Caceres','cacerespilar@gmail.com','Traductora pública','1996-06-30'),(16,1,'Roberto','Ballado','robertob@gmail.com','Profesor en Matemática','2024-03-25'),(17,12,'Virginia','Rosas','virrosas@outlook.com','Bioquímica','2024-03-27'),(18,3,'Kevin','Luna','lunakevin@gmail.com','Profesor en historia','2024-04-03'),(19,15,'Javier','Martinez ','moralesjavier@yahoo.com.ar','Licenciado en Informática','2024-03-26'),(20,2,'Diana','Petrone','petronediana@gmail.com','Licenciada en Ciencias Biológicas','2024-05-02');
/*!40000 ALTER TABLE `teachers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-05  0:12:51
