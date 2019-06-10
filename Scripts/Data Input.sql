INSERT INTO address
(Add_ID, Add_Uni_Accom_ID, Add_Street, Add_City, Add_PCode)
VALUES
(1, 1, '40 Arapahoe Crossing', 'Dikwa', 'BR23 6HQ'),
(2, 2, 88111 Marquette Junction, 'Bystrzyca', '60-852'),
(3, 3, '70 Browning Point', 'Zhangdan', '867-12-23'),
(4, 4, '5 Johnson Crossing', 'Rio Negrinho', '89295-000'),
(5, 5, '4767 Northland Plaza', 'Birigui', '16200-000'),
(6, 6, '37 Merchant Alley', 'Huayuan', '6543'),
(7, 7, '50043 Gateway Place', 'San Carlos', 'PR32 6XY'),
(8, 8, '54895 Ohio Place', 'Paris', '75390CEDEX08'),
(9, 9, '466 Melrose Street', 'Lisewo', '86-230'),
(10, 10, '65329 Delaware Drive', 'Oeba', 'BL3 4HQ'),
(11, 11, '7087 Hagan Park', 'Charleston', '2536'),
(12, 12, '95 8th Junction', 'Cabitan', '181');

INSERT INTO courses
(Course_ID, Course_Title, Course_Leader, Course_Phone, Course_Room, Course_Dept)
VALUES
(1, 'Support Technician', '3', 'Rice Sandyford', '825-835-4492', '73', 'Computing'),
(2, 'Legal Management', '3', 'Ewan Mantione', '768-496-7817', '79', 'Law'),
(3, 'Training Management', '3', 'Ezmerelda Dent', '978-688-2393', '66', 'Employability'),
(4,	'Computing', '2', 'Jana Paroni','186-229-3612',	'32', 'Computing'),
(5,	'Law',	'2',	'Gerta Proppers',	'368-742-4231',	'21',	'Law'),
(6,	'Music',	'3',	'Blake Issacson',	'676-166-6322',	'27',	'Arts'),
(7,	'Business Development',	'3',	'Selby Halden',	'313-165-7302',	'69',	'Computing'),
(8,	'Art',	'1',	'Marley Giacometti',	'175-418-8904',	'59',	'Arts'),
(9,	'Business Management',	'2',	'Janenna Hasling',	'904-976-3249',	'33',	'Employability'),
(10,'Creative Writing','2',	'Slade Druce',	'329-383-8358',	'77',	'Arts'),
(11	,'Accounting',	'3'	,'Jeralee Roger',	'546-959-8330',	'56','Maths'),
(12,	'Game Development',	'3',	'Bernarr Manzell','262-792-9315','75','Computing');

INSERT INTO flatinspections
(Inspect_ID, Inspect_Staff_ID, Inspect_Date, Inspect_Condition, Inspect_Comments, Inspect_Place_Num)
(1,	1,	2018-02-08,	'Satisfactory',	'None',	1),
(2,	2,	2018-02-18,	'Satisfactory', 'None',	2),
(3,	3,	2018-01-21,	'Unsatisfactory', 'Broken Front Door',	3),
(4,	4,	2018-06-23,	'Satisfactory',	'None',	4),
(5,	5,	2018-10-27,	'Satisfactory',	'None',	5),
(6,	6,	2018-11-19,	'Satisfactory',	'None',	6),
(7,	7,	2017-12-27,	'Satisfactory',	'None',	7),
(8,	8,	2018-10-19,	'Satisfactory',	'None',	8),
(9,	9,	2018-04-16,	'Satisfactory', 'None',	9),
(10, 10, 2018-06-20, 'Unsatisfactory',	'Broken Toilet', 10),
(11, 11,	2018-02-12,	'Unsatisfactory', 'Pans Missing', 11),
(12, 12,	2017-12-01,	'Satisfactory',	'None',	12);

INSERT INTO homeaddress
(Home_ID, Home_Student_ID, Home_Address_Street, Home_Address_City, Home_Address_PCode)
VALUES
(1,	1,	'3833 Forest Junction',	'Chaoyang',	'53445465'),
(2,	2,	'25013 Oakridge Avenue', 'Bingfang', '74564538'),
(3,	3,	'93 Bay Plaza', 'Sapat', '234-234'),
(4,	4,	'8 Elmside Plaza',	'Kaná¸Bay',	'7454638'),
(5,	5,	'71 Victoria Trail', 'Buenos Aires', 'YT3 2WE'),
(6,	6,	'134 Fallview Court', 'La Laguna', '51247'),
(7,	7,	'15200 Hayes Parkway',	'Kuala Terengganu',	'20551'),
(8,	8,	'889 Prairie Rose Road',	'Mirpur Khas',	'28031'),
(9,	9,	'3 New Castle Street',	'Kolâgchugino',	'601787'),
(10,10,	'88 Charing Cross Court', 'Galvan',	'11512'),
(11, 11, '32 Ruskin Road',	'Hassleholssleholm',	'281 43'),
(12, 12, '446 Sheridan Circle',	'Takahagi',	'350-1213');

