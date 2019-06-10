ALTER TABLE address
ADD PRIMARY KEY (Add_ID);

ALTER TABLE courses
ADD PRIMARY KEY (Course_ID);

ALTER TABLE flatinspections
ADD PRIMARY KEY (Inspect_ID);

ALTER TABLE homeaddress
ADD PRIMARY KEY (Home_Add_ID);

ALTER TABLE invoice
ADD PRIMARY KEY (Invoice_Num);

ALTER TABLE lease
ADD PRIMARY KEY (Lease_Num);

ALTER TABLE nextofkin
ADD PRIMARY KEY (NOK_ID);

ALTER TABLE paymentdetails
ADD PRIMARY KEY (Details_Code);

ALTER TABLE paymentmethods
ADD PRIMARY KEY (Payment_Code);

ALTER TABLE room
ADD PRIMARY KEY (Place_Num);

ALTER TABLE staff
ADD PRIMARY KEY (Staff_ID);

ALTER TABLE student
ADD PRIMARY KEY (Student_ID);

ALTER TABLE studentaddress
ADD PRIMARY KEY (Stud_Address_ID);

ALTER TABLE uniaccomodation
ADD PRIMARY KEY (Uni_Accom_ID);