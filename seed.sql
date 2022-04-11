USE cj_employee_trackerDB;
-- departments
INSERT INTO department (name)
VALUES ("Sales");

INSERT INTO department (name)
VALUES ("Engineering");

INSERT INTO department (name)
VALUES ("Finance");

INSERT INTO department (name)
VALUES ("Legal");

-- roles
INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 120000, 1 );

INSERT INTO role (title, salary, department_id)
VALUES ("Salesperson", 100000, 1 );

INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 180000, 2 );

INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 150000, 2 );

INSERT INTO role (title, salary, department_id)
VALUES ("Account Manager", 160000, 3 );

INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 130000, 3 );

INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 200000, 4 );

INSERT INTO role (title, salary, department_id)
VALUES ("Lawyer", 180000, 4 );


-- employees 
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Angus", "Young", 1);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Jimi", "Hendrix", 2);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Steve", "Vai", 3);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Jeff", "Beck", 4);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Malcolm", "Young", 5);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Eric", "Clapton", 6);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Joan", "Jett", 7);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Lita", "Ford", 8);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Eddie", "Halen", 2);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Neil", "Young", 4);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Ravi", "Shankar", 6);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Brian", "May", 8);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Jonny", "Greenwood", 2);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Chuck", "Berry", 4);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Jimmy", "Page", 6);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("BB", "King", 8);