const mysql = require("mysql")
const inquirer = require("inquirer")


const connection = mysql.createConnection({
    host: "localhost",
    port: 3306,

    
    user: "root",

    
    password: "Mhpmhpmhp@12344321",
    database: "bamazon"
});


connection.connect(function(err) {
    if (err) throw err
        
    
});