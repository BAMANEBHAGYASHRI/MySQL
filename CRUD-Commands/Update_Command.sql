-- craeting table
CREATE TABLE student(
    id  INT PRIMARY ,
    name VARCHAR (255),
    age INT
);
-- Inserting data
INSERT INTO student(id,name,age)
VALUES(1,"BHAGYASHRI",18);

-- Selecect query
SELECT * FROM student();


-- Updating query
UPDATE student SET name="shruti" WHERE name="BHAGYASHRI";   
