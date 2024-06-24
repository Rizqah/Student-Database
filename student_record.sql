CREATE TABLE Prop_Student(
    Id INT PRIMARY KEY,
    First_Name VARCHAR (50) NOT NULL,
    Last_Name VARCHAR (50) NOT NULL,
    Course VARCHAR (60) NOT NULL,
    Country VARCHAR (50) NOT NULL,
    Age INT ,
    Course_Length VARCHAR (20)
    
);



--INSERT INTO Prop_Student VALUES (1, 'Adeola', 'Azeez', 'International Human Resources Management', 'Nigeria', 30, '2 Years' );

CREATE Table admin_Student(
    Student_Id INT PRIMARY KEY,
    Course VARCHAR (60) NOT NULL,
    Start_Date Date NOT NULL,
    Study_Type VARCHAR (60) NOT NULL,
    Student_Type VARCHAR (60) NOT NULL);

    INSERT INTO admin_Student ( Student_Id, Course, Start_Date, Study_Type, Student_Type)
     VALUES (100, 'Business Administration', '2023-01-31', 'Full-Time', 'Home'),
     (200, 'International Human Resources Management', '2023-02-10', 'Full-Time', 'International'),
     (300, 'International Business Management', '2022-12-10', 'Full-Time', 'Home'),
     (400, 'Business Administration', '2023-01-31', 'Full-Time', 'Home'),
    (500, 'Business Administration', '2023-01-31', 'Part-Time', 'Home'),
     (600, 'Business Administration', '2023-01-31', 'Full-Time', 'Home'),
    (700, 'Computer Science', '2023-03-10', 'Full-Time', 'International'),
     (800, 'Computer Science', '2023-03-10', 'Part-Time', 'Home'),
    (900, 'Electrical Engineering', '2023-03-10', 'Part-Time', 'Home'),
     (902, 'Public Health', '2023-01-31', 'Full-Time', 'International'),
    (903, 'Nursing', '2023-03-10', 'Full-Time', 'Home'),
    (904, 'Computer Science', '2023-03-10', 'Part-Time', 'Home') ;
    
   

    Update Prop_Student
    set  Id = 2,
    First_Name = 'Olutofunmi',
    Last_Name = 'Faturoti',
    Course = 'Public Health',
    Country = 'United Kingdom',
    Age = 25, 
    Course_Length = '1 Year';

INSERT INTO Prop_Student (Id, First_Name, Last_Name, Course, Country, Age, Course_Length)
 VALUES 
 (1, 'Adeola', 'Azeez', 'International Human Resources Management', 'Nigeria', 30, '2 Years' ),
 (3, 'Ayoade', 'Falade', 'International Human Resources Management', 'Nigeria', 36, '2 Years' ),
 (4, 'Adeola', 'Aworinde', 'International Business Management', 'United Kingdom', 28, '1 Years' ),
 (5, 'Sandeep', 'Kumar', 'Electrical Engineering', 'Indian', 25, '2 Years' ),
 (6, 'Peter', 'Adepoju', 'Big Data Analytics', 'Nigeria', 32, '2 Years' ),
 (7, 'Bolatito', 'Adeyanju', 'International Law', 'Nigeria', 30, '2 Years' ),
 (8, 'Michael', 'Scott', 'Physics', 'United Kingdom', 24, '4 Years' ),
 (9, 'Kim', 'Kardishan', 'Branding and Marketing', 'United States', 35, '2 Years' ),
 (10, 'Kylie', 'Mogul', 'Business Adminstration', 'United States', 25, '3 Years' ),
 (11, 'Will', 'Smart', 'Film Making', 'Germany', 32, '2 Years' ),
 (12, 'Jackie', 'Lee', 'Branding and Marketing', 'China', 30, '3 Years' ),
 (13, 'Bola', 'Tijani', 'Political Science', 'Nigeria', 33, '3 Years' ),
 (14, 'Kai', 'Haverster', 'Sport Management', 'Germany', 26, '2 Years' ),
 (15, 'Keon ', 'Castle', 'Sport science and  Management', 'Nigeria', 22, '2 Years' )
 ;


select * from Prop_Student;
 Select * from admin_Student;

 create Table School_dept(
    Id INT Primary Key,
    School VARCHAR (50),
    Department VARCHAR (50),
    No_Of_Student INT 
 );

-- Add a new column '[NewColumnName]' to table '[TableName]' in schema '[dbo]'
ALTER TABLE [dbo].[School_dept]
    ADD [Location]  VARCHAR (50) NOT NULL 
GO
 ALTER TABLE [dbo].[School_dept]
    ADD [Type]  VARCHAR (50) NOT NULL 
GO
 
 Select * from [dbo].[School_dept]
 
 
 INSERT INTO School_dept (Id, School, Department, No_Of_Student, Location, Type)
  VALUES 
 (100, 'School of Computing', '3D Animation', 30, 'Glasgow',  'Undergraduate'),
 (101, 'School of Computing', 'AI and Data', 20, 'Glasgow', 'Undergraduate'),
(200, 'School of Engineering', 'Electrical and Electronic Engineering', 22, 'Glasgow', 'Undergraduate'),
(300, 'School of Building', 'Building Survey Pathway', 20, 'Glasgow', 'Undergraduate'),
(400, 'School of People and Organization', 'Human Resources Management', 20, 'Glasgow', 'Undergraduate'),
(500, 'School of Management', 'Business Adminstration', 15, 'London', 'Postgraduate'),
(600, 'School of Media and Journalism', 'Media and Communication', 20, 'Glasgow', 'Undergraduate'),
(700, 'School of Environment', 'Building Management', 20, 'Glasgow', 'Undergraduate'),
(103, 'School of Computing', 'Digital Design', 20, 'Glasgow', 'Undergraduate'),
(201, 'School of Engineering', 'Electrical Power Engineering', 20, 'Glasgow', 'Postgraduate'),
(301, 'School of Building', 'Construction Management', 20, 'Glasgow', 'Postgraduate'),
(501, 'School of Management', 'Operations and Supply Chain', 20, 'Glasgow', 'Undergraduate'),
(401, 'School of People and Organization', 'International Human Resources Management', 20, 'Glasgow', 'Postgraduate'),
(104, 'School of Computing', 'Games Development', 15, 'Glasgow', 'Undergraduate'),
(701, 'School of Environment', 'Construction Management', 20, 'Glasgow', 'Postgraduate'),
(702, 'School of Environment', 'Quantity Survery', 20, 'Glasgow', 'Undergraduate'),
(800, 'School of Health', 'Nursing', 20, 'Glasgow', 'Postgraduate'),
(502, 'School of Management', 'International Business Management', 20, 'London', 'Undergraduate'),
(801, 'School of Health', 'Public Health', 20, 'Glasgow', 'Undergraduate');

 

SELECT * from [dbo].[School_dept];