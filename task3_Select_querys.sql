#Task -3 Writing Basic SELECT Queries

-- Teachers Table
CREATE TABLE Teachers (
    teacher_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    subject VARCHAR(50),
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(15),
    hire_date DATE
);

SELECT * FROM teachers;
#SELECT * FROM teachers WHERE NAME = "Neha Sharma";
#SELECT * FROM teachers  ORDER BY teacher_id ASC;
#SELECT * FROM teachers  ORDER BY teacher_id DESC;
#SELECT * FROM teachers WHERE NAME LIKE "a%";
#SELECT * FROM teachers WHERE NAME LIKE "_n%";
#SELECT * FROM teachers WHERE teacher_id BETWEEN 1000 AND 1004;