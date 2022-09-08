# All comments written, Followed by hash symbol.
CREATE TABLE student (
    roll CHAR(8),
    name VARCHAR(20),
    age INT
);

describe student; #It describes the structure of the student table.

CREATE TABLE library (
    roll CHAR(8),
    book_taken VARCHAR(30),
    total_fine INT
);

describe library; #It describes the structure of the library table.

SELECT * FROM library;