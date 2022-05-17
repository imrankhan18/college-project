-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2022 at 06:05 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `queries` varchar(500) NOT NULL,
  `replies` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES
(1, 'hi|hy|hello|hey', 'Hello there!'),
(2, 'what is your name|what is your name?', 'My name is Stitch'),
(3, 'hi/hy/hello/hey', 'Hello there!'),
(5, 'where are you from?|where are you from', 'I \'m from PSIT Kanpur.'),
(6, 'bye|by', 'Okay bye. see you soon:)'),
(7, 'who are you?|who are you', 'I \'m a chatbot developed by VS.'),
(8, 'bye|by', 'Okay bye. see you soon:)'),
(9, 'suggest me a song|Happy|sad|neutral|excited|love|anything', 'according to your mood you can check the list of songs just click on below link!!!!'),
(13, 'can you chat with me?can you chat with me', 'yes, ofcourse tell me about your day.'),
(14, 'good|fine', 'oh that\'s nice, how is your mood?'),
(15, 'happy|sad|neutral|romantic', 'okay i can suggest you a song according to your mood, just click on the below link!!!'),
(16, 'not fine|not good', 'oh sad!!! how is your mood?');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