INSERT INTO invoice
(Invoice_Num, Invoice_Lease_Num, Invoice_Student_ID, Invoice_Place_Num, Invoice_Pay_Date, Invoice_pay_Amount, Invoice_payment_Code, Invoice_First_Reminder, Invoice_Second_Reminder)
VALUES
(1,	1,	1,	1,	2018-01-13,	250, 1,	2018-05-16,	2018-01-19),
(2,	2,	2,	2,	2017-12-02,	300,2,	2018-06-23,	2018-06-22),
(3,	3,	3,	3,	2018-04-18,	320,	3,	2018-05-10,	2018-11-29),
(4,	4,	4,	4,	2017-12-08,	210,	4,	2018-10-11,	2018-06-02),
(5,	5,	5,	5,	2018-09-22,	220,	2,	2018-10-05,	2018-10-16),
(6,	6,	6,	6,	2018-02-07,	400,	3,	2018-10-19,	2018-03-22),
(7,	7,	7,	7,	2018-11-12,	350,	5,	2018-08-26,	2018-05-17),
(8,	8,	8,	8,	2018-07-27,	290,	4,	2018-03-02,	2017-12-19),
(9,	9,	9,	9,	2018-04-12,	200,	3,	2018-07-29,	2018-06-22),
(10,	10,	10,	10,	2018-06-18,	340,	2,	2018-06-14,	2018-04-14),
(11,	11,	11,	11,	2018-01-20,	300,	2,	2018-04-28,	2018-01-06),
(12,	12,	12,	12,	2018-03-01,	250,	1,	2018-05-06,	2018-09-22);

INSERT INTO lease
(Lease_Num, Lease_Duration, Lease_Rent_Rate, Lease_Start_Date, Lease_Finish_Date, Lease_Student_ID, Lease_Place_Num)
VALUES
(1,	1,	126.59,	2018-11-29,	2018-10-18,	1,	1),
(2,	2,	212.67,	2018-06-24,	2018-08-11,	2,	2),
(3,	2,	281.28,	2018-04-17,	2018-09-12,	3,	3),
(4,	3,	275.78,	2017-12-02,	2017-12-11,	4,	4),
(5,	1,	251.59,	2018-09-09,	2018-11-27,	5,	5),
(6,	1,	273.9,	2018-06-01,	2018-02-28,	6,	6),
(7,	1,	189.51,	2017-12-25,	2018-11-20,	7,	7),
(8,	1,	200,	2018-09-20,	2018-09-04,	8,	8),
(9,	2,	297.85,	2018-03-16,	2018-05-15,	9,	9),
(10,	3,	107.05,	2018-02-14,	2018-04-23,	10,	10),
(11,	1,	147.27,	2018-01-04,	2018-05-28,	11,	11),
(12,	1,	282,	2018-02-05,	2018-10-18,	12,	12);

INSERT INTO nextofkin
(NOK_ID, NOK_Name, NOK_Address_Street, NOK_Address_City, NOK_Address_PCode, NOK_Phone, NOK_Student_ID)
VALUES
(1,	'Nyssa Winterson',	'2 Continental Lane',	'Presidente Bernardes',	'409-720-7365',	'19300-000', 1),
(2,	'Dov Swalowe',	'441 Sheridan Avenue',	'Mwene-Ditu',	'321-790-8545', 2),	
(3,	'Jeffy MacDonogh',	'8058 Randy Parkway',	'Limoeiro do Norte',	'361-740-0464',	'62930-000', 3),
(4,	'Dahlia Fivey',	'3589 Coolidge Terrace',	'Jingkou',	'252-694-3356' '65342-0992', 4),	
(5,	'Mirilla Rex',	'886 Heath Hill	Kota', 'Bharu',	'666-233-5194',	'15670', 5),
(6,	'Karina Bissett',	'86 4th Way',	'Heshan',	'65342', '854-655-8300', 6),	
(7,	'Russell Dudin',	'89 Merry Crossing',	'Sumberejo',	'76446', '411-837-3231', 7),	
(8,	'Zena Pinches',	'3595 Myrtle Parkway',	'Rivera',	'348-711-5190',	'413008', 8),
(9,	'Jeddy Farlham',	'61 Oak Valley Court',	'Shumsâ€™k',	'76446', '946-528-6484', 9),	
(10,	'Mira Inman',	'89837 Cascade Point',	'SÃ£o LuÃ­s',	'614-225-5183',	'65000-000', 10),
(11,	'Gayel Smeall',	'080 Quincy Junction',	'Namur',	'462-298-4268',	'5100', 11),
(12,	'Cyndia De Gouy',	'17 Elgar Terrace',	'PerivÃ³lia',	'723536', '958-297-6004', 12);


