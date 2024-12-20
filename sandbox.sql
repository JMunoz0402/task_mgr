-- Create the table if it does not already exist
CREATE TABLE IF NOT EXISTS user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    hobbies TEXT,
    is_online BOOLEAN DEFAULT 1
);

-- Insert the required records
INSERT INTO user (last_name, first_name, hobbies) 
VALUES 
(
    "Doe", 
    "John", 
    "playing tennis and watching TV"
),
(
    "Doe", 
    "Jane", 
    "playing cards and collecting trinkets"
),
(
    "Martin",
    "Robert",
    "writing and reading books"
);

-- Update John Doe's first name to Bob
UPDATE user 
SET first_name = 'Bob' 
WHERE id = 1;

-- Delete Robert Martin's record completely
DELETE FROM user WHERE id = 3;

SELECT last_name, first_name, hobbies 
FROM user;





--------- BONUS



-- Create the table if it does not already exist
CREATE TABLE IF NOT EXISTS user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    hobbies TEXT,
    is_online BOOLEAN DEFAULT 1
);

-- Insert the required records
INSERT INTO user (year, model, color) 
VALUES 
(
    "2006", 
    "Accord", 
    "White"
),
(
    "2024", 
    "Raptor", 
    "Black"
),
(
    "1992",
    "Skyline",
    "Purple"
);

-- Update 
UPDATE user 
SET first_name = 
WHERE id = 1;

-- Delete R
DELETE FROM user 

SELECT 
FROM user;



