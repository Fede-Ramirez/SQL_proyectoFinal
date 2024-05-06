USE SECONDARYSCHOOL_DATABASE;

-- Primer stored procedure

DELIMITER $$

CREATE PROCEDURE sp_OrderTable(
    IN tableName VARCHAR(100),
    IN tablefield VARCHAR(100),
    IN orderType VARCHAR(10)
)
BEGIN
    SET @query = CONCAT('SELECT * FROM ', tableName, ' ORDER BY ', tableField, ' ', orderType);
    PREPARE stmt FROM @query;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
END $$

DELIMITER ;

-- Testing sp
CALL sp_OrderTable('TEACHERS', 'ADMISSION_DATE', 'ASC');

-- Segundo stored procedure

DELIMITER $$

CREATE PROCEDURE sp_InsertStudent(
    IN p_id_course INT,
    IN p_first_name TEXT(50),
    IN p_last_name TEXT(50),
    IN p_address VARCHAR(50),
    IN p_email VARCHAR(50),
    IN p_birth_date DATE
)
BEGIN
    INSERT INTO STUDENTS (ID_COURSE, FIRST_NAME, LAST_NAME, ADDRESS, EMAIL, BIRTH_DATE)
    VALUES (p_id_course, p_first_name, p_last_name, p_address, p_email, p_birth_date);
END $$

DELIMITER ;

-- Testing sp

CALL sp_InsertStudent(16, 'Malena', 'Peréz', 'Avenida Juan Domingo Perón 207', 'perezmale@gmail.com', '2007-07-02');

-- Verifico que el dato se haya insertado correctamente en la tabla
SELECT * FROM STUDENTS;