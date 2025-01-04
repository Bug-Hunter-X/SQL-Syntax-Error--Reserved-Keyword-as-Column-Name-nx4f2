The following SQL query attempts to use a reserved keyword as a column name.  This will lead to a syntax error because SQL interprets "select" as a command, not a column name.  The problem is that the query doesn't properly escape or quote the column name.

```sql
SELECT select FROM my_table;
```