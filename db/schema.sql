-- drops database in case it exists already -- 
DROP DATABASE IF EXISTS employee_tracker;
-- creates the 'employee_tracker' database -- 
Create Database employee_tracker;

Use employee_tracker;

-- Creates the table "department" within employee_tracker --
CREATE TABLE department (
  -- Creates a numeric column called "id" which will automatically increment its default value as we create new rows --
  id INT,
  -- Makes a string column called "name" which cannot contain null --
  name VARCHAR(30)
);

-- Creates the table "role" within employee_tracker --
CREATE TABLE role (
  -- Creates a numeric column called "id" which will automatically increment its default value as we create new rows --
  id INT,
  -- Makes a string column called "name" which cannot contain null --
  title VARCHAR(30) NOT NULL,

  salary Decimal NOT NULL,

  department_id INT

);

-- Creates the table "EMPLOYEE" within employee_tracker --
CREATE TABLE role (
  -- Creates a numeric column called "id" which will automatically increment its default value as we create new rows --
  id INT,
  -- Makes a string column called "name" which cannot contain null --
 first_name VARCHAR(30) NOT NULL,

 last_name VARCHAR(30) NOT NULL,
 
 role_id  INT NOT NULL,

 manager_id  INT

);
