# PostgreSQL-Reference-Sheet

## How to Create a Database

1. Tip: Make sure you have admin privilege before creating any database. Once a database is created, you can check it in the list of databases with the following SQL command: `SHOW DATABASES`
2. The CREATE DATABASE statement is used to create a new SQL database. Database Syntax: `CREATE DATABASE databasename`

## How to create a table

1. The CREATE TABLE statement is used to create a new table in a database.
2. The column parameters specify the names of the columns of the table.
3. The datatype parameter specifies the type of data the column can hold (e.g. varchar, integer, date, etc.).
4. The create syntax is as follows:

```
   CREATE TABLE table_name (
          column1 datatype,
          column2 datatype,
          column3 datatype,
         ....
      );
```

### Example

```
  CREATE TABLE Persons (
         PersonID int,
         LastName varchar(255),
         FirstName varchar(255),
         Address varchar(255),
         City varchar(255)
     );
```

## How to get everything from a single table.

1. If you want to select all the fields available a table use this syntax: `SELECT * FROM table_name;`

## How to get one thing from a single table with a "where" clause

1. The Where clause is used to filter records
2. The WHERE clause is used to extract only those records that fulfill a specified condition.
3. WHERE Syntax:

```
SELECT column1, column2, ...
FROM table_name
WHERE condition;
```
