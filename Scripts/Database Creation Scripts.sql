CREATE DATABASE StudentAccomodation;

CREATE TABLE NextOfKin (
NOK_ID				INTEGER (7) NOT NULL,
NOK_Name			TEXT,
NOK_Relation		TINYTEXT,
NOK_Address_Street	TEXT,
NOK_Address_City	TEXT,
NOK_Address_PCODE	TEXT,
NOK_Phone			TEXT,
NOK_Student_ID		INTEGER (7)
);

CREATE TABLE Courses (
Course_ID			INTEGER (7) NOT NULL,
Course_Title		TEXT,
Course_Year			TEXT,
Course_Leader		TEXT,
Course_Phone		TEXT,
Course_Room			TEXT,
Course_Dept			TEXT
);

CREATE TABLE PaymentMethods (
Payment_Code		INTEGER (4) NOT NULL,
Payment_Descr		TEXT
);

CREATE TABLE StudentPaymentDetails (
Details_Code						INTEGER (7) NOT NULL,
Details_Payment_Code				INTEGER (4),
Details_Student_ID					INTEGER (7),
Details_Card_Account_Number			TEXT,
Details_Card_Sort_Code				TEXT
);

CREATE TABLE Invoice (
Invoice_Num				INTEGER (7) NOT NULL,
Invoice_Lease_Num		INTEGER (7),
Invoice_Student_ID		INTEGER (7),
Invoice_Place_Num		INTEGER (7),
Invoice_Pay_Date		DATE,
Invoice_Pay_Amount		DECIMAL,
Invoice_Payment_Code	INTEGER (7),
Invoice_First_Reminder	DATE,
Invoice_Second_Reminder	DATE,
);
CREATE TABLE StudentAddress (
Stud_Address_ID			INTEGER (7) NOT NULL,
Stud__Uni_Add_ID		INTEGER (7),
Stud_Lease_ID			INTEGER (7),
Stud_Place_Num			INTEGER (7),
Stud_Student_ID			INTEGER (7)
);

CREATE TABLE Lease (
Lease_Num					INTEGER (7) NOT NULL,
Lease_Duration				TEXT,
Lease_Rent_Rate				DECIMAL,
Lease_Start_Date			DATE,
Lease_Finish_Date			DATE,
Lease_Student_ID			INTEGER (7),
Lease_Place_Num				INTEGER (7),
Lease_Student_Add_ID		INTEGER (7)
);

CREATE TABLE FlatInspections (
Inspect_ID				INTEGER (7) NOT NULL,
Inspect_Staff_ID		INTEGER (7),
Inspect_Date			DATE,
Inspect_Condition		TEXT,
Inspect_Comments		TEXT,
Inspect_Place_Num		INTEGER (7)
);

CREATE TABLE Staff (
Staff_ID				INTEGER (7) NOT NULL,
Staff_Name				TEXT,
Staff_Address_Street	TEXT,
Staff_Address_City		TEXT,
Staff_Address_Pcode		TEXT,
Staff_DOB				DATE,
Staff_Position			TEXT,
Staff_Location_ID		INTEGER (7)
);

CREATE TABLE Address (
Add_ID				INTEGER (7) NOT NULL,
Add_Uni_Accom_ID	INTEGER (7),
Add_Street			TEXT,
Add_City			TEXT,
Add_PCode			TEXT
);

CREATE TABLE UniAccomodation (
Uni_Accom_ID			INTEGER (7) NOT NULL,
Uni_Accom_Type			TEXT,
Uni_Accom_Building_Name	TEXT,
Uni_Accom_Num_Of_Rooms	INTEGER (4),
Uni_Accom_Staff_ID		INTEGER (7),
Uni_Accom_Add_ID		INTEGER (7)
);


CREATE TABLE Room (
Place_Num				INTEGER (7) NOT NULL,
Room_Number				TEXT,
Room_Uni_Accom_ID		INTEGER (7)
);



CREATE TABLE Student (
Student_ID				INTEGER (7) NOT NULL,
Student_First_Name		TEXT,
Student_Second_Name		TEXT,
Stud_Home_Add_ID		INTEGER (7),
Student_NOK_ID			INTEGER (7),
Student_Date_Left_Uni	INTEGER (7),
Student_Email			TEXT,
Student_Category		TEXT,
Student_Nationality		TEXT,
Student_Smoker			CHAR (1),
Student_Special_Needs	TEXT,
Student_Comments		TEXT,
Student_Placed			CHAR (1),
Student_Course_ID		INTEGER (7),
Student_Place_Num		INTEGER (7)
);

CREATE TABLE HomeAddress (
Home_Add_ID				INTEGER (7) NOT NULL,
Home_Student_ID			INTEGER (7),
Home_Add_Street			TEXT,
Home_Add_City			TEXT,
Home_Add_PCode			TEXT
);
