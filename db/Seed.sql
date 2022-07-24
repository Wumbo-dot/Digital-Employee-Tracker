USE employee_db;

-- DEPARTMENT TABLE
SET SQL_SAFE_UPDATES = 0;
DELETE FROM department;
SET SQL_SAFE_UPDATES = 1;

ALTER TABLE department AUTO_INCREMENT = 1;

INSERT INTO department
	(name)
VALUES
	("Board Member"),
	("Operation"),
	("Finance"),
	("Sales"),
	("HR"),
	("Marketing"),
	("IT"),
	("Legal");


-- ROLE TABLE 
SET SQL_SAFE_UPDATES = 0;
DELETE FROM role;
SET SQL_SAFE_UPDATES = 1;
ALTER TABLE role AUTO_INCREMENT = 1;
INSERT INTO role
	(title, salary, department_id)
VALUES
	("CEO", 300000, 1),
	("CFO", 225000, 3),
	("CMO", 200000, 6),
	("CTO", 250000, 7),
	("COO", 275000, 2),
	("Legal Council", 180000, 8),
	("Account Manager", 150000, 3),
	("Sales Manager", 160000, 4),
	("Salesperson", 95000, 4),
	("Lead Engineer", 160000, 7),
	("HR Manager", 158000, 5),
	("Marketing Manager", 140000, 6),
	("Accountant", 125000, 3),
	("Legal Assistant", 100000, 8),
	("Junior Engineer", 85000, 7),
	("HR Admin", 87000, 5),
	("Social Meida Admin", 75000, 6),
	("Secretary", 65000, 2);



-- EMPLOYEE TABLE 
SET SQL_SAFE_UPDATES = 0;
DELETE FROM employee;
SET SQL_SAFE_UPDATES = 1;
ALTER TABLE employee AUTO_INCREMENT = 1;
INSERT INTO employee
	(first_name, last_name, role_id, manager_id)
VALUES
	("Ali", "Andrade", 1 , null),
	("Johnny", "Campa", 2, 1),
	("Josh", "Campa", 3, 1),
	("JT", "Gutierrez", 4, 1),
	("Garret", "Gutierrez", 5, null),
	("Maeghan", "Harris", 6, 3),
	("Michael", "Mann", 7, 3),
	("Rose", "Fuentes", 8, 2),
	("Joe", "Jimenez", 9, 4),
	("Mari", "Montalvo", 10, 1),
	("John", "Doe", 11, null),
	("Edward", "Scissor-Hands", 12, 1),
	("Jack", "O'Lantern", 13,null),
	("Jack", "Sparrow", 14, 5),
	("Will", "Smith", 15,7),
	("Elsa", "Gutierrez", 16,4),
	("Jane", "Doe", 17, null);
