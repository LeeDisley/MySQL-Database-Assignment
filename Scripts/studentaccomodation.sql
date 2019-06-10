-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2018 at 05:41 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentaccomodation`
--

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `Add_ID` int(7) NOT NULL,
  `Add_Uni_Accom_ID` int(7) DEFAULT NULL,
  `Add_Street` text,
  `Add_City` text,
  `Add_PCode` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `Course_ID` int(7) NOT NULL,
  `Course_Title` text,
  `Course_Year` text,
  `Course_Leader` text,
  `Course_Phone` text,
  `Course_Room` text,
  `Course_Dept` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `flatinspections`
--

CREATE TABLE `flatinspections` (
  `Inspect_ID` int(7) NOT NULL,
  `Inspect_Staff_ID` int(7) DEFAULT NULL,
  `Inspect_Date` date DEFAULT NULL,
  `Inspect_Condition` text,
  `Inspect_Comments` text,
  `Inspect_Place_Num` int(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `homeaddress`
--

CREATE TABLE `homeaddress` (
  `Home_Add_ID` int(7) NOT NULL,
  `Home_Student_ID` int(7) DEFAULT NULL,
  `Home_Add_Street` text,
  `Home_Add_City` text,
  `Home_Add_PCode` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `Invoice_Num` int(7) NOT NULL,
  `Invoice_Lease_Num` int(7) DEFAULT NULL,
  `Invoice_Student_ID` int(7) DEFAULT NULL,
  `Invoice_Place_Num` int(7) DEFAULT NULL,
  `Invoice_Sent_Date` date DEFAULT NULL,
  `Invoice_Pay_Date` date DEFAULT NULL,
  `Invoice_Pay_Amount` decimal(10,0) DEFAULT NULL,
  `Invoice_Payment_Code` int(7) DEFAULT NULL,
  `Invoice_First_Reminder` date DEFAULT NULL,
  `Invoice_Second_Reminder` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `lease`
--

CREATE TABLE `lease` (
  `Lease_Num` int(7) NOT NULL,
  `Lease_Duration` text,
  `Lease_Rent_Rate` decimal(10,0) DEFAULT NULL,
  `Lease_Start_Date` date DEFAULT NULL,
  `Lease_Finish_Date` date DEFAULT NULL,
  `Lease_Student_ID` int(7) DEFAULT NULL,
  `Lease_Place_Num` int(7) DEFAULT NULL,
  `Lease_Student_Add_ID` int(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `nextofkin`
--

CREATE TABLE `nextofkin` (
  `NOK_ID` int(7) NOT NULL,
  `NOK_Name` text,
  `NOK_Relation` text,
  `NOK_Address_Street` text,
  `NOK_Address_City` text,
  `NOK_Address_PCode` text,
  `NOK_Phone` text,
  `NOK_Student_ID` int(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `paymentdetails`
--

CREATE TABLE `paymentdetails` (
  `Details_Code` int(7) NOT NULL,
  `Details_Payment_Code` int(7) DEFAULT NULL,
  `Details_Student_ID` int(7) DEFAULT NULL,
  `Details_Card_Number` text,
  `Details_Card_Sort` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `paymentmethods`
--

CREATE TABLE `paymentmethods` (
  `Payment_Code` int(7) NOT NULL,
  `Payment_Description` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `Place_Num` int(7) NOT NULL,
  `Room_Number` text,
  `Room_Uni_Accom_ID` int(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `Staff_ID` int(7) NOT NULL,
  `Staff_Name` text,
  `Staff_Address_Street` text,
  `Staff_Address_City` text,
  `Staff_Address_Pcode` text,
  `Staff_DOB` date DEFAULT NULL,
  `Staff_Position` text,
  `Staff_Location_ID` int(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Student_ID` int(7) NOT NULL,
  `Student_First_Name` text,
  `Student_Second_Name` text,
  `Stud_Home_Add_ID` int(7) DEFAULT NULL,
  `Student_NOK_ID` int(7) DEFAULT NULL,
  `Student_Date_Left_Uni` int(7) DEFAULT NULL,
  `Student_Email` text,
  `Student_Category` text,
  `Student_Nationality` text,
  `Student_Smoker` char(1) DEFAULT NULL,
  `Student_Special_Needs` text,
  `Student_Comments` text,
  `Student_Placed` char(1) DEFAULT NULL,
  `Student_Course_ID` int(7) DEFAULT NULL,
  `Student_Place_Num` int(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `studentaddress`
--

CREATE TABLE `studentaddress` (
  `Stud_Address_ID` int(7) NOT NULL,
  `Stud_Uni_Add_ID` int(7) DEFAULT NULL,
  `Stud_Lease_ID` int(7) DEFAULT NULL,
  `Stud_Place_Num` int(7) DEFAULT NULL,
  `Stud_Student_ID` int(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `uniaccomodation`
--

CREATE TABLE `uniaccomodation` (
  `Uni_Accom_ID` int(7) NOT NULL,
  `Uni_Accom_Type` text,
  `Uni_Accom_Building_Name` text,
  `Uni_Accom_Num_Of_Rooms` int(4) DEFAULT NULL,
  `Uni_Accom_Staff_ID` int(7) DEFAULT NULL,
  `Uni_Accom_Add_ID` int(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`Add_ID`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`Course_ID`);

--
-- Indexes for table `flatinspections`
--
ALTER TABLE `flatinspections`
  ADD PRIMARY KEY (`Inspect_ID`);

--
-- Indexes for table `homeaddress`
--
ALTER TABLE `homeaddress`
  ADD PRIMARY KEY (`Home_Add_ID`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`Invoice_Num`);

--
-- Indexes for table `lease`
--
ALTER TABLE `lease`
  ADD PRIMARY KEY (`Lease_Num`);

--
-- Indexes for table `nextofkin`
--
ALTER TABLE `nextofkin`
  ADD PRIMARY KEY (`NOK_ID`);

--
-- Indexes for table `paymentdetails`
--
ALTER TABLE `paymentdetails`
  ADD PRIMARY KEY (`Details_Code`);

--
-- Indexes for table `paymentmethods`
--
ALTER TABLE `paymentmethods`
  ADD PRIMARY KEY (`Payment_Code`);

--
-- Indexes for table `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`Place_Num`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`Staff_ID`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`Student_ID`);

--
-- Indexes for table `studentaddress`
--
ALTER TABLE `studentaddress`
  ADD PRIMARY KEY (`Stud_Address_ID`);

--
-- Indexes for table `uniaccomodation`
--
ALTER TABLE `uniaccomodation`
  ADD PRIMARY KEY (`Uni_Accom_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
