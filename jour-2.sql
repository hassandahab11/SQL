CREATE TABLE candidates(
    ID INT PRIMARY KEY AUTO_INCREMENT?
    FIRSTNAME VARCHAR (30),
    LASTNAME VARCHAR (30),
    BIRTHDAY DATE ,
    SALARY INT (10),
    PORFOLIO VARCHAR (50),
    GITHUB VARCHAR(50)
)
INSERT INTO `CANDIDATES`(`ID`, `FIRSTNAME`, `LASTNAME`, `BIRTHDAY`, `SALARY`, `PORTFOLIO`, `GITHUB`)VALUES
("hassan", "dahab", "1986/02/03","20000", "www.hassandahab.com", "hassan.github")

CREATE TABLE LANGUAGES 
(id INT PRIMARY KEY AUTO_INCREMENT, 
 name VARCHAR (30),
 candidates_id INT,
 CONSTRAINT fk_language_id FOREIGN KEY (candidates_id) REFERENCES candidates(id)
)
INSERT INTO `Languages` (`id`, `name`, `fk_languages_id`) VALUES ( 'react', '1'), ( 'sql', '2');


CREATE TABLE programming
(id INT PRIMARY KEY AUTO_INCREMENT, 
 name VARCHAR (30),
 candidates_id INT,
 CONSTRAINT fk_programming_id FOREIGN KEY (candidates_id) REFERENCES candidates(id)
)

INSERT INTO `programming` (`id`, `name`, `fk_programming_id`) VALUES (NULL, 'react', '1'), (NULL, 'sql', '2');



// Exo 
SELECT* FROM candidates
SELECT COUNT(*) FROM candidates

