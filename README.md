# Employee Tracker

![License](https://img.shields.io/badge/license-MIT-blue)

## Description
    A command-line application from to manage a company's employee database, using Node.js, Inquirer, and PostgreSQL.


## Table of Contents
-[Description](#description)

-[Installation](#installation)

-[User Story](#user-story)

-[Acceptance Criteria](#acceptance-criteria)

-[Usage](#usage)

-[Credits](#credits)

-[Tests](#tets)

-[Contact](#contact)


## User Story

```md
AS A user
I WANT to be able to view and manage the departments, roles, and employees in a company
SO THAT I can organize and plan the business
```

## Acceptance Criteria


```md
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database 
```


## Installation

- Clone https://github.com/JMRobertson89/Employee-Tracker
- Open using VS Code or your editor of choice
- Install node.js
- Install dependencies using "npm i" in the command-line

## Usage

Run the application in Node.js with "npm start" and answer the prompts

View the application in action: https://www.youtube.com/watch?v=7nFSZ9iiGTU


## Credits

undefined

## Tests

none

## Contact

[JMRobertson89](https://github.com/JMRobertson89)

Email Joshua Robertson at joshrobertson1618@gmail.com
