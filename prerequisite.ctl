LOAD DATA
INFILE   prerequisite.csv
APPEND INTO TABLE prerequisite
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(COURSE_NUMBER,PREREQUISITE_NUMBER)