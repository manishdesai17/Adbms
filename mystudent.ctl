LOAD DATA
INFILE 'mystudent.csv'
INTO TABLE mystudent
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
(
  id,
  name,
  course
)



