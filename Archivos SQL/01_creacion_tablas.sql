DROP SCHEMA IF EXISTS SECONDARYSCHOOL_DATABASE;
CREATE SCHEMA IF NOT EXISTS SECONDARYSCHOOL_DATABASE;
USE SECONDARYSCHOOL_DATABASE;

DROP TABLE IF EXISTS COURSES;
CREATE TABLE IF NOT EXISTS COURSES (
ID_COURSE INT NOT NULL,
COURSE_NAME VARCHAR(30) NOT NULL,
COURSE_DIVISION TEXT(1) NOT NULL,
CONSTRAINT PK_Course PRIMARY KEY(ID_COURSE)
);

DROP TABLE IF EXISTS STUDENTS;
CREATE TABLE IF NOT EXISTS STUDENTS (
ID_STUDENT INT AUTO_INCREMENT NOT NULL,
ID_COURSE INT NOT NULL,
FIRST_NAME VARCHAR(30) NOT NULL,
LAST_NAME VARCHAR(30) NOT NULL,
BIRTH_DATE DATE NOT NULL,
ADDRESS VARCHAR(30) NOT NULL,
EMAIL VARCHAR(50) NOT NULL,
CONSTRAINT PK_Student PRIMARY KEY(ID_STUDENT),
CONSTRAINT FK_StudentCourse FOREIGN KEY (ID_COURSE) REFERENCES COURSES(ID_COURSE)
);

DROP TABLE IF EXISTS SUBJECTS;
CREATE TABLE IF NOT EXISTS SUBJECTS (
ID_SUBJECT INT AUTO_INCREMENT NOT NULL,
SUBJECT_NAME VARCHAR(30) NOT NULL,
CONSTRAINT PK_Subject PRIMARY KEY(ID_SUBJECT)
);

DROP TABLE IF EXISTS TEACHERS;
CREATE TABLE IF NOT EXISTS TEACHERS (
ID_TEACHER INT AUTO_INCREMENT NOT NULL,
ID_SUBJECT INT NOT NULL,
FIRST_NAME VARCHAR(30) NOT NULL,
LAST_NAME VARCHAR(30) NOT NULL,
EMAIL VARCHAR(50) NOT NULL,
PROFESSIONAL_DEGREE VARCHAR(50) NOT NULL,
ADMISSION_DATE DATE NOT NULL,
CONSTRAINT PK_Teacher PRIMARY KEY(ID_TEACHER),
CONSTRAINT FK_TeacherSubject FOREIGN KEY(ID_SUBJECT) REFERENCES SUBJECTS(ID_SUBJECT)
);

DROP TABLE IF EXISTS MARKS;
CREATE TABLE IF NOT EXISTS MARKS (
ID_MARK INT AUTO_INCREMENT NOT NULL,
ID_STUDENT INT NOT NULL,
ID_SUBJECT INT NOT NULL,
MARK INT NOT NULL,
MARK_DATE DATE NOT NULL,
SUBJECT_STATUS VARCHAR(20) NOT NULL,
CONSTRAINT PK_Mark PRIMARY KEY(ID_MARK),
CONSTRAINT FK_StudentMark FOREIGN KEY(ID_STUDENT) REFERENCES STUDENTS(ID_STUDENT),
CONSTRAINT FK_SubjectMark FOREIGN KEY(ID_SUBJECT) REFERENCES SUBJECTS(ID_SUBJECT)
);

DROP TABLE IF EXISTS ATTENDANCE;
CREATE TABLE IF NOT EXISTS ATTENDANCE (
ID_ATTENDANCE INT AUTO_INCREMENT NOT NULL,
ID_STUDENT INT NOT NULL,
ID_SUBJECT INT NOT NULL,
ABSENCE_NUMBER INT NOT NULL,
TOTAL_ATTENDANCE INT NOT NULL, 
CONSTRAINT PK_Attendance PRIMARY KEY(ID_ATTENDANCE),
CONSTRAINT FK_StudentAttedance FOREIGN KEY(ID_STUDENT) REFERENCES STUDENTS(ID_STUDENT),
CONSTRAINT FK_SubjectAttendance FOREIGN KEY(ID_SUBJECT) REFERENCES SUBJECTS(ID_SUBJECT)
);

DROP TABLE IF EXISTS ACADEMIC_RECORD;
CREATE TABLE IF NOT EXISTS ACADEMIC_RECORD (
ID_RECORD INT AUTO_INCREMENT NOT NULL,
ID_STUDENT INT NOT NULL,
START_DATE DATE NOT NULL,
FINISH_DATE DATE NOT NULL,
SCHOOL_DIPLOMA VARCHAR(50) NOT NULL, 
CONSTRAINT PK_Record PRIMARY KEY(ID_RECORD),
CONSTRAINT FK_StudentRecord FOREIGN KEY(ID_STUDENT) REFERENCES STUDENTS(ID_STUDENT)
);

DROP TABLE IF EXISTS ACADEMIC_EVENTS;
CREATE TABLE IF NOT EXISTS ACADEMIC_EVENTS (
ID_EVENT INT AUTO_INCREMENT NOT NULL,
ID_STUDENT INT NOT NULL , 
EVENT_TYPE VARCHAR(30) NOT NULL,
EVENT_DESCRIPTION VARCHAR(300) NOT NULL,
EVENT_DATE DATE NOT NULL,
CONSTRAINT PK_Event PRIMARY KEY(ID_EVENT),
CONSTRAINT FK_StudentEvent FOREIGN KEY(ID_STUDENT) REFERENCES STUDENTS(ID_STUDENT)
);

DROP TABLE IF EXISTS ENROLMENTS;
CREATE TABLE IF NOT EXISTS ENROLMENTS (
ID_ENROLMENT INT AUTO_INCREMENT NOT NULL,
ID_STUDENT INT NOT NULL , 
ID_COURSE INT NOT NULL,
ENROLMENT_DATE DATE NOT NULL,
ENROLMENT_COST INT NOT NULL,
ENROLMENT_STATUS VARCHAR(30) NOT NULL,
CONSTRAINT PK_Enrolment PRIMARY KEY(ID_ENROLMENT),
CONSTRAINT FK_StudentEnrolment FOREIGN KEY(ID_STUDENT) REFERENCES STUDENTS(ID_STUDENT),
CONSTRAINT FK_CourseEnrolment FOREIGN KEY(ID_COURSE) REFERENCES COURSES(ID_COURSE)
);

DROP TABLE IF EXISTS MONTHLY_FEES;
CREATE TABLE IF NOT EXISTS MONTHLY_FEES (
ID_FEE INT AUTO_INCREMENT NOT NULL,
ID_STUDENT INT NOT NULL , 
MONTHLY_FEE INT NOT NULL,
SCHOLARSHIP VARCHAR(20) NOT NULL,
DEBT INT NOT NULL,
CONSTRAINT PK_Fee PRIMARY KEY(ID_FEE),
CONSTRAINT FK_StudentFee FOREIGN KEY(ID_STUDENT) REFERENCES STUDENTS(ID_STUDENT)
);



























