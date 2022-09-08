CREATE TABLE student (
    roll CHAR(8),
    name VARCHAR(20),
    age INT
);

describe student;

CREATE TABLE library (
    roll CHAR(8),
    book_taken VARCHAR(30),
    total_fine INT
);

describe library;

SELECT * FROM library;