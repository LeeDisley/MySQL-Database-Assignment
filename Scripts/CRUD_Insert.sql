INSERT INTO NextOfKin 
(NOK_ID, NOK_Name, NOK_Relation, NOK_Address_Street, NOK_Address_City, NOK_Address_PCODE, NOK_Phone, NOK_Student_ID)
(2234567, 'John Smith','Brother','41 Street Road', 'Bolton', 'BL3 1HP', '01204 472222', 1234567);

INSERT INTO Courses
(Course_ID, Course_Title, Course_Year, Course_Leader, Course_Phone, Course_Room, Course_Dept)
(2345678, 'BSC Computing', '3', 'Mr Walton', '01204 435656', 'D104', 'Computing');

INSERT INTO PaymentMethods
(Payment_Code, Payment_Descr)
(1234, 'Credit Card');

INSERT INTO StudentPaymentDetails
(Details_code, Details_Payment_Code, Details_Student_ID, Details_Card_Account_Number, Details_Card_Sort_Code)
(2345679, 1234, 1234567, '24356781', '201056');

INSERT INTO Invoice
(Invoice_Num, Invoice_Lease_Num, Invoice_Student_ID, Invoice_Place_Num, Invoice_Pay_Date, Invoice_Pay_Amount, Invoice_Payment_Code, Invoice_First_Reminder, Invoice_Second_Reminder)
(2163547, 4325679, 1234567, 5326784, 11122018, 250.00, 23456789, 11012018, 11022018);

INSERT INTO StudentAddress
(Stud_Address_ID, Stud_Uni_Add_ID, Stud_Add_Date_From, Stud_Add_Date_To, Stud_Place_Num, Stud_Student_ID, Stud_Owner_ID)
(7364529, 3527648, 11122018, 11042019, 8374652, 1234567, 9263549);

INSERT INTO Lease
(Lease_Num, Lease_Duration, Lease_Rent_Rate Lease_Start_date, Lease_Finish_Date, Lease_Student_ID, Lease_Place_Num, Lease_Student_Add_ID)
(4736253, '3', 1000.00, 01092018, 15072019, 1234567, 5326784, 7364529);

INSERT INTO Flat_Inspections
(Inspect_ID, Inspect_Staff_ID, Inspect_Date, Inspect_Condition, Inspect_Comments, Inspect_Place_Num)
(8263541, 6372518, 20102018, 'Good', 'Everything Fine', 5326784);

INSERT INTO Staff
(Staff_ID, Staff_Name, Staff_Address_Street, Staff_Address_City, Staff_Address_Pcode, Staff_DOB, Staff_Position, Staff_Location_ID)
(5372641, 'John Birmingham', '21 Road Street', 'Bolton', 'BL2 1WE', 12031977, 'Manager', 8376354);

INSERT INTO UniAccomodation
(Uni_Accom_ID, Uni_Accom_Type, Uni_Accom_Building_Name, Uni_Accom_Num_Of_Rooms, Uni_Accom_Staff_ID, Accom_Uni_Add_ID)
(6342598, 'Halls Of Residence' 'Fred', 45, 5372641, 9263548);

INSERT INTO Address
(Add_ID, Add_Uni_Accom_ID, Add_Street, Add_City, Add_PCode)
(9263548, 6342598, '123 Big Road', 'Bolton', 'BL4 5TH');

INSERT INTO Room
(Place_Num, Room_Number, Room_Uni_Accom_ID); 
(5326784, '23', 6342598);

INSERT INTO Student
(Student_ID, Student_First_Name, Student_Second_Name, Stud_Home_Add_ID, Student_NOK_ID, Student_Email, Student_Category, Student_Nationality, 
Student_Smoker, Student_Special_Needs, Student_Comments, Student_Placed,Student_Course_ID, Student_Place_Num)

(1234567, 'Fred', 'Dingbat', 7365294, 2234567, 'Fred@Hotmail.com', 'First Year UnderGraduate', 'British', 'Y', 'None', 'None', 'Y', 5326784);

INSERT INTO HomeAddress
(Home_Add_ID, Home_Student_ID, Home_Add_Street, Home_Add_City, Home_Add_PCode)
(7365294, 1234567, '42 Small Street', 'Bolton', 'BL3 5RT');
