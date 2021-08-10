-- PART 1
SELECT first_name, last_name FROM employee WHERE city = 'Calgary';

-- PART 2
SELECT MAX(birth_date) from employee;

-- PART 3
SELECT MIN(birth_date) from employee;

-- PART 4
SELECT * FROM employee WHERE reports_to = 2;

-- PART 5
SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';