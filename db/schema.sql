-- drops database in case it exists already -- 
DROP DATABASE IF EXISTS employee_tracker;
-- creates the 'employee_tracker' database -- 
Create Database employee_tracker;
Use employee_tracker;

-- Creates the table "department" within employee_tracker --
CREATE TABLE department (
  -- Creates a numeric column called "id" which will automatically increment its default value as we create new rows --
  id INT NOT NULL AUTO_INCREMENT,
  -- Makes a string column called "name" which cannot contain null --
  name VARCHAR(30),
  PRIMARY KEY (id)
);

-- Creates the table "role" within employee_tracker --
CREATE TABLE role (
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(30) NOT NULL,
  salary Decimal NOT NULL,
  department_id INT,
PRIMARY KEY (id)
);

-- Creates the table "EMPLOYEE" within employee_tracker --
CREATE TABLE employee (
 id INT NOT NULL AUTO_INCREMENT,
 first_name VARCHAR(30) NULL,
 last_name VARCHAR(30) NULL,
 role_id  INT NULL,
 manager_id INT NULL,
PRIMARY KEY (id)
);
