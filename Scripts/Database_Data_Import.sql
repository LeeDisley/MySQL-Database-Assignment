LOAD DATA INFILE 'c:/Address_Data.csv'
INTO TABLE address
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'c:/Course_Data.csv'
INTO TABLE courses
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'c:/FlatInspections_Data.csv'
INTO TABLE flatinspections
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'c:/Home_Data.csv'
INTO TABLE homeaddress
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'c:/Invoice_Data.csv'
INTO TABLE invoice
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'c:/Lease_Data.csv'
INTO TABLE lease
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'c:/NOK_Data.csv'
INTO TABLE nextofkin
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'c:/Staff_Data.csv'
INTO TABLE staff
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'c:/Student_Data.csv'
INTO TABLE student
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'c:/StudentAddress_Data.csv'
INTO TABLE studentaddress
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA INFILE 'c:/Uni_Accom_Data.csv'
INTO TABLE uniaccomodation
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;