DROP TABLE IF EXISTS students;

CREATE TABLE students (
id SERIAL PRIMARY KEY,
name VARCHAR(100) NOT NULL,
age INT
);

INSERT INTO students (name, age)
VALUES
    ('ФҶапп', 18),
    ('Ali', 19),
    ('yUSUF', 15);

SELECT * FROM students;



