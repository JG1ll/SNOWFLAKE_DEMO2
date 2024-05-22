USE SCHEMA DEMO;
UPDATE HELLO_WORLD 
SET age = 28
WHERE first_name = 'Joe' AND last_name = 'Smith';

UPDATE HELLO_WORLD 
SET gender = 'M'
WHERE first_name = 'Alice' AND last_name = 'ohnson';

UPDATE HELLO_WORLD 
SET gender = 'M', email = 'bforbob@@@XYZ.com' 
WHERE first_name = 'Bob' AND last_name = 'Williams';
