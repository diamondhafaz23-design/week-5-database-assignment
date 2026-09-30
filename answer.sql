-- 1. Create the index requested in the assignment question
CREATE INDEX IdxPhone ON customers(phone);

-- 2. Drop it 
DROP INDEX IdxPhone ON customers;

CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';






