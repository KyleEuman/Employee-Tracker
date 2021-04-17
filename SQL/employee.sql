Drop Database If Exists employee_trackerdb;
Create Database employee_trackerdb;
USE employee_trackerdb;

Create Table departments( 
    id INT PRIMARY KEY not null;
    department_name VARCHAR(30)
);

Create Table role(
id INT PRIMARY KEY not null;
title VARCHAR(30);
salary DECIMAL;
department_id INT;
);

Create Table employee(
    id INT PRIMARY KEY NOT NULL;
    first_name VARCHAR(30);
    last_name VARCHAR(30);
    role_id INT;
    manager_id INT;
);