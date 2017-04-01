CREATE TABLE STUDENT(
	NAME VARCHAR(30),
	STUDENT_NUMBER VARCHAR(10),
	CLASS VARCHAR(10),
	MAJOR VARCHAR(10),
	PRIMARY KEY (STUDENT_NUMBER) );

CREATE TABLE COURSE(
	COURSE_NAME VARCHAR(30),
	COURSE_NUMBER VARCHAR(10),
	CREDIT_HOURS VARCHAR(10),	 
	DEPARTMENT VARCHAR(10),
	PRIMARY KEY (COURSE_NUMBER));

CREATE TABLE SECTION(
	SECTION_IDENTIFIER VARCHAR(10),
	COURSE_NUMBER VARCHAR(10),
	SEMESTER VARCHAR(10),
	YEAR VARCHAR(10),
	INSTRUCTOR VARCHAR(10),
	PRIMARY KEY (SECTION_IDENTIFIER,COURSE_NUMBER));

CREATE TABLE GRADE_REPORT(
	STUDENT_NUMBER VARCHAR(10),
	SECTION_IDENTIFIER VARCHAR(10),
	GRADE VARCHAR(10),
	PRIMARY KEY (STUDENT_NUMBER,GRADE));

CREATE TABLE PREREQUISITE(
	COURSE_NUMBER VARCHAR(10),
	PREREQUISITE_NUMBER VARCHAR(10),
	PRIMARY KEY (COURSE_NUMBER,PREREQUISITE_NUMBER));