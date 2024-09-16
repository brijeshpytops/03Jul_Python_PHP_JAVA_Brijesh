use insta;

-- -- -- -- --
-- Function --
-- -- -- -- --

DELIMITER //

CREATE FUNCTION CUBE_X(x INT)
RETURNS INT
DETERMINISTIC
BEGIN
	DECLARE res INT;
    SET res = x * x * x;
    RETURN res;
END;

//

DELIMITER ;


-- function call
SELECT CUBE_X(5);
SELECT CUBE_X(user_id) from users order by user_id;






DELIMITER //

CREATE FUNCTION calculate_area(length DECIMAL(8, 2), width DECIMAL(8, 2))
  RETURNS DECIMAL(12, 2)
  DETERMINISTIC
BEGIN
  DECLARE area DECIMAL(12, 2);
  SET area = length * width;
  RETURN area;
END;

//

DELIMITER ;



SELECT calculate_area(10.5, 7.2); -- Returns 75.60

SELECT calculate_area(11.2, 8.9); -- Returns 99.68



-- -- -- -- -- -- -- --
-- stored procedure  --
-- -- -- -- -- -- -- --

use insta;


DELIMITER //

CREATE PROCEDURE insert_emp(IN emp_name VARCHAR(255), IN emp_salary DECIMAL(10, 2))
BEGIN
	insert into employees(employee_name, salary)values(emp_name, emp_salary);
    
    SELECT * from employees;
    
    select count(employee_id) from employees;
END;

//

DELIMITER ;

CALL insert_emp("raj gondaliya", 30000);





CREATE TABLE orders (
  order_id INT AUTO_INCREMENT PRIMARY KEY,
  order_date DATE,
  customer_name VARCHAR(255),
  total_amount DECIMAL(10, 2)
);


CREATE TABLE order_log (
  log_id INT AUTO_INCREMENT PRIMARY KEY,
  log_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  order_id INT,
  order_date DATE,
  customer_name VARCHAR(255),
  total_amount DECIMAL(10, 2)
);



DELIMITER //

CREATE TRIGGER log_new_order
AFTER INSERT ON orders
FOR EACH ROW
BEGIN
  INSERT INTO order_log (order_id, order_date, customer_name, total_amount)
  VALUES (NEW.order_id, NEW.order_date, NEW.customer_name, NEW.total_amount);
END

//
DELIMITER ;


INSERT INTO orders (order_date, customer_name, total_amount)
VALUES ('2023-09-08', 'John Doe', 100.00);

orders:
	order_id	order_date	customer_name	total_amount
	1	2023-09-08	John Doe	100.00
				

order_log:
	log_id	log_date	order_id	order_date	customer_name	total_amount
	1	2024-09-16 08:19:01	1	2023-09-08	John Doe	100.00
						
					



