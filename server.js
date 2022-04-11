const inquirer = require("inquirer");
const mysql = require("mysql");
const consoleTable = require("console.table");

var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "MysteryMachine$22",
    database: "cj_employee_trackerDB"
  });

  // this updates the server on connection
function updateServer() {
    connection.query("SELECT * from role", function(error, res) {
      allroles = res.map(role => ({ name: role.title, value: role.id }));
    });
  
    connection.query("SELECT * from department", function(error, res) {
      alldepartments = res.map(dept => ({ name: dept.name, value: dept.id }));
    });
  
    connection.query("SELECT * from employee", function(error, res) {
      allemployees = res.map(employee => ({
        name: `${employee.first_name} ${employee.last_name}`,
        value: employee.id
      }));
    });
  }

