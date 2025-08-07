# Basic-Select-Queries-Operations

# Task -3: Writing Basic SELECT Queries

This task covers fundamental SQL `SELECT` statements to retrieve and filter data from a `teachers` table.

## Assumed Table Structure
- `teacher_id` (INT)
- `NAME` (VARCHAR)

## SQL Queries

1. **Select All Records**
   ```sql
   SELECT * FROM teachers;

2. **Filter by Exact Name**
    SELECT * FROM teachers WHERE NAME = "Neha Sharma";

3. **Sort by ID (Ascending)**
    SELECT * FROM teachers ORDER BY teacher_id ASC;


4. **Sort by ID (Descending)**
    SELECT * FROM teachers ORDER BY teacher_id DESC;

5. **Name Starts With 'a'**
    SELECT * FROM teachers WHERE NAME LIKE "a%";

6. **Name Has 'n' as Second Letter**
    SELECT * FROM teachers WHERE NAME LIKE "_n%";


7. **Teacher ID Between 1000 and 1004**
    SELECT * FROM teachers WHERE teacher_id BETWEEN 1000 AND 1004;

