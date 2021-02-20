USE employee_db; 

INSERT INTO department (name) 
VALUES 
("Sales"),
("Engineering"),
("Legal");

INSERT INTO role (title, salary, department_id) 
VALUES 
("Sales Associate", 50000.00, 1),
("Engineer", 85000.00, 2),
("Lawyer", 90000.00, 3),
("Sales Manager", 100000.00, 1),
("Lead Engineer", 100000.00, 2),
("Head of Legal", 100000.00, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES 
("Terry","Gloth",5,null),
("Bell","Smith",4,null),
("Jack","Sparrow",6,null),
("michael","Jackson",2,1),
("Morty","Smith",3,3),
("Harold","Crayon",1,2);


