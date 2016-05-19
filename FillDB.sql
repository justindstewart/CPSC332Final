INSERT INTO Professor 
VALUES 
	("123-45-6789", 
    "Lecturer", 
    "Grace Hopper", 
    'F', 
    120000.20,
    "714", 
    "5555555", 
    "Admiral St.", 
    "Long Beach", 
    "90814", 
    "California");
    
INSERT INTO Professor 
VALUES 
	("123-45-9876", 
	"Lecturer", 
    "Ada Lovelace", 
    'F', 
    250000.66, 
    "949", 
    "5551555", 
    "Byron Ave.", 
    "Anaheim", 
    "99456", 
    "California");

INSERT INTO Professor 
VALUES 
	("321-12-9876", 
    "Guest Lecturer", 
    "Charles Babbage", 
    'M', 
    50000.00, 
    "562", 
    "5552355", 
    "Analytic Dr.", 
    "Brea", 
    "92698", 
    "California");

INSERT INTO Degrees 
VALUES 
	("Physics",
    "123-45-6789");
    
INSERT INTO Degrees 
VALUES 
	("Computer Science",
    "123-45-9876");

INSERT INTO Degrees 
VALUES 
	("Computer Science",
    "321-12-9876");

INSERT INTO Department 
VALUES 
	("1", 
    "Computer Science Building", 
    "Department of Computer Science", 
    "714", 
    "2534155", 
    "321-12-9876");

INSERT INTO Department 
VALUES 
	("2", 
    "Natural Sciences Building", 
    "Department of Physics", 
    "714", 
    "2534146", 
    "123-45-6789");

INSERT INTO Student
VALUES 
	("945566123", 
    "Justin", 
    "Stewart", 
    "714", 
    "3535160", 
    "315 N. Winnipeg Pl.",
    "Long Beach", 
    "90814", 
    "California", 
    "1", 
    "2");

INSERT INTO Student 
VALUES 
	("986012221", 
    "Richard", 
    "Erdtsieck", 
    "714", 
    "5551234", 
    "22 Poppaball", 
    "Brea", 
    "92678", 
    "California",
    "1", 
    NULL);

INSERT INTO Student 
VALUES 
	("986321421", 
    "Josh", 
    "Manulat", 
    "949", 
    "5551234", 
    "626 Main St.", 
    "Anaheim", 
    "92788", 
    "California", 
    "1", 
    "2");

INSERT INTO Student 
VALUES 
	("123456789", 
    "Brandon", 
    "Bobsled", 
    "949", 
    "5551342", 
    "23141 Bobs St.", 
    "Fullerton", 
    "91123", 
    "California", 
    "1", 
    NULL);

INSERT INTO Student 
VALUES 
	("987654321", 
    "Bob", 
    "Belcher", 
    "562", 
    "1234456", 
    "123 Bobsburgers Dr.", 
    "New York", 
    "12345", 
    "New York", 
    "2", 
    NULL);

INSERT INTO Student 
VALUES 
	("987654556", 
    "Linda", 
    "Belcher", 
    "562", 
    "1234457", 
    "123 Bobsburgers Dr.", 
    "New York", 
    "12345", 
    "New York", 
    "2", 
    "1");
    
INSERT INTO Student
VALUES 
	("123654556", 
    "Tina", 
    "Belcher", 
    "714", 
    "1234457", 
    "123 Bobsburgers Dr.", 
    "New York", 
    "12345", 
    "New York", 
    "2", 
    "1");

INSERT INTO Student
VALUES 
	("123784556", 
    "Louise", 
    "Belcher", 
    "714", 
    "5554678", 
    "123 Bobsburgers Dr.", 
    "New York", 
    "12345", 
    "New York",
    "2", 
    "1");

INSERT INTO Student 
VALUES 
	("123755656", 
    "Gene", 
    "Belcher", 
    "714", 
    "4587789", 
    "123 Bobsburgers Dr.", 
    "New York", 
    "12345", 
    "New York", 
    "2", 
    "1");

INSERT INTO Student 
VALUES 
	("101010101", 
    "Dead", 
    "Pool", 
    "123", 
    "5122234",
    "123 Somestreet", 
    "New York", 
    "12345", 
    "New York", 
    "1", 
    "2");

INSERT INTO Course 
VALUES 
	("CS 101", 
    "Computer Science 101",
    "CS Fundamentals", 
    "3", 
    NULL);

INSERT INTO Course
VALUES 
	("CS 100", 
    "Advanced Computer Science", 
    "CS Advanced Topics", 
    "4", 
    "CS 101");

INSERT INTO Course
VALUES 
	("PHYS 101",
    "Physics 101", 
    "Physics Fundamentals",
    "3", 
    NULL);

INSERT INTO Course
VALUES 
	("PHYS 100",
    "Advanced Physics", 
    "Physics Advanced Topics", 
    "4", 
    "PHYS 101");

INSERT INTO Section 
VALUES 
	("PHYS 100", 
    "1", 
    "104",
    "8:00:00",
    "10:00:00", 
    32,  
    "123-45-6789");

INSERT INTO Section 
VALUES 
	("PHYS 100",
    "2", 
    "106", 
    "10:30:00", 
    "12:30:00", 
    32,  
    "123-45-6789");

INSERT INTO Section
VALUES 
	("PHYS 101", 
    "1", 
    "110", 
    "13:00:00", 
    "15:00:00", 
    24,  
    "123-45-6789");

