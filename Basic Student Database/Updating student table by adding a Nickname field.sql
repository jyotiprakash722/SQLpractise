ALTER TABLE student
ADD Home_Town VARCHAR(10); # Here I added the new column Home Town.

ALTER TABLE student
DROP Nickname; # Here I deleted the newly added column.

ALTER TABLE student
MODIFY Home_Town VARCHAR(20); # Here I modified the varchar() size to 20 because my home town location for Student_ID 3 is exceeding the limit.

UPDATE student SET Home_Town= ("Florida") WHERE Student_ID=5;

DESCRIBE student;

SELECT * FROM student;