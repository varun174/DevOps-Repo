-- Update employee hire date
UPDATE employees
SET hire_date = '2021-06-01'
WHERE last_name = 'Smith';

-- Select updated records
SELECT id, first_name, last_name, hire_date
FROM employees
WHERE last_name = 'Smith';
