USE employee_tracker;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Salesman", 10000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Engineer", 15000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Financial Analyst", 12000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 12500, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Lawyer", 25000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Corbin", "Blue", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Hillary", "Duff", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dylan", "Sprouse", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Selena", "Gomez", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Zac", "Efron", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ashley", "Tisdale", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Vanessa", "Hudgens", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Miley", "Cyrus", 1, 2);