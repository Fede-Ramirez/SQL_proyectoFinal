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
INSERT INTO `academic_record` VALUES (1,6,'Bachiller en Ciencias Sociales y Humanidades','2019-03-01','2024-11-29'),(2,12,'Bachiller en Ciencias Naturales y Exactas','2019-03-01','2024-11-29'),(3,5,'Bachiller en Ciencias Económicas ','2020-03-02','2025-11-28'),(4,13,'Bachiller en Ciencias Económicas ','2020-03-02','2025-11-28'),(5,3,'Bachiller en Ciencias Naturales y Exactas','2021-03-01','2026-11-27'),(6,10,'Bachiller en Ciencias Sociales y Humanidades','2021-03-01','2026-11-27'),(7,4,'Bachillerato','2022-03-01','2027-11-30'),(8,8,'Bachillerato','2022-03-01','2027-11-30'),(9,14,'Bachillerato','2022-03-01','2027-11-30'),(10,2,'Bachillerato','2023-03-01','2028-11-30'),(11,9,'Bachillerato','2023-03-01','2028-11-30'),(12,15,'Bachillerato','2023-03-01','2028-11-30'),(13,1,'Bachillerato','2024-03-01','2029-11-30'),(14,7,'Bachillerato','2024-03-01','2029-11-30'),(15,11,'Bachillerato','2024-03-01','2029-11-30');
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
INSERT INTO `enrolments` VALUES (1,6,16,50000.00,'Abonado','2024-02-20'),(2,12,18,50000.00,'Abonado','2024-02-21'),(3,5,13,50000.00,'Abonado','2024-02-22'),(4,13,15,50000.00,'Abonado','2024-02-24'),(5,3,10,50000.00,'Abonado','2024-02-29'),(6,10,11,50000.00,'Abonado','2024-03-01'),(7,4,7,50000.00,'Abonado','2024-03-03'),(8,8,8,50000.00,'Abonado','2024-02-26'),(9,14,9,50000.00,'Abonado','2024-02-28'),(10,2,4,50000.00,'Abonado','2024-02-19'),(11,9,5,50000.00,'Abonado','2024-02-29'),(12,15,6,50000.00,'Abonado','2024-02-18'),(13,1,1,50000.00,'Abonado','2024-02-23'),(14,7,2,50000.00,'Abonado','2024-02-21'),(15,11,3,50000.00,'No abonado','2024-02-29');
/*!40000 ALTER TABLE `enrolments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `log_teacher_audit`
--

LOCK TABLES `log_teacher_audit` WRITE;
/*!40000 ALTER TABLE `log_teacher_audit` DISABLE KEYS */;
INSERT INTO `log_teacher_audit` VALUES (1,19,'Javier','Morales','INSERT','TEACHERS','root@localhost','2024-05-05'),(2,20,'Diana','Petrone','INSERT','TEACHERS','root@localhost','2024-05-05');
/*!40000 ALTER TABLE `log_teacher_audit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `log_teacher_audit_2`
--

LOCK TABLES `log_teacher_audit_2` WRITE;
/*!40000 ALTER TABLE `log_teacher_audit_2` DISABLE KEYS */;
INSERT INTO `log_teacher_audit_2` VALUES (1,'NEW FIELD : Martinez  -  OLDFIELD : Morales','UPDATE','TEACHERS','root@localhost','2024-05-05');
/*!40000 ALTER TABLE `log_teacher_audit_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `marks`
--

LOCK TABLES `marks` WRITE;
/*!40000 ALTER TABLE `marks` DISABLE KEYS */;
INSERT INTO `marks` VALUES (1,7,15,5.00,'Desaprobado','2023-12-15'),(2,6,1,1.00,'Desaprobado','2023-12-16'),(3,8,14,10.00,'Aprobado','2023-12-17'),(4,5,2,4.00,'Desaprobado','2023-12-18'),(5,9,3,6.00,'Desaprobado','2023-12-19'),(6,4,13,3.00,'Desaprobado','2022-12-14'),(7,10,4,7.00,'Aprobado','2022-12-13'),(8,3,12,2.00,'Desaprobado','2022-12-12'),(9,11,5,8.00,'Aprobado','2022-12-11'),(10,2,11,9.00,'Aprobado','2022-12-10'),(11,12,6,5.00,'Desaprobado','2021-12-20'),(12,1,10,7.00,'Aprobado','2021-12-09'),(13,13,7,3.00,'Desaprobado','2021-12-18'),(14,14,9,9.00,'Aprobado','2021-12-08'),(15,15,8,10.00,'Aprobado','2021-12-16');
/*!40000 ALTER TABLE `marks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `monthly_fees`
--

LOCK TABLES `monthly_fees` WRITE;
/*!40000 ALTER TABLE `monthly_fees` DISABLE KEYS */;
INSERT INTO `monthly_fees` VALUES (1,6,100000.00,'0%',0.00),(2,12,100000.00,'0%',0.00),(3,5,100000.00,'0%',0.00),(4,13,100000.00,'0%',0.00),(5,3,100000.00,'0%',100000.00),(6,10,75000.00,'25%',0.00),(7,4,100000.00,'0%',0.00),(8,8,100000.00,'0%',0.00),(9,14,100000.00,'0%',0.00),(10,2,100000.00,'0%',0.00),(11,9,25000.00,'75%',0.00),(12,15,100000.00,'0%',100000.00),(13,1,100000.00,'0%',0.00),(14,7,100000.00,'0%',0.00),(15,11,50000.00,'50%',0.00);
/*!40000 ALTER TABLE `monthly_fees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (1,1,'Federico','Ramirez','Calle 275 3462','federamirez@gmail.com','2012-11-22'),(2,4,'Victoria','Ruiz','Avenida Rivadavia 123','victoriaruiz@gmail.com','2011-12-03'),(3,10,'Esteban','Baez','Pasteur 456','estebanbaez@gmail.com','2009-01-14'),(4,7,'Patricia','Arce','Trinidad 789','patriciaarce@gmail.com','2010-02-25'),(5,13,'Ramiro','Almada','Ramon Diaz 223','ramiroalmada@gmail.com','2008-03-06'),(6,16,'Bárbara','Lopez','Carlos Paz 621','barbaralopez@gmail.com','2007-04-17'),(7,2,'Ulises','Rial','Holanda 218','ulisesrial@gmail.com','2012-05-28'),(8,8,'Gabriela','Lammens','Tennese 3290','gabrielalammens@gmail.com','2010-06-09'),(9,5,'Tobías','Ortega','Avenida Ortiz 4301','tobiasortega@gmail.com','2011-07-10'),(10,11,'Olga','Nievas','Deheza 541','olganievas@gmail.com','2009-08-21'),(11,3,'Lautaro','Donda','Lugones 652','dondalautaro@hotmail.com','2012-09-02'),(12,18,'Denisse','Flores','Avenida Saenz Peña 7632','floresdenisse@outlook.com','2007-10-13'),(13,15,'Santiago','Soria','Flores 763','santisoria@yahoo.com','2008-11-24'),(14,9,'Lara','Narvaes','Avenida Martín García 874','narvaeslara@gmail.com','2010-12-05'),(15,6,'Pedro','Fernandez','Moreno 985','fernandezpedro@gmail.com','2011-01-16'),(16,16,'Malena','Peréz','Avenida Juan Domingo Perón 207','perezmale@gmail.com','2007-07-02'),(25,5,'Leandro','Dimitri','Pasteur 143','leandimitri@gmail.com','2011-05-05'),(26,3,'Tamara','Iguacel','Astillas 274','tamiiguacel@gmail.com','2012-06-14'),(27,10,'Bautista','Freire','Deheza 1436','freirebauti@hotmail.com','2009-01-25'),(28,14,'Lourdes','Baez','Polonia 471','baezlour@hotmail.com','2008-04-17'),(29,7,'Hernan','Urtizberea','Colonia 6568','hernanurtiz@gmail.com','2010-05-03'),(30,17,'Mora','Lopez','Las Heras 910','lopezmora@outlook.com','2007-07-07'),(31,6,'Armando','Juarez','Victoria 54','armandojuarez@yahoo.com','2011-10-22'),(32,12,'Viviana','Colman','Martinto 1500','vivicolman@gmail.com','2009-09-12');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `subjects`
--

LOCK TABLES `subjects` WRITE;
/*!40000 ALTER TABLE `subjects` DISABLE KEYS */;
INSERT INTO `subjects` VALUES (1,'Matemática'),(2,'Biología'),(3,'Historia'),(4,'Construcción de la Ciudadanía'),(5,'Prácticas del Lenguaje'),(6,'Literatura'),(7,'Educación Física'),(8,'Inglés'),(9,'Educación Artística'),(10,'Economía Política'),(11,'Filosofía'),(12,'Físico-Química'),(13,'Física'),(16,'Química'),(17,'Informática'),(18,'Salud y Adolescencia');
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

-- Dump completed on 2024-05-05 21:53:29