INSERT INTO paymentdetails
(Details_Card_Number, Details_Card_Sort, Details_Code, Details_Payment_Code, Details_Stuident_ID)
VALUES
('12546378', '304065', 1, 1, 1),
('63748362', '637282', 2, 2, 2),
('74624294', '428485', 3, 2, 3),
('736345392', '927457', 4, 3, 4),
('746372829', '172937', 5, 3, 5),
('63846392', '129036', 6, 2, 6),
('73849574', '172635', 7, 1, 7),
('7364856', '263548', 8, 4, 8),
('83746209', '649302', 9, 4, 9),
('63847593', '102938', 10, 2, 10),
('73825349', '208374', 11, 2, 11),
('17263548', '263948', 12, 3, 12);


	
INSERT INTO paymentmethods
(Payment_Code, Payment_Description)
VALUES
(1, 'Credit Card'),
(2, 'Debit Card'),
(3, 'Cash'),
(4, 'Direct Debit'),
(5, 'Bank Transfer'),
(6, 'PayPal'),
(7, 'Apple Pay'),
(8, 'Google Pay'),
(9, 'Visa Pay'),
(10 'Cheque'),
(11 'Bankers Cheque'),
(12, 'Money Transfer');

INSERT INTO room
(Place_Num, Room_Number, Room_Uni_Accom_ID)
VALUES
(1, '23', 1),
(2, '12', 3),
(3, '12', 2),
(4, '01', 4),
(5, '05', 5),
(6, '12', 5),
(7, '54', 2),
(8, '22', 6),
(9, '15', 6),
(10, '04', 7),
(11, '02', 7),
(12, '06', 4);

INSERT INTO staff
(Staff_ID, Staff_Name, Staff_Address_Street, Staff_Address_City, Staff_Address_PCode, Staff_DOB, Staff_POsition, Staff_Location_ID)
VALUES
(1,	'Kalindi Reneke',	'073 Mayer Avenue',	'Shapa',	'123-456',	1961-12-21,	'Cleaner',	1),
(2,	'Tedi Ealam',	'637 John Wall Circle',	'Nantian',	'213214',	1963-05-01,	'Manager',	1),
(3,	'Carolina Harrismith',	'4 Duke Lane',	'Daminggong',	'BR22 1WE',	1961-04-30,	'Hall Manager',	2),
(4,	'Darbie Crease',	'99 Amoth Crossing',	'Ä°smayÄ±llÄ±',	'PYT 4WS',	1971-09-13,	'Cleaner',	2),
(5,	'Cos Wale',	'59379 Linden Parkway',	'Shelabolikha',	'659050',	1962-11-28,	'Admin',	1),
(6,	'Alexine Kerswell',	'18 Forest Run Parkway',	'Yege',	'321432',	1961-10-02,	'Hall Manager'	3),
(7,	'Walther Devlin',	'11 Norway Maple Plaza',	'Batulawang',	'7363544',	1982-10-22,	'Hall Manager',	4),
(8,	'Prissie Sleicht',	'9647 Shoshone Alley',	'Jimsar',	'98763-12',	1990-05-07,	'Cleaner',	3),
(9,	'Maureen Gromley',	'6 Pine View Avenue',	'Strasbourg',	'67928 CEDEX 9',	1973-09-21,	'Cleaner',	4),
(10,	'Warner Geke',	'65 Village Green Park',	'Joubb JannÃ®ne',	'PR12 4RE',	1978-06-16,	'Admin',	2),
(11,	'Arther McVicar',	'92 Carioca Center',	'Hudiksvall',	'824 26',	1993-10-21,	'Admin',	3),
(12,	'Daffie Grindlay',	'43978 Bowman Center',	'Daguyun',	'335654',	1973-11-11,	'Cleaner',	5);

