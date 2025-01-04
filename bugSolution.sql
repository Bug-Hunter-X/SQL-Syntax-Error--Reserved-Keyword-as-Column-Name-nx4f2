The solution involves properly quoting the column name to distinguish it from the SQL keyword.

```sql
SELECT "select" FROM my_table;
```

This corrected query uses double quotes to encapsulate the column name `select`, effectively escaping it and preventing the SQL interpreter from interpreting it as a keyword.  The specific quoting mechanism may vary depending on the SQL dialect (e.g., backticks in MySQL). The important point is to ensure that the name is explicitly identified as a column name and not a reserved word.