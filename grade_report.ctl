LOAD DATA
INFILE  grade_report.csv
APPEND INTO TABLE grade_report
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(STUDENT_NUMBER,SECTION_IDENTIFIER,GRADE)