INSERT INTO Section
VALUES
	("PHYS 101", 
    "2", 
    "112", 
    "15:30:00", 
    "17:30:00", 
    24,  
    "123-45-6789");

INSERT INTO Section 
VALUES 
	("CS 101", 
    "1", 
    "101", 
    "8:00:00", 
    "10:00:00", 
    32,  
    "123-45-9876");

INSERT INTO Section 
VALUES 
	("CS 101", 
    "2", 
    "102", 
    "10:30:00", 
    "12:30:00", 
    32, 
    "321-12-9876");

INSERT INTO Section
VALUES 
	("CS 100", 
    "1", 
    "100",
    "13:00:00", 
    "15:00:00", 
    24,  
    "123-45-9876");

INSERT INTO Section
VALUES 
	("CS 100", 
    "2", 
    "103", 
    "15:30:00", 
    "17:30:00", 
    24,  
    "321-12-9876");

INSERT INTO Enroll 
VALUES 
	("945566123", 
    "CS 101", 
    "1", 
    "A+");

INSERT INTO Enroll 
VALUES 
	("945566123", 
    "CS 100", 
    "2", 
    "A+");

INSERT INTO Enroll 
VALUES 
	("986012221", 
    "CS 101", 
    "1", 
    "B-");

INSERT INTO Enroll 
VALUES 
	("986012221", 
    "CS 100", 
    "2", 
    "B+");

INSERT INTO Enroll 
VALUES 
	("986012221", 
    "PHYS 101", 
    "2", 
    "B+");

INSERT INTO Enroll 
VALUES 
	("986012221", 
    "PHYS 100",
    "2", 
    "A");

INSERT INTO Enroll 
VALUES 
	("986321421",
    "CS 101",
    "1", 
    "C");

INSERT INTO Enroll 
VALUES 
	("986321421", 
    "CS 100", 
    "2", 
    "C+");

INSERT INTO Enroll 
VALUES 
	("986321421", 
    "PHYS 101",
    "2",
    "A-");

INSERT INTO Enroll 
VALUES 
	("986321421", 
    "PHYS 100", 
    "2", 
    "A");

INSERT INTO Enroll 
VALUES 
	("123456789", 
    "CS 101", 
    "2",
    "F");

INSERT INTO Enroll 
VALUES 
	("123456789", 
    "CS 100", 
    "1", 
    "D-");

INSERT INTO Enroll 
VALUES 
	("123456789",
    "PHYS 101", 
    "1",
    "C+");

INSERT INTO Enroll 
VALUES 
	("123456789", 
    "PHYS 100", 
    "1",
    "A");

INSERT INTO Enroll 
VALUES 
	("987654321", 
    "CS 101", 
    "2", 
    "D+");

INSERT INTO Enroll 
VALUES 
	("987654321",
    "CS 100", 
    "1", 
    "D");

INSERT INTO Enroll 
VALUES 
	("987654321", 
    "PHYS 101",
    "1",
    "A+");

INSERT INTO Enroll 
VALUES 
	("987654321", 
    "PHYS 100", 
    "1", 
    "A");

INSERT INTO Enroll 
VALUES 
	("987654556",
    "CS 101",
    "2", 
    "A");

INSERT INTO Enroll 
VALUES 
	("987654556",
    "CS 100", 
    "1",
    "A-");

INSERT INTO Enroll 
VALUES 
	("987654556",
    "PHYS 101",
    "1", 
    "A+");

INSERT INTO Enroll 
VALUES 
	("987654556", 
    "PHYS 100",
    "1",
    "F");

INSERT INTO Enroll 
VALUES 
	("123654556",
    "CS 101", 
    "2",
    "B-");

INSERT INTO Enroll 
VALUES 
	("123654556", 
    "CS 100",
    "1",
    "B+");

INSERT INTO Enroll 
VALUES 
	("123654556",
    "PHYS 101",
    "1", 
    "C+");

INSERT INTO Enroll 
VALUES 
	("123654556",
    "PHYS 100",
    "1",
    "A");

INSERT INTO Enroll 
VALUES 
	("123456789",
    "CS 101", 
    "1",
    "A-");

INSERT INTO Enroll 
VALUES 
	("987654321",
    "CS 101",
    "1",
    "A-");

INSERT INTO Enroll 
VALUES 
	("987654556", 
    "CS 101", 
    "1", 
    "A-");

INSERT INTO Enroll 
VALUES 
	("101010101", 
    "CS 101",
    "1", 
    "A-");

INSERT INTO Days 
VALUES 
	("MW", 
    "CS 101",
    "1");

INSERT INTO Days 
VALUES 
	("MW",
    "CS 101",
    "2");

INSERT INTO Days 
VALUES 
	("TTH", 
    "CS 100", 
    "1");

INSERT INTO Days 
VALUES 
	("TTH", 
    "CS 100",
    "2");

INSERT INTO Days 
VALUES 
	("TTH", 
    "PHYS 101", 
    "1");

INSERT INTO Days 
VALUES 
	("TTH", 
    "PHYS 100",
    "2");
    
INSERT INTO Days 
VALUES 
	("MW", 
    "PHYS 100", 
    "1");

INSERT INTO Days 
VALUES 
	("MW", 
    "PHYS 101",
    "2");
