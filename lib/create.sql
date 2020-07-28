CREATE TABLE users(
    id INTEGER PRIMARY KEY, 
    name TEXT, 
    age TEXT
);


CREATE TABLE projects(
    id INTEGER PRIMARY KEY, 
    title TEXT, 
    category TEXT, 
    funding_goal REAL, 
    start_date TEXT,
    end_date TEXT
);



CREATE TABLE pledges(
    id INTEGER PRIMARY KEY, 
    amount REAL, 
    user_id INTEGER, 
    project_id INTEGER
);

-- INSERT INTO 



-- CREATE TABLE groceries (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, aisle INTEGER);

-- INSERT INTO groceries VALUES (1, "Apples", 2, 1);
-- INSERT INTO groceries VALUES (2, "Oranges", 4, 2);
-- INSERT INTO groceries VALUES(3, "Peaches", 6, 3);



-- In this lab, you have two tasks - first, you will need to create three tables in lib/create.sql, and populate them with data in lib/insert.sql. Then, you will need to write the necessary SQL statements inside the methods in lib/sql_queries.rb that would allow you to query data from your newly created tables.

-- Create New Table, Records and Queries
-- Now we're going to create a schema based on the following information:

-- A project has a title, a category, a funding goal, a start date, and an end date.
-- A user has a name and an age
-- A pledge has an amount. It belongs to a user, and it also belongs to a project.
-- Create the Tables
-- In the create.sql file, model your tables. You should have a table for projects, users, and pledges.

-- Insert Records into Database
-- Within the insert.sql file, insert 10 projects, 20 users, and 30 pledges into the database.

-- Write the Queries
-- Write SQL queries as strings in lib/sql_queries in each of the provided methods.

-- Run learn as you go and read the test messages for additional guidance.