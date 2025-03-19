SHOW DATABASES;
CREATE DATABASE vremea ;
USE vremea;
CREATE TABLE temperaturi(
	id INT PRIMARY KEY AUTO_INCREMENT, grade SMALLINT
);
SELECT * FROM temperaturi ;

SELECT grade FROM temperaturi ;
SELECT grade, id FROM temperaturi;

INSERT INTO temperaturi SET id = 1, grade = 6;
SELECT * FROM temperaturi ;

INSERT INTO temperaturi SET id = 2, grade =6;
SELECT * FROM temperaturi ;

INSERT INTO temperaturi SET id = 5, grade =17;
SELECT * FROM temperaturi ;

DROP TABLE IF EXISTS masurari;

CREATE TABLE masurari(
	id INT PRIMARY KEY AUTO_INCREMENT, grade SMALLINT NOT NULL DEFAULT 0
);

SELECT * FROM masurari;

INSERT INTO masurari SET id = 2, grade =6;
SELECT * FROM masurari ;

INSERT INTO masurari SET id = 3;
SELECT * FROM masurari ;

UPDATE masurari SET grade = 3 WHERE iD = 2;
 SELECT * FROM masurari ;


