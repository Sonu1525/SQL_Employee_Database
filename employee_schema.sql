CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    join_date DATE
);

INSERT INTO employees VALUES
(1, 'Alice', 'HR', 50000, '2019-01-15'),
(2, 'Bob', 'IT', 60000, '2018-03-22'),
(3, 'Charlie', 'Finance', 55000, '2020-07-30'),
(4, 'David', 'IT', 65000, '2017-11-10'),
(5, 'Eve', 'HR', 52000, '2019-09-05');
