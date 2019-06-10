ALTER TABLE paymentdetails
ADD FOREIGN KEY (Details_Payment_Code)
REFERENCES
paymentmethods(Payment_Code);

ALTER TABLE lease
ADD FOREIGN KEY (Lease_Student_ID)
REFERENCES 
student(Student_ID);

ALTER TABLE lease
ADD FOREIGN KEY (Lease_Place_Num)
REFERENCES 
room(Place_Num);

ALTER TABLE lease
ADD FOREIGN KEY (Lease_Student_Add_ID)
REFERENCES
studentaddress (Stud_Address_ID);

ALTER TABLE invoice
ADD FOREIGN KEY (Invoice_Lease_Num)
REFERENCES
lease (Lease_Num);

ALTER TABLE invoice
ADD FOREIGN KEY (Invoice_Student_ID)
REFERENCES
student (Student_ID);

ALTER TABLE invoice
ADD FOREIGN KEY (Invoice_Place_Num)
REFERENCES
room (Place_Num);

ALTER TABLE invoice
ADD FOREIGN KEY (Invoice_Payment_Code)
REFERENCES
paymentdetails (Details_Code);

ALTER TABLE student 
ADD FOREIGN KEY (Stud_Home_Add_ID)
REFERENCES
homeaddress (Home_Add_ID);

ALTER TABLE student 
ADD FOREIGN KEY (Student_NOK_ID)
REFERENCES
nextofkin (NOK_ID);

ALTER TABLE student 
ADD FOREIGN KEY (Student_Course_ID)
REFERENCES
Courses (Course_ID);

ALTER TABLE student 
ADD FOREIGN KEY (Student_Address_ID)
REFERENCES
studentaddress  (Stud_Address_ID);

ALTER TABLE uniaccomodation
ADD FOREIGN KEY (Uni_Accom_Staff_ID)
REFERENCES
staff (Staff_ID);

ALTER TABLE uniaccomodation 
ADD FOREIGN KEY (Uni_Accom_Add_ID)
REFERENCES
address (Add_ID);

ALTER TABLE studentaddress 
ADD FOREIGN KEY (Stud_lease-ID)
REFERENCES
lease (Lease_Num);

ALTER TABLE studentaddress
ADD FOREIGN KEY (Stud_Place_Num)
REFERENCES
room (Place_Num);

ALTER TABLE studentaddress 
ADD FOREIGN KEY (Stud_Student_ID)
REFERENCES
Student (Student_ID);

ALTER TABLE flatinspections
ADD FOREIGN KEY (Inspect_Staff_ID)
REFERENCES
staff  (Staff_ID);

ALTER TABLE flatinspections
ADD FOREIGN KEY (Inspect_Place_Num)
REFERENCES
room (Place_Num);

ALTER TABLE staff 
ADD FOREIGN KEY (Staff_Location_ID)
REFERENCES
uniaccomodation (Uni_Accom_ID);

