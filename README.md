Employee Registration System
This is an Employee Registration System built with Java and a MySQL database. The system allows users to register employee details and store them in a MySQL database.

Features
Add New Employee: Users can register new employees by entering their details like name, position, department, and salary.
View Employee List: Users can view a list of all registered employees.
Database Connectivity: MySQL is used as the backend to store and manage employee records.
Prerequisites
Before you begin, ensure you have met the following requirements:

Java Development Kit (JDK):

Install JDK 8 or higher. You can download it from Oracle's official website.
MySQL Database:

Install MySQL and set up a database for the employee registration system. You can download it from MySQL's official website.
JDBC Driver for MySQL:

Download the MySQL Connector/J (JDBC Driver) from MySQL Connector/J download page.
Add the JDBC driver JAR file to your project's classpath.
Setting Up the MySQL Database
Create a Database:

After installing MySQL, log in to MySQL from the command line or MySQL Workbench and create a database:

sql
Copy
Edit
CREATE DATABASE EmployeeDB;
Create an Employee Table:

Next, create a table to store employee details:

sql
Copy
Edit
USE EmployeeDB;

CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    position VARCHAR(50),
    department VARCHAR(50),
    salary DOUBLE
);
Project Setup
Clone or Download the Project:

Download or clone the project to your local machine.

bash
Copy
Edit
git clone https://github.com/your-username/employee-registration-system.git
Edit the Database Connection Details:

In the project folder, navigate to DatabaseConnection.java file. Replace the following placeholders with your database details:

java
Copy
Edit
String url = "jdbc:mysql://localhost:3306/EmployeeDB";
String username = "root"; // Your MySQL username
String password = "password"; // Your MySQL password
Compile and Run the Application:

Open a terminal or command prompt in the project folder.

Compile the Java files:

bash
Copy
Edit
javac EmployeeRegistration.java DatabaseConnection.java
Run the application:

bash
Copy
Edit
java EmployeeRegistration
How It Works
Add New Employee:

When the program is run, you will be prompted to enter employee details such as:

Name
Position
Department
Salary
These details will be stored in the employees table in the MySQL database.

View Employees:

The system will allow you to view a list of all employees by fetching records from the employees table and displaying them on the screen.
