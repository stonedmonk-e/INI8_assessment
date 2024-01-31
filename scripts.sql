-- To create Registration table
CREATE TABLE Registration (
    ID INT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    Email VARCHAR(255) UNIQUE NOT NULL,
    DateOfBirth DATE
);

-- To insert a new record (Create)
INSERT INTO Registration (ID, Name, Email, DateOfBirth) VALUES (1, 'Shashank S', 'shashanks7129.com', '2001-04-17');

-- To retrieve all records (Read)
SELECT * FROM Registration;
-- To retrieve specific record based on ID (Read)
SELECT * FROM Registration WHERE ID = 1;

-- To update an existing record(Update)
UPDATE Registration SET Name = 'Updated Name' WHERE ID = 1;

-- To delete a record(Delete)
DELETE FROM Registration WHERE ID = 1;

-- All operations of CRUD have been completed above
