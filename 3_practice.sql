/*INSERT INTO users (id,name, email, gender, date_of_birth) VALUES 
(5,'David','david@example.com','male','200-08-09'),
(6,'Eva','eva@example.com','Female','1993-12-30'); */

-- SELECT * FROM users;

/*SELECT * FROM users
WHERE gender = 'feMale'; */

/*ALTER TABLE users
MODIFY id INT NOT NULL AUTO_INCREMENT;*/

/*INSERT INTO users (name, email, gender, date_of_birth) VALUES 
('David_2','david_@example.com','male','200-01-09'),
('Eva_2','eva_@example.com','Female','1993-03-21');*/

-- SELECT * FROM users;

-- SELECT name,gender FROM users;

-- SELECT gender,name FROM users;

-- SELECT * FROM users WHERE gender = 'Female';

-- SELECT * FROM users WHERE gender != 'Female';

-- SELECT * FROM users WHERE gender <> 'Female';

SELECT * FROM users WHERE date_of_birth is NOT NULL;

