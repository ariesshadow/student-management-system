CREATE DATABASE Student_Performer_Analyzer;
use Student_Performer_Analyzer;

CREATE TABLE Students(
student_id varchar(5) PRIMARY KEY, 
first_name varchar(10) NOT NULL, 
last_name varchar(10), 
email varchar(50), 
phone varchar(20), 
subject VARCHAR(50),
marks INT
); 

INSERT INTO Students
VALUES 
('S1', 'Eman', 'Shahid', 'emanshahid32@gmail.com', '+92-3456789', 'OOP', 85),
('S2', 'Zoha', 'Malik', 'zoha456@gmail.com', '+92-56757689', 'DSA', 78),
('S3', 'Umme', 'Kalsoom', 'ummekalsoom43@gmail.com', '+92-3454213', 'DB', 89),
('S4', 'Rohma', 'Mushtaq', 'rohma09@gmail.com', '+92-8976859', 'PF', 77),
('S5', 'Tehreem', 'Fatima', 'tehreemfatima342@gmail.com', '+92-7878689', 'COAL', 67);