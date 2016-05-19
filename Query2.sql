SELECT grade, Count(grade) AS '# of Grades'
FROM Enroll
WHERE Enroll.cNum = "CS 101" AND Enroll.sNum = "1"
Group By grade
