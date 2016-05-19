SELECT pTitle AS Title, room AS Room, startTime AS 'Start Time', endTime AS 'End Time', days AS 'Meeting Days'
FROM Professor, Section, Days
WHERE Professor.pSSN="123-45-6789" AND Professor.pSSN = Section.tSSN AND Section.sNum = Days.sNum AND Section.cNum = Days.cNum
