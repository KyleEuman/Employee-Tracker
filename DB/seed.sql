INSERT INTO departments(department_name)
VALUES 
('Management'),
('Sales'),
('Human Resources'),
('accounting'),
('interns'),
('marketing');


INSERT INTO roles(title, salary, department_id)
VALUES
('Manager', 85000, 1),
('Sales Rep',60000, 2 ),
('HR Rep', 45000, 3),
('Accountant', 55000, 4),
('Intern', 25000, 5),
('Marketing Advertiser', 70000, 6);


INSERT INTO employees(first_name, last_name, role_id) 
VALUES
('Carter', 'Woods', 1),
('Kylie', 'Wilson',2),
('Adam', 'jones',3),
('Nancy', 'Adams',4),
('Tyler', 'Smith',5),
('Victoria', 'Young',6);