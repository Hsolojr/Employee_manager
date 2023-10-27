# Command-Line Employee Management System

This is a command-line application designed to help business owners manage their departments, roles, and employees. With this application, you can perform various tasks to organize and plan your business efficiently.

## Table of Contents
- [Installation](#installation)
- [Usage](#usage)
- [Acceptance Criteria](#acceptance-criteria)
- [Screenshots](#screenshots)
- [Contributing](#contributing)
- [License](#license)

## Installation
Before using the application, make sure you have Node.js and MySQL installed on your machine. You will also need to set up your database and adjust the database configuration in the `server.js` file.

1. Clone this repository:
   ```
   git clone https://github.com/hsolorjr/employee-manager.git
   ```

2. Navigate to the project directory:
   ```
   cd employee-manager
   ```

3. Install the required npm packages:
   ```
   npm install
   ```

4. Set up your MySQL database and update the database configuration in the `server.js` file with your connection details.

## Usage
To run the application, use the following command:
```
node server.js
```

Follow the on-screen prompts to navigate through the application's functionality. You will be presented with options to view departments, roles, employees, add departments, add roles, add employees, and update an employee's role.

## Acceptance Criteria
The application adheres to the following acceptance criteria:

### GIVEN a command-line application that accepts user input
- WHEN I start the application
  - THEN I am presented with the following options:
    - [x] View all departments
    - [x] View all roles
    - [x] View all employees
    - [x] Add a department
    - [x] Add a role
    - [x] Add an employee
    - [x] Update an employee role
- WHEN I choose to view all departments
  - THEN I am presented with a formatted table showing department names and department ids
- WHEN I choose to view all roles
  - THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
- WHEN I choose to view all employees
  - THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
- WHEN I choose to add a department
  - THEN I am prompted to enter the name of the department and that department is added to the database
- WHEN I choose to add a role
  - THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
- WHEN I choose to add an employee
  - THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
- WHEN I choose to update an employee role
  - THEN I am prompted to select an employee to update and their new role

## Screenshots
Insert screenshots of the application here if available.

## Contributing
Contributions are welcome. Please open an issue or create a pull request to suggest improvements or report bugs.

## License
This project is licensed under the [MIT License](LICENSE).

---

**Note:** Make sure to replace `your-username` with your GitHub username in the installation instructions, and add screenshots if available.