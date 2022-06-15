# Employee Tracker System (SQL)

This is an employee management system used to append, remove, and update a series of tables using SQL. Upon initiation you will have the ability to add, remove, and update roles, employee's and manager relations.

## Installation

Download the application from github

[Github](https://github.com/JakeAwsd/Employee-Management-System)

## Usage

```
use this command to enter your password to your mysql server:

- mysql -u [username] -p

(You will need to have installed mysql beforehand)

after you use this command you will be prompted with the mysql terminal:

mysql>

From here you will initiate the schema.sql (which will set paramaters for what data can be entered into the database, this also sets up the tables for each data set) and seed.sql which will fill your database with a premade set of employees for you to view

After your database has been set up, you will run:

npm run start
s
To initiate the inquirer service and start the menu so that you can interact with the database
```
## Example:
![alt text](./assets/mysql%20shot%20for%20employee%20tracker.png)

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
[MIT](https://choosealicense.com/licenses/mit/)