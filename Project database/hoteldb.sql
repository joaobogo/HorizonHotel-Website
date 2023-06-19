-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 28, 2022 at 06:52 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hoteldb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `admin_id` int(10) UNSIGNED NOT NULL,
  `emp_id` varchar(20) NOT NULL,
  `admin_firstname` text NOT NULL,
  `admin_secname` text NOT NULL,
  `nationality` varchar(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(10) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `gender` text NOT NULL,
  `position` varchar(15) NOT NULL,
  `profile_pic` varchar(255) NOT NULL,
  `cover_pic` varchar(255) NOT NULL,
  `fb_link` varchar(255) NOT NULL,
  `ig_link` varchar(255) NOT NULL,
  `tw_link` varchar(255) NOT NULL,
  `ldn_link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`admin_id`, `emp_id`, `admin_firstname`, `admin_secname`, `nationality`, `username`, `password`, `phone`, `email`, `dob`, `gender`, `position`, `profile_pic`, `cover_pic`, `fb_link`, `ig_link`, `tw_link`, `ldn_link`) VALUES
(22, 'Et est eum est qui ', 'Daquan', 'Dixon', 'Incidunt delectus ', 'y', 'y', '143', 'dixon.daquan@outlook.com', '2007-04-25', 'Officia sed nostrum ', 'manager', 'user (14).png', 'swimming-pool-765312_1280.jpg', 'Quasi fugit error a', 'Assumenda tempora au', 'Excepturi pariatur ', 'Ea at sapiente enim '),
(25, 'Quaerat doloremque i', 'Zenaida', 'Martin', 'Ut libero quis modi ', 'bofatyl', 't', '778', 'xijoqapow@mailinator.com', '1995-10-29', 'Ipsa sit vel totam', 'receptionist', 'user (1).jpg', 'dining.jpg', 'Itaque ipsum sapien', 'Quis qui similique s', 'Quas sit est est s', 'Dolores cupiditate e'),
(26, 'Voluptate at in expl', 'Kim', 'Todd', 'Id qui sunt labori', 'beqely', 'c', '257', 'lonagixi@mailinator.com', '2005-04-12', 'Vel excepteur iste e', 'manager', 'user (9).png', 'relaxing-3112750_1920.jpg', 'Reprehenderit molest', 'Vel corrupti maxime', 'Velit maiores commod', 'Id veniam veritatis');

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `booking_id` int(10) UNSIGNED NOT NULL,
  `suite_id` int(10) NOT NULL,
  `g_firstname` varchar(50) NOT NULL,
  `g_secname` varchar(50) NOT NULL,
  `nationality` varchar(20) NOT NULL,
  `passport` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `arrival_date` date NOT NULL,
  `dep_date` date NOT NULL,
  `early_dep` date NOT NULL,
  `nights` int(10) NOT NULL,
  `fees` varchar(10) NOT NULL,
  `balance` int(255) NOT NULL,
  `children` int(10) NOT NULL,
  `nop` int(10) NOT NULL,
  `g_message` varchar(255) NOT NULL,
  `pickup` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  `pets` int(10) NOT NULL,
  `lastModifier` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`booking_id`, `suite_id`, `g_firstname`, `g_secname`, `nationality`, `passport`, `email`, `arrival_date`, `dep_date`, `early_dep`, `nights`, `fees`, `balance`, `children`, `nop`, `g_message`, `pickup`, `status`, `pets`, `lastModifier`) VALUES
(13, 0, 'Nora', 'Nora', 'Dolores voluptates q', '508', 'maru@mailinator.com', '2022-12-06', '2022-12-07', '0000-00-00', 64, '', 0, 18, 334, 'Beatae minima est s', 'yes', 'checkedin', 0, ''),
(15, 0, 'Julie', 'Julie', 'Tempora voluptatem ', '255', 'welicede@mailinator.com', '2014-11-01', '1975-02-07', '0000-00-00', 10, '', 0, 21, 931, 'Enim maxime est ipsu', 'yes', 'booked', 0, ''),
(16, 0, 'Preston', 'Preston', 'Laboriosam culpa e', '483', 'zahije@mailinator.com', '2003-11-13', '1993-11-27', '0000-00-00', 44, '', 0, 85, 516, 'Vel esse nemo labor', 'yes', 'booked', 0, ''),
(17, 0, 'Signe', 'Signe', 'Temporibus rem offic', '222', 'buhyxi@mailinator.com', '2022-12-06', '2014-09-01', '0000-00-00', 75, '', 0, 1, 725, 'Dolores quia qui nob', 'yes', 'checkedin', 0, ''),
(18, 0, 'Abbot', 'Abbot', 'Quia quisquam libero', '125', 'pydypo@mailinator.com', '2022-12-06', '2002-03-07', '0000-00-00', 70, '', 0, 21, 168, 'Corporis natus anim ', 'no', 'checkedin', 0, ''),
(19, 0, 'Josiah', 'Josiah', 'Dolor hic Nam adipis', '293', 'duraso@mailinator.com', '1982-04-25', '2014-04-09', '0000-00-00', 94, '', 0, 33, 152, 'Voluptatem nihil in', 'yes', 'booked', 53, ''),
(20, 9, 'Ronan', 'Ronan', 'Soluta qui non repel', '724', 'hahadeja@mailinator.com', '2011-03-18', '2006-04-02', '0000-00-00', 59, '', 0, 8, 827, 'Nesciunt pariatur ', 'no', 'booked', 19, ''),
(21, 12, 'Zoe', 'Zoe', 'Sequi nemo fugiat ex', '340', 'redetugyni@mailinator.com', '1988-06-05', '1994-03-21', '0000-00-00', 5, '', 0, 88, 63, 'Magna doloremque inc', 'yes', 'booked', 39, ''),
(22, 8, 'Israel Abaho', 'Israel Abaho', 'Uganda', '496', 'nife@mailinator.com', '2022-12-19', '2022-12-22', '0000-00-00', 5, '', 0, 2, 4, 'Eum consequatur Dol', 'yes', 'checkedin', 2, '\r\n                                Cupidatat illo labor                                '),
(23, 12, 'Amanda', 'Amanda', 'Sit dolorem quisqua', '513', 'fyju@mailinator.com', '1987-01-21', '2009-06-10', '0000-00-00', 12, '', 0, 89, 874, 'Consectetur enim off', 'yes', 'booked', 59, ''),
(24, 11, 'August', 'August', 'Aut quidem enim quib', '981', 'jeni@mailinator.com', '2016-03-27', '2010-07-12', '0000-00-00', 75, '', 0, 70, 563, 'Qui sed aliqua Pari', 'no', 'booked', 48, ''),
(25, 0, 'Grace', 'Grace', 'Provident tempore ', '370', 'fyqa@mailinator.com', '0000-00-00', '1980-03-03', '0000-00-00', 62, '', 0, 55, 508, 'Vero maiores et ea e', '', 'booked', 85, ''),
(26, 8, 'Len', 'Len', 'Ipsum eius ea amet', '153', 'liby@mailinator.com', '2022-12-19', '1987-02-05', '2022-12-19', 3, '600', 0, 9, 554, 'In blanditiis ipsum', 'yes', 'checkedout', 4, '\r\n                                Cupidatat illo labor                                ');

-- --------------------------------------------------------

--
-- Table structure for table `careers`
--

CREATE TABLE `careers` (
  `career_id` int(10) UNSIGNED NOT NULL,
  `job_title` varchar(50) NOT NULL,
  `salary` varchar(100) NOT NULL,
  `post_date` date NOT NULL,
  `job_desc` varchar(255) NOT NULL,
  `applc_deadline` text NOT NULL,
  `applicants` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `inquiries`
--

CREATE TABLE `inquiries` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `nationality` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `details` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `inquiries`
--

INSERT INTO `inquiries` (`id`, `name`, `nationality`, `email`, `subject`, `details`) VALUES
(1, 'Dennis Larsen', 'Dolor eu do cupidita', 'dopepakyme@mailinato', 'Assumenda omnis aper', 'A accusamus omnis cu'),
(2, 'Malcolm Rasmussen', 'Distinctio Adipisic', 'numekif@mailinator.c', 'Quam laborum Enim l', 'Praesentium in qui n'),
(3, 'Israel', 'Uganda', 'israel.abaho@atlanti', 'Meals', 'I dont get my meals in time');

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `note_id` int(10) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `note_text` varchar(255) NOT NULL,
  `noteTitle` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`note_id`, `date`, `note_text`, `noteTitle`) VALUES
(5, '2014-10-09', 'Aliquam in laborum debitis itaque ratione enim ratione ut animi dolore non cum sunt nihil in occaecat', 'notetitle'),
(6, '2015-11-06', 'Quidem fugiat officia deserunt magna dolore pariatur Laborum Ipsam molestiae architecto aut illum dolorem eaque ex culpa ea a\r\nQuidem fugiat officia deserunt magna dolore pariatur Laborum Ipsam molestiae architecto aut illum dolorem eaque ex culpa ea a\r\nQ', 'Omnis ut saepe sequi');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `review_id` int(10) UNSIGNED NOT NULL,
  `reviewer_name` varchar(20) NOT NULL,
  `nationality` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `suites`
--

CREATE TABLE `suites` (
  `suite_id` int(10) UNSIGNED NOT NULL,
  `suite_name` varchar(100) NOT NULL,
  `suite_price` int(100) NOT NULL,
  `capacity` int(10) NOT NULL,
  `description` varchar(255) NOT NULL,
  `bedrooms` int(10) NOT NULL,
  `bathroom` int(10) NOT NULL,
  `roomsize` int(10) NOT NULL,
  `swimming` varchar(10) NOT NULL,
  `gym` varchar(10) NOT NULL,
  `spa` varchar(10) NOT NULL,
  `main_image` varchar(255) NOT NULL,
  `small_image2` varchar(255) NOT NULL,
  `small_image3` varchar(255) NOT NULL,
  `specialcheckin` varchar(255) NOT NULL,
  `pets` varchar(10) NOT NULL,
  `extra_bed` varchar(255) NOT NULL,
  `priceIncl` varchar(255) NOT NULL,
  `status` varchar(10) NOT NULL,
  `display` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `suites`
--

INSERT INTO `suites` (`suite_id`, `suite_name`, `suite_price`, `capacity`, `description`, `bedrooms`, `bathroom`, `roomsize`, `swimming`, `gym`, `spa`, `main_image`, `small_image2`, `small_image3`, `specialcheckin`, `pets`, `extra_bed`, `priceIncl`, `status`, `display`) VALUES
(35, 'Family ', 700, 8, 'Our family room is the perfect spot for couples with kids, but it’s also great for parents and their grown kids. The two rooms are connected via a door so parents and kids can spend quality time together. The big double bed in the main room is perfect for', 8, 4, 2600, 'private', 'private', 'private', 'hotel_image_642.jpg', 'hotel_image_97.jpg', 'hotel_image_323.jpg', 'Guests will receive an email 5 days before arrival with check-in instructions; front desk staff will greet guests on arrival For more details, please contact the property using the information on the booking confirmation.', 'allowed', 'Extra beds are available for $ 10 per day.', 'Children are welcome Kids stay free! Children stay free when using existing bedding; children may not be eligible for complimentary breakfast Rollaway/extra beds are available for $ 10 per day.', 'clean', 2),
(36, 'Junior', 200, 2, 'Our family room is the perfect spot for couples with kids, but it’s also great for parents and their grown kids. The two rooms are connected via a door so parents and kids can spend quality time together. The big double bed in the main room is perfect for', 1, 1, 900, 'shared', 'shared', 'shared', 'hotel_image_175.jpg', 'hotel_image_514.jpg', 'hotel_image_809.jpg', 'Guests will receive an email 5 days before arrival with check-in instructions; front desk staff will greet guests on arrival For more details, please contact the property using the information on the booking confirmation.', 'not allowe', 'Extra beds are available for $ 10 per day.', 'Children are welcome Kids stay free! Children stay free when using existing bedding; children may not be eligible for complimentary breakfast Rollaway/extra beds are available for $ 10 per day.', 'clean', 3),
(37, 'Delux', 499, 4, 'Our family room is the perfect spot for couples with kids, but it’s also great for parents and their grown kids. The two rooms are connected via a door so parents and kids can spend quality time together. The big double bed in the main room is perfect for', 4, 2, 400, 'shared', 'shared', 'shared', 'hotel_image_41.jpg', 'hotel_image_161.png', 'hotel_image_190.jpg', 'Guests will receive an email 5 days before arrival with check-in instructions; front desk staff will greet guests on arrival For more details, please contact the property using the information on the booking confirmation.', 'not allowe', 'extra beds are available for $ 10 per day.', 'Children are welcome Kids stay free! Children stay free when using existing bedding; children may not be eligible for complimentary breakfast Rollaway/extra beds are available for $ 10 per day.', 'clean', 3),
(38, 'Super Delux', 1100, 6, 'Our family room is the perfect spot for couples with kids, but it’s also great for parents and their grown kids. The two rooms are connected via a door so parents and kids can spend quality time together. The big double bed in the main room is perfect for', 4, 3, 500, 'shared', 'shared', 'shared', 'hotel_image_330.jpg', 'hotel_image_90.jpg', 'hotel_image_75.jpg', 'Guests will receive an email 5 days before arrival with check-in instructions; front desk staff will greet guests on arrival For more details, please contact the property using the information on the booking confirmation.', 'allowed', 'Extra beds are available for $ 10 per day.', 'Children are welcome Kids stay free! Children stay free when using existing bedding; children may not be eligible for complimentary breakfast Rollaway/extra beds are available for $ 10 per day.', 'clean', 2),
(39, 'Standard', 500, 2, 'Our family room is the perfect spot for couples with kids, but it’s also great for parents and their grown kids. The two rooms are connected via a door so parents and kids can spend quality time together. The big double bed in the main room is perfect for', 2, 2, 200, 'shared', 'shared', 'shared', 'hotel_image_559.jpg', 'hotel_image_873.jpg', 'hotel_image_529.jpg', 'Guests will receive an email 5 days before arrival with check-in instructions; front desk staff will greet guests on arrival For more details, please contact the property using the information on the booking confirmation.', 'allowed', 'Extra beds are available for $ 10 per day.', 'Children are welcome Kids stay free! Children stay free when using existing bedding; children may not be eligible for complimentary breakfast Rollaway/extra beds are available for $ 10 per day.', 'clean', 3);

-- --------------------------------------------------------

--
-- Table structure for table `todo`
--

CREATE TABLE `todo` (
  `todo_id` int(10) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `todo_title` varchar(15) NOT NULL,
  `todo_text` varchar(255) NOT NULL,
  `priority` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `todo`
--

INSERT INTO `todo` (`todo_id`, `date`, `todo_title`, `todo_text`, `priority`) VALUES
(8, '2004-08-21', 'Quibusdam neces', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Neque eligendi quis rerum modi voluptate accusamus iste, ipsam officiis necessitatibus. Excepturi!', 'high'),
(9, '1975-03-07', 'Ullam aut delen', 'Qui saepe deleniti vel expedita sit aut aperiam hic dolorem veniam aut aut occaecat duis omnis pariatur', 'less'),
(11, '1981-10-04', 'Qui nulla non c', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Neque eligendi quis rerum modi voluptate accusamus iste, ipsam officiis necessitatibus. Excepturi!', 'less'),
(12, '1990-02-15', 'Quis aut aut ex', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Neque eligendi quis rerum modi voluptate accusamus iste, ipsam officiis necessitatibus. Excepturi!', 'high'),
(13, '1978-11-05', 'Deserunt molest', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Neque eligendi quis rerum modi voluptate accusamus iste, ipsam officiis necessitatibus. Excepturi!', 'high'),
(14, '2022-04-27', 'Quia est hic cu', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Neque eligendi quis rerum modi voluptate accusamus iste, ipsam officiis necessitatibus. Excepturi!', 'high');

-- --------------------------------------------------------

--
-- Table structure for table `updates`
--

CREATE TABLE `updates` (
  `update_id` int(10) UNSIGNED NOT NULL,
  `update_text` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `adminName` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `updates`
--

INSERT INTO `updates` (`update_id`, `update_text`, `date`, `adminName`) VALUES
(1, 'Incidunt voluptas e', '2012-01-22', ' Abaho'),
(2, 'Pariatur Maxime ali', '2015-07-17', ' Abaho');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`booking_id`);

--
-- Indexes for table `careers`
--
ALTER TABLE `careers`
  ADD PRIMARY KEY (`career_id`);

--
-- Indexes for table `inquiries`
--
ALTER TABLE `inquiries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`review_id`);

--
-- Indexes for table `suites`
--
ALTER TABLE `suites`
  ADD PRIMARY KEY (`suite_id`);

--
-- Indexes for table `todo`
--
ALTER TABLE `todo`
  ADD PRIMARY KEY (`todo_id`);

--
-- Indexes for table `updates`
--
ALTER TABLE `updates`
  ADD PRIMARY KEY (`update_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `admin_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `booking_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `careers`
--
ALTER TABLE `careers`
  MODIFY `career_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inquiries`
--
ALTER TABLE `inquiries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `note_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `review_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `suites`
--
ALTER TABLE `suites`
  MODIFY `suite_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `todo`
--
ALTER TABLE `todo`
  MODIFY `todo_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `updates`
--
ALTER TABLE `updates`
  MODIFY `update_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
