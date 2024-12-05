-- Create a new table
CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    hire_date DATE
);

-- Insert data into the employees table
INSERT INTO employees (first_name, last_name, hire_date)
VALUES
('John', 'Doe', '2020-05-01'),
('Jane', 'Smith', '2019-03-15'),
('Robert', 'Brown', '2021-01-20');
