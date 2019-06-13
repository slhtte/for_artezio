CREATE DATABASE IF NOT EXISTS workers;

USE workers;
CREATE TABLE IF NOT EXISTS workers (

	id INT UNSIGNED NOT NULL AUTO_INCREMENT primary key,
		first_name VARCHAR(30) NOT NULL,

	last_name VARCHAR(30) NOT NULL,

	position VARCHAR(30) NOT NULL,

	salary INT
);

INSERT INTO workers ( id, first_name, last_name, position, salary) VALUES ( null, 'Ivan',
'Petrov', 'programmer', 40000);

INSERT INTO workers ( id, first_name, last_name, position, salary) VALUES ( null, 'Petr',
'Ivanov', 'designer', 40000);

INSERT INTO workers ( id, first_name, last_name, position, salary) VALUES ( null, 'Andrey',
'Sidorov', 'programmer', 60000);

INSERT INTO workers ( id, first_name, last_name, position, salary) VALUES ( null, 'Anton',
'Orlov', 'trainee', 25000);
SELECT * FROM workers.workers WHERE salary<41000;

SELECT * FROM workers.workers WHERE position='trainee' and salary<30000;