USE SECONDARYSCHOOL_DATABASE;

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

DELIMITER $$

CREATE PROCEDURE sp_InsertStudent(
    IN p_id_course INT,
    IN p_first_name VARCHAR(30),
    IN p_last_name VARCHAR(30),
    IN p_birth_date DATE,
    IN p_address VARCHAR(30),
    IN p_email VARCHAR(50)
)
BEGIN
    INSERT INTO STUDENTS (ID_COURSE, FIRST_NAME, LAST_NAME, BIRTH_DATE, ADDRESS, EMAIL)
    VALUES (p_id_course, p_first_name, p_last_name, p_birth_date, p_address, p_email);
END $$

DELIMITER ;

CALL sp_InsertStudent(16, 'Malena', 'Peréz', '2007-07-02', 'Avenida Juan Domingo Perón 207', 'perezmale@gmail.com');

-- Verificación
SELECT * FROM STUDENTS;