SELECT room AS 'Room Number', days AS 'Meeting Days', startTime AS 'Start Time', endTime AS 'End Time', Section.sNum AS 'Section', COUNT(Distinct Enroll.CWID) AS 'Enrollment Count'
FROM Section, Days, Enroll, Course
WHERE Course.cNum = "CS 101" AND Section.cNum = Course.cNum AND days.cNum = section.cNum AND Enroll.sNum = Section.sNum AND Enroll.cNum = Section.cNum
Group By Section.sNum
