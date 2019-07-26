-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 02, 2019 at 03:29 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `temt2019`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendee_master`
--

CREATE TABLE `attendee_master` (
  `Attendee_Id` int(11) NOT NULL,
  `Attendee_Name` varchar(100) NOT NULL,
  `Room_Number` int(11) DEFAULT NULL,
  `Attendee_Fees` int(5) NOT NULL,
  `Attendee_Attendance` int(5) NOT NULL,
  `KitGiven` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendee_master`
--

INSERT INTO `attendee_master` (`Attendee_Id`, `Attendee_Name`, `Room_Number`, `Attendee_Fees`, `Attendee_Attendance`, `KitGiven`) VALUES
(260, 'Abhishek kumar, Chinmayee', 116, 1, 1, 1),
(14, 'Ayush Aggarwal', 101, 1, 0, 0),
(367, 'Reeta Rana', 216, 1, 0, 0),
(0, 'Irfan', NULL, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `delegate_master`
--

CREATE TABLE `delegate_master` (
  `Student_Name` varchar(1000) NOT NULL,
  `Paper_Id` bigint(100) NOT NULL,
  `Room_Number` int(11) DEFAULT NULL,
  `Fees_Paid` int(5) NOT NULL,
  `Paper_Submitted` int(5) NOT NULL,
  `Attendance` int(5) NOT NULL DEFAULT '0',
  `KitGiven` int(5) NOT NULL DEFAULT '0',
  `RoomAttend` int(5) NOT NULL DEFAULT '0',
  `PresentStatus` int(5) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `delegate_master`
--

INSERT INTO `delegate_master` (`Student_Name`, `Paper_Id`, `Room_Number`, `Fees_Paid`, `Paper_Submitted`, `Attendance`, `KitGiven`, `RoomAttend`, `PresentStatus`) VALUES
('Mukesh Kumar', 370, 1, 1, 1, 0, 0, 0, 0),
('Akanksha Jetly', 367, 216, 1, 1, 0, 0, 0, 0),
('Hannan Ahmad Khan', 360, 116, 1, 1, 0, 0, 0, 0),
('Ramesh Krishnamurthy', 345, 116, 1, 1, 0, 0, 0, 0),
('PULLABHATLA SRIKANTH', 341, 216, 1, 1, 0, 0, 0, 0),
('Trina Som', 337, 216, 1, 1, 0, 0, 0, 0),
('Mohammad Waseem', 330, 101, 1, 1, 0, 0, 0, 0),
('Kumari Kasturi, Chinmay Kumar Nayak, Manas Ranjan Nayak', 321, 101, 1, 1, 1, 1, 0, 0),
('Chinmay Nayak, Manas Ranjan Nayak', 319, 101, 1, 1, 1, 1, 0, 0),
('B Rajanarayan Prusty and D Jena', 315, 216, 1, 1, 1, 1, 0, 0),
('JUSTIN JOHNSON', 312, 116, 1, 1, 1, 1, 0, 0),
('Haripriya T', 311, 1, 1, 1, 0, 0, 1, 1),
('bhaskar prakash', 310, 116, 1, 1, 0, 0, 0, 0),
('Antriksh Sharma', 308, 116, 1, 1, 1, 1, 0, 0),
('Antriksh Sharma', 307, 116, 1, 1, 1, 1, 0, 0),
('Aswant Kumar Sharma', 306, 116, 1, 1, 1, 1, 0, 0),
('Kapil Juneja', 293, 116, 1, 1, 1, 1, 0, 0),
('Trishla Goyal', 291, 101, 1, 1, 0, 0, 0, 0),
('Sunesh', 290, 116, 1, 1, 0, 0, 0, 0),
('Anithakumari Kattamanchi', 282, 101, 1, 1, 0, 0, 0, 0),
('Dr. Mohd Tauseef Khan', 271, 101, 1, 1, 0, 0, 0, 0),
('Abdul Azeem', 270, 116, 1, 1, 1, 1, 0, 0),
('MD SHAHBAZ ALAM', 267, 116, 1, 1, 0, 0, 0, 0),
('Anurag Chauhan', 266, 101, 1, 1, 0, 0, 0, 0),
('Juhi Aggarwal', 265, 101, 1, 1, 0, 0, 0, 0),
('Dhruv Upadhaya', 264, 101, 1, 1, 0, 0, 0, 0),
('Dhruv Upadhaya', 263, 101, 1, 1, 0, 0, 0, 0),
('Reena Rathee Jaglan', 261, 116, 1, 1, 0, 0, 0, 0),
('Aneesh Joshi', 260, 116, 1, 1, 1, 1, 0, 0),
('Dr. Sandeep Gupta', 254, 101, 1, 1, 0, 0, 0, 0),
('KASA SUDHEER', 250, 216, 1, 1, 0, 0, 0, 0),
('M.B.Hemanth Kumar', 246, 101, 1, 1, 1, 1, 0, 0),
('Tarannum Bahar', 245, 216, 1, 1, 0, 0, 0, 0),
('THOTAKURA MANIKANTA VARMA', 244, 216, 1, 1, 0, 0, 0, 0),
('rohit mittal', 241, 116, 1, 1, 1, 1, 1, 1),
('Dr. Sandeep Gupta', 240, 116, 1, 1, 0, 0, 0, 0),
('Anis Kazi', 235, 101, 1, 1, 1, 1, 0, 0),
('Gurpreet Singh', 222, 101, 1, 1, 0, 0, 0, 0),
('Manoj Kumar Debnath', 216, 101, 1, 1, 1, 1, 0, 0),
('k.pritam satsangi', 215, 1, 1, 1, 0, 0, 0, 0),
('Harish Rajurkar', 214, 116, 1, 1, 0, 0, 0, 0),
('Nimai Charan Patel', 212, 101, 1, 1, 1, 1, 0, 0),
('RUKHSANA KOUSER', 205, 116, 1, 1, 0, 0, 0, 0),
('P.Anandhraj and K.Mohanasundarm', 189, 101, 1, 1, 0, 0, 0, 0),
('Krishna chaitanya Marri', 185, 101, 1, 1, 1, 1, 0, 0),
('Devvrat', 172, 216, 1, 1, 1, 1, 0, 0),
('K Ramakrishna Reddy', 162, 101, 1, 1, 1, 1, 0, 0),
('k ramakrishna reddy', 163, 101, 1, 1, 1, 1, 0, 0),
('Deepti Gupta', 158, 216, 1, 1, 0, 0, 0, 0),
('KHUSHBOO and PUNEET AZAD', 157, 101, 1, 1, 1, 1, 0, 0),
('Nikita Shandil', 155, 116, 1, 1, 1, 1, 1, 1),
('Sneh Rathore', 143, 101, 1, 1, 0, 0, 0, 0),
('E. Farnandez', 135, 116, 1, 1, 0, 0, 0, 0),
('AKSHAY CHATTERJEE', 142, 116, 1, 1, 1, 1, 0, 0),
('Deepak Ravi', 129, 116, 1, 1, 1, 1, 0, 0),
('Amit Kumar Shakya, Ayushman Ramola, Hemant Pokhariya, Akhilesh Kandwal', 121, 101, 1, 1, 0, 0, 0, 0),
('Kasa Sudheer', 120, 216, 1, 1, 0, 0, 0, 0),
('Javed R.Shaikh', 110, 101, 1, 1, 1, 1, 0, 0),
('Poras Khetarpal, Neeraj Kumar, Nikita Rai', 46, 116, 1, 1, 1, 1, 1, 1),
('Pawan Bhutani', 50, 116, 1, 1, 1, 1, 0, 0),
('Manoj Joshi and Ashish Ranjan', 52, 216, 1, 1, 1, 1, 0, 0),
('ASHISH TIWARI, DR. R. M. SHARMA', 55, 101, 1, 1, 1, 1, 0, 0),
('Nihal Chauhan', 56, 101, 1, 1, 1, 1, 0, 0),
('ANURAG VERMA, ARUN KUMAR, SAPTARSHI GUPTA', 68, 116, 1, 1, 0, 0, 0, 0),
('Jasmine Kaur ', 73, 101, 1, 1, 0, 0, 0, 0),
('P AJAY SAI KIRAN', 74, 101, 1, 1, 0, 0, 0, 0),
('Tanvi Sood', 78, 116, 1, 1, 0, 0, 0, 0),
('Kurukuru Varaha Satya Bharath', 83, 116, 1, 1, 1, 1, 0, 0),
('Mohammed Ali Khan', 84, 116, 1, 1, 1, 1, 0, 0),
('Kapil Juneja', 90, 116, 1, 1, 0, 0, 0, 0),
('Kapil Juneja', 91, 116, 1, 1, 0, 0, 0, 0),
('Kapil Juneja', 92, 116, 1, 1, 0, 0, 0, 0),
('Hitesh Singh', 97, 116, 1, 1, 1, 1, 0, 0),
('Archana Verma', 99, 101, 1, 1, 1, 1, 0, 0),
('Rupam Singh', 100, 216, 1, 1, 0, 0, 0, 0),
('Sonal', 101, 101, 1, 1, 0, 0, 0, 0),
('Indubhushan Kumar', 106, 101, 1, 1, 1, 1, 0, 0),
('Vineet Kumar', 31, 116, 1, 1, 1, 1, 0, 0),
('Nischal Giriyani', 33, 116, 1, 1, 0, 0, 0, 0),
('Ayush Aggarwal', 14, 101, 1, 1, 1, 1, 0, 0),
('Simmi Sharma', 10, 116, 1, 1, 1, 1, 1, 1),
('Ayushi Verma', 8, 116, 1, 1, 0, 0, 0, 0),
('Rahul Jaiswal', 373, 101, 1, 1, 0, 1, 0, 0),
('Tulasi Ramakrishna Rao Ballireddy', 375, 101, 1, 1, 0, 0, 0, 0),
('RAVI DHARAVATH', 380, 101, 1, 1, 1, 1, 0, 0),
('Jitendra Kumar Jain', 386, 216, 1, 1, 0, 0, 0, 0),
('MOHAMMAD AMIR', 387, 1, 1, 1, 0, 0, 0, 0),
('Krishan Arora', 396, 101, 1, 1, 0, 0, 0, 0),
('SAKET GUPTA', 397, 216, 1, 1, 1, 1, 1, 1),
('Md. Sabir Hassan', 399, 216, 1, 1, 1, 1, 0, 0),
('Hansika Dhankhar', 400, 216, 1, 1, 0, 0, 0, 0),
('SHAFQAT NABI MUGHAL', 404, 216, 1, 1, 0, 0, 0, 0),
('Aurobindo Behera, Tapas Ku Panigrahi, Arun Ku Sahoo', 410, 101, 1, 1, 1, 1, 0, 0),
('Abdul Azeem', 412, 101, 1, 1, 0, 0, 0, 0),
('V.Sulochana', 418, 216, 1, 1, 0, 0, 0, 0),
('Pankaj Kumar, V.Sulochana and Balwinder Singh', 421, 116, 1, 1, 1, 1, 1, 1),
('Yogesh Kumar Chauhan', 423, 216, 1, 1, 1, 1, 0, 0),
('Aditya Kumar Bhatt', 424, 216, 1, 1, 0, 0, 0, 0),
('Rachna Pathak', 425, 216, 1, 1, 0, 0, 1, 1),
('Sandeep Dhundhara', 431, 216, 1, 1, 1, 1, 0, 0),
('Shashi Bhushan Kumar', 433, 216, 1, 1, 0, 0, 1, 1),
('Vasanta Koti', 439, 116, 1, 1, 0, 0, 0, 0),
('Harish Pulluri', 442, 216, 1, 1, 1, 1, 0, 0),
('FAIZ AHMAD', 449, 1, 1, 1, 1, 1, 0, 0),
('Abdul Azeem', 455, 101, 1, 1, 1, 1, 0, 0),
('sachin kumar yadav, Amanpreet Kaur, Rajesh Khanna', 460, 116, 1, 1, 1, 1, 1, 1),
('Rashmi Jain, Rahul Sharma, Preeti', 461, 101, 1, 1, 1, 1, 0, 0),
('ARUN KUMAR DUBEY', 463, 216, 1, 1, 0, 0, 0, 0),
('Preeti, Sandeep Dogra, Veena Sharma, Harish Pulluri, Gouthamkumar N., U. Mohan Rao', 472, 216, 1, 1, 1, 1, 1, 1),
('Dominic Savio A', 482, 1, 1, 1, 0, 0, 0, 0),
('Ashish Srivastava', 487, 101, 1, 1, 0, 0, 0, 0),
('B Rajanarayan Prusty and D Jena', 489, 101, 1, 1, 1, 1, 0, 0),
('Soumya Ranjan Das', 498, 216, 1, 1, 1, 1, 0, 0),
('Smita Shandilya', 507, 216, 1, 1, 0, 0, 0, 0),
('ujjawal prakash', 509, 116, 1, 1, 0, 0, 0, 0),
('kamna bhandari', 513, 116, 1, 1, 1, 1, 0, 0),
('Arpit Jadon, Akshay Varshney, Saif Wakeel, and Abdul Hudaif.', 517, 116, 1, 1, 1, 1, 1, 1),
('Aman Dureja', 528, 1, 1, 1, 0, 0, 0, 0),
('Vineet Kumar', 535, 116, 1, 1, 0, 0, 0, 0),
('Dr. Narayan Agrawal', 537, 216, 1, 1, 0, 0, 0, 0),
('Ritika Agarwal', 541, 1, 1, 1, 0, 0, 0, 0),
('ROHIT RANA', 545, 216, 1, 1, 0, 0, 0, 0),
('Prasidh Kumar', 171, 116, 1, 1, 1, 1, 1, 1),
('Sahil', 1001, 216, 1, 1, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `login_details`
--

CREATE TABLE `login_details` (
  `Login_Id` int(11) NOT NULL,
  `User_Name` varchar(1000) NOT NULL,
  `Password` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_details`
--

INSERT INTO `login_details` (`Login_Id`, `User_Name`, `Password`) VALUES
(1, 'Admin', 'TEMT123@');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `Log_Id` int(11) NOT NULL,
  `Log_Type` varchar(1000) NOT NULL,
  `Log_Time` timestamp NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`Log_Id`, `Log_Type`, `Log_Time`) VALUES
(4, 'Teacher', '2018-07-18 22:57:23'),
(3, 'Teacher', '2018-07-18 22:54:38'),
(2, 'Teacher', '2018-07-19 04:20:44'),
(1, 'Teacher', '2018-07-17 08:04:26'),
(5, 'Teacher', '2018-07-18 23:00:10'),
(6, 'Teacher', '2018-07-18 23:38:43'),
(7, 'Teacher', '2018-07-18 23:39:05'),
(8, 'Teacher', '2018-07-19 05:33:40'),
(9, 'Teacher', '2018-07-19 06:06:06'),
(10, 'Teacher', '2018-07-19 00:40:27'),
(11, 'Teacher', '2018-07-19 06:12:19'),
(12, 'Teacher', '2018-07-19 06:16:14'),
(13, 'Teacher', '2018-07-19 06:21:35'),
(14, 'Teacher', '2018-07-19 07:10:32'),
(15, 'Teacher', '2018-07-19 07:15:46'),
(16, 'Teacher', '2018-07-19 01:58:01'),
(17, 'Teacher', '2018-07-19 07:46:47'),
(18, 'Teacher', '2018-07-19 07:49:59'),
(19, 'Teacher', '2018-07-19 02:25:52'),
(20, 'Teacher', '2018-07-19 02:32:26'),
(21, 'Teacher', '2018-07-19 02:34:28'),
(22, 'Teacher', '2018-07-19 03:14:04'),
(23, 'Teacher', '2018-07-19 03:42:47'),
(24, 'Teacher', '2018-07-20 05:14:06'),
(25, 'Teacher', '2018-07-20 06:02:29'),
(26, 'Teacher', '2019-04-02 14:10:03'),
(27, 'Teacher', '2019-04-02 14:43:57'),
(28, 'Teacher', '2019-04-02 14:47:23'),
(29, 'Teacher', '2019-04-02 15:09:34'),
(30, 'Teacher', '2019-04-02 15:13:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendee_master`
--
ALTER TABLE `attendee_master`
  ADD PRIMARY KEY (`Attendee_Name`);

--
-- Indexes for table `delegate_master`
--
ALTER TABLE `delegate_master`
  ADD PRIMARY KEY (`Paper_Id`);

--
-- Indexes for table `login_details`
--
ALTER TABLE `login_details`
  ADD PRIMARY KEY (`Login_Id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`Log_Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login_details`
--
ALTER TABLE `login_details`
  MODIFY `Login_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `Log_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
