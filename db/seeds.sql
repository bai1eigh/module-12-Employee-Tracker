Use employee_tracker;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Salesman", 88000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Engineer", 100000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Financial Analyst", 120000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 120000, 4);
INSERT INTO role (title, salary, department_id)
VALUES ("Lawyer", 130000, 5);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Corbin", "Blue", 1, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Raven", "Symone",2, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Zac", "Efron", 3, 6);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Miley", "Cyrus",4, 5);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Demi", "Lovato",5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Joe", "Jonas",6, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Cole", "Sprouse",7, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dylan", "Sprouse",8, null);