INSERT INTO student
(Student_ID, Student_First_Name, Student_Second_Name, Student_Home_ID, Student_NOK_ID, Student_Date_Left, 
Student_Email, Student_Category, Student_Nationality, Student_Smoker, Student_Special_Needs,
Student_Comments, Student_Placed, Student_Course_ID, Student_place_Num)
VALUES 
(1,	'Bobby',	'Redan',	1	1	2018-08-07,	'bredan0@wsj.com',	'1 Year Under',	'Cree','n',	'Wheelchair',	'None',	'y'	1,	1),
(2,	'Kendell',	'Elstob',	2,	2,	NULL,	'kelstob1@de.vu',	'2 Year Under',	'Kiowa',	'n',	'Crutches',	'None',	'y',	2,	2),
(3,	'Artur',	'Lucchi',	3,	3,	NULL,	'alucchi2@csmonitor.com',	'1 Year Under',	'Bolivian',	'n',	'Braille',	'None',	'y',	3,	3),
(4,	'Constancy',	'Chattey',	4,	4,	NULL,	'cchattey3@slashdot.org',	'1 Year Under',	'Ute',	'n',	'PTSD',	'None',	'y',	4,	4),
(5,	'Barbara',	'Durdle',	5,	5,	NULL,	'bdurdle4@bluehost.com',	'1 Year Under',	'Kiowa',	'y',	'None',	'None',	'y',	5,	5),
(6,	'Kayla',	'MacClancey',	6,	6,	NULL,	'kmacclancey5@smh.com.au',	'2 Year Under',	'Native Hawaiian',	'y',	'None',	'None',	'y',	6,	6),
(7,	'Shawnee',	'Yoskowitz',	7,	7,	NULL,	'syoskowitz6@netvibes.com',	'1 Year Under',	'Ute',	'n',	'None',	'None',	'y',	7,	7),
(8,	'Rolando',	'Upham',	8,	8,	NULL,	'rupham7@people.com.cn',	'2 Year Under',	'Yaqui',	'n',	'None',	'None',	'y',	8,	8),
(9,	'Trish',	'Kneesha',	9,	9,	2018-06-28,	'tkneesha8@miibeian.gov.cn',	'3 Year Under',	'Apache',	'y',	'None',	'None',	'y',	9,	9).
(10,	'Connie',	'DOyly',	10,	10,	NULL,	'cdoyly9@xrea.com',	'3 Year Under',	'Aleut',	'n',	'ADA',	'None',	'y',	1,	10),
(11,	'Laverna',	'Loverock',	11,	11,	NULL,	'lloverocka@newyorker.com',	'1 Year Under',	'Japanese',	'y',	'None',	'None',	'n',	2, NULL),	 
(12,	'Tomasina',	'Iohananof',	12,	12,	NULL,	'tiohananofb@yellowbook.com',	'1 Year Under',	'Peruvian',	'n',	'None',	'None',	'n',	3, NULL);

INSERT INTO studentaddress
(Stud_Address_ID, Stud_UNI_ADD_ID, Stud_Lease_ID, Stud_Place_ID, Stud_Student_ID)
VALUES
(1,	1,	1,	1,	1),
(2,	2,	2,	2,	2),
(3,	3,	3,	3,	3),
(4,	4,	4,	4,	4),
(5,	5,	5,	5,	5),
(6,	6,	6,	6,	6),
(7,	7,	7,	7,	7),
(8,	8,	8,	8,	8),
(9,	9,	9,	9,	9),
(10,	10,	10,	10,	10),
(11,	11,	11,	11,	11),
(12,	12,	12,	12,	12);

INSERT INTO Uniaccomodation
(Uni_Accom_ID, Uni_Accom_Type, Uni_Accom_Building_Name, Uni_Accom_Num_Of_Rooms, 
Uni_Accom_Staff_ID, Uni_Accom_Add_ID)
VALUES
(1,	'Halls',	'Turquoise',	'21',	1,	1),
(2,	'Halls',	'Yellow',	'92',	2,	2),
(3,	'Flat',	'Crimson',	'69',	3,	3),
(4, 'Flat',	'Khaki',	'51',	4,	4),
(5,	'Flat',	'Blue',	'38',	5,	5),
(6,	'Halls',	'Mauv',	'12',	6,	6),
(7,	'Halls',	'Orange',	'74',	7,	7),
(8,	'Flat',	'Maroon',	'10',	8,	8,),
(9,	'Flat',	'Yellow',	'6',	9,	9),
(10,	'Halls',	'Indigo',	'50',	10,	10),
(11,	'Flat',	'Pink',	'69',	11,	11),
(12,	'Halls',	'Violet',	'33',	12,	12);


	 


