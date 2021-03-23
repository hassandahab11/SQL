 //EXO 01

CREATE TABLE STUDENTS(
    ID INT PRIMARY KEY,
    NAME VARCHAR (30),
    CITY VARCHAR (30)
)
INSERT INTO `students` (`ID`, `Name`, `Ville`) VALUES ('1', 'VERONIQUE', 'PARIS');

CREATE TABLE LANGUAGES(
    ID INT PRIMARY KEY,
    NAME VARCHAR (30),
)
INSERT INTO `LANGUAGES` (`ID`, `Name`) VALUES ('1', 'French');

CREATE TABLE FAVORITES(
    ID INT PRIMARY KEY,
    CLASS VARCHAR (30),
    SPORT VARCHAR (30),
    SUDENT_ID INT (1)
)
INSERT INTO `FAVORITES` (`ID`, `CLASS`, `SPORT`, `STUDENT_ID`) VALUES ('MATHS', 'CRICKER', '2');

CREATE TABLE STUDENTS_LANGUAGES(
    ID INT PRIMARY KEY,
    STUDENT_ID INT (1),
    LANGUAGE_ID INT (1)
)
INSERT INTO `STUDENTS_LANGUAGES` (`ID`, `STUDENT_ID`, `LANGUAGES_ID`) VALUES ('1', '1', '1');

// Rapport lvl 1
SELECT * FROM students WHERE id = 3
SELECT * FROM students WHERE id = 6
