# SQL Syntax Error: Reserved Keyword as Column Name

This example demonstrates a common SQL error where a reserved keyword is used as a column name without proper escaping or quoting.  The `select` keyword is a reserved word in most SQL dialects and cannot be directly used as a column name.

The solution showcases how to correctly quote the column name to resolve this syntax error.

## Bug

The `bug.sql` file contains the erroneous SQL query.  This query will result in a syntax error because the `select` keyword is being used as a column name.