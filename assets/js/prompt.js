// required npm packages
const inquirer = require("inquirer");
const ctable = require("console.table");

//connect to mySQL
const mysql = require('mysql');

var connection = mysql.createConnection({
    host: "localhost",
    user: 'root',
    port: 3306,
    password: 'Belles01',
    database: "employee_tracker"
});

connection.connect(function(err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId + "\n");
    start(); 
  });
  
  // start of function
  function start() {
  inquirer
    .prompt([
        {
      name: "start",
      type: "list",
      message: "What would you like to do?",
      choices: 
        [
            "View all Employees",
            "Add Employee", 
            "Remove Employee",
            "View all Departments", 
            "Add Department",
            "View all roles", 
            "Add Role", 
            "Update Employee Role",
            "Exit"
        ]
    }
])


    .then(function(res) {
        switch(res.start){
//employee functions
case "Add Employee":
    addEmployee()
    break;

    case "View all Employees":
        viewAllEmployees();
        break; 
  
        case "Remove Employee": 
        removeEmployee(); 
        break;

//department information

case "Add Department":
    addDepartment()
    break;

    case "View all Departments":
        viewAllDepartments();
        break; 
  
//role information

case "Add Role":
    addRole()
    break;

    case "View all roles":
        viewAllRoles();
        break; 

    case "Update Employee Role":
        updateEmployeeRole();
        break; 

        case "Exit":
            connection.end(); 
            break; 
        }
    })
  }
 
  
  
 