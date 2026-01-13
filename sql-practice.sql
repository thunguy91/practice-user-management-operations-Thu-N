SELECT * FROM testdb.users;
-- Insert new user data
INSERT INTO users 
VALUE (21, 'thunguy', 'Thu', 'Nguyen', 37);

-- Update existing records
UPDATE users
SET userName = 'jdoe'
WHERE id = 2;

-- Delete specific rows
DELETE FROM users
WHERE id = 13;

-- Write SELECT queries with conditions, sorting, and limits
SELECT firstName, lastName, age 
FROM users
WHERE age >= 35; 

SELECT firstName, lastName, age
FROM users
WHERE lastName LIKE "J%";

SELECT CONCAT (firstName, ' ', lastName)
AS fullName 
FROM users;

SELECT * 
FROM users
ORDER BY userName DESC;

