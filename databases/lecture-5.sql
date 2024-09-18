DECLARE my_cursor CURSOR FOR
SELECT column1, column2 FROM my_table WHERE condition;

OPEN my_cursor;

FETCH my_cursor INTO @variable1, @variable2;

CLOSE my_cursor;

DEALLOCATE PREPARED my_cursor;



Example :

DELIMITER //

CREATE PROCEDURE insert_and_process_emp(IN emp_name VARCHAR(255), IN emp_salary DECIMAL(10, 2))
BEGIN
	-- Declare variables to hold the data fetched from the cursor
    DECLARE done INT DEFAULT FALSE;
    DECLARE emp_name_cursor VARCHAR(255);
    DECLARE emp_salary_cursor DECIMAL(10, 2);

    -- Declare the cursor for selecting all employees
    DECLARE employee_cursor CURSOR FOR
        SELECT employee_name, salary FROM employees;

    -- Declare a handler for the NOT FOUND condition
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Insert the new employee into the table
    INSERT INTO employees(employee_name, salary) VALUES(emp_name, emp_salary);-- 

    -- Open the cursor
    OPEN employee_cursor;

    -- Loop through the result set
    read_loop: LOOP
        FETCH employee_cursor INTO emp_name_cursor, emp_salary_cursor;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process the fetched data (for demonstration, we will select it)
        -- Use a variable or table to store results in real scenarios
        SELECT emp_name_cursor AS employee_name, emp_salary_cursor AS salary;
    END LOOP;

    -- Close the cursor
    CLOSE employee_cursor;

    -- Optionally, get the total count of employees
    SELECT COUNT(employee_id) AS total_employees FROM employees;
END //

DELIMITER ;



CALL insert_and_process_emp('eric gondaliya', 30000);


-- Rollback via savepoint

use insta;

START TRANSACTION;
INSERT INTO employees (employee_name, salary) VALUES ('brijesh gondaliya', 30000);

INSERT INTO employees (employee_name, salary) VALUES ('raj gondaliya', 30000);

SAVEPOINT before_processing;

SELECT employee_name, salary FROM employees;

INSERT INTO employees (employee_name, salary) VALUES ('jay gondaliya', 30000);

INSERT INTO employees (employee_name, salary) VALUES ('eric gondaliya', 30000);

SELECT employee_name, salary FROM employees;

ROLLBACK TO SAVEPOINT before_processing;

COMMIT;

ROLLBACK;

-- rollback via commit

use insta;

START TRANSACTION;
INSERT INTO employees (employee_name, salary) VALUES ('brijesh gondaliya', 30000);

INSERT INTO employees (employee_name, salary) VALUES ('raj gondaliya', 30000);

-- SAVEPOINT before_processing;

SELECT employee_name, salary FROM employees;

INSERT INTO employees (employee_name, salary) VALUES ('jay gondaliya', 30000);

INSERT INTO employees (employee_name, salary) VALUES ('eric gondaliya', 30000);

SELECT employee_name, salary FROM employees;

COMMIT;
-- ROLLBACK TO SAVEPOINT before_processing;

ROLLBACK;








