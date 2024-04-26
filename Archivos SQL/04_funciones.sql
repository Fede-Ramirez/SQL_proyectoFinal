USE SECONDARYSCHOOL_DATABASE;

-- La siguiente función recibirá como parámetro un número, que será el ID del estudiante y se retornará el apellido del mismo

DELIMITER $$

CREATE FUNCTION getStudentLastName(Parameter INT) RETURNS VARCHAR(100)
DETERMINISTIC
BEGIN
  DECLARE studentLastName VARCHAR(100);
  SET studentLastName = (SELECT LAST_NAME FROM STUDENTS WHERE ID_STUDENT = Parameter);
  RETURN studentLastName;
END $$

DELIMITER ;

-- Testing de función
SELECT getStudentLastName(2);
SELECT getStudentLastName(5);
SELECT getStudentLastName(13);

-- Esta función calculara el costo final de la cuota de un estudiante según el porcentaje de descuento que este obtenga mediante una beca

DELIMITER $$

CREATE FUNCTION calculateFeeWithScholarship(Fee INT, Discount DECIMAL(10,2)) RETURNS DECIMAL(10, 2)
DETERMINISTIC
BEGIN
  DECLARE finalCost DECIMAL(10, 2);
  SET finalCost = Fee - (Fee * Discount);
  RETURN finalCost;
END $$

DELIMITER ;

-- Testing de función
SELECT calculateFeeWithScholarship(100000, 0.5);
SELECT calculateFeeWithScholarShip(100000, 0.75);
SELECT calculateFeeWithScholarShip(100000, 0.3);
