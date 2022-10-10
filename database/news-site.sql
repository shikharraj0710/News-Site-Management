-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2022 at 07:09 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news-site`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `post` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `post`) VALUES
(34, 'Sports', 2),
(31, 'Entertainment', 1),
(32, 'Politics', 3),
(33, 'Health', 1);

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `post_id` int(11) NOT NULL,
  `title` varchar(150) NOT NULL,
  `description` text NOT NULL,
  `category` varchar(100) NOT NULL,
  `post_date` varchar(50) NOT NULL,
  `author` int(11) NOT NULL,
  `post_img` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`post_id`, `title`, `description`, `category`, `post_date`, `author`, `post_img`) VALUES
(44, '8th US Mass Shooting This Year Provokes Another Gun Control Debate', '8th US Mass Shooting This Year Provokes Another Gun Control Debate\r\nGuns of all kinds are cheaper and more widely available than ever across the United States.\r\n\r\n\r\nWashington: A mass shooting that left 19 school children dead in the deeply pro-gun state of Texas on Tuesday increased pressure on US politicians to take action over the ubiquity of firearms -- but also brought the grim expectation of little or no change.\r\nIt was the eighth mass shooting this year, according to the Everytown gun control group, and came 10 days after another 18-year-old murdered 10 African Americans at a supermarket in New York.\r\n\r\nNearly 10 years after a man slaughtered 20 children and six others in an attack on the Sandy Hook elementary school in Newtown, Connecticut, and four years after 17 were killed at a Florida high school, restrictions on gun purchases and ownership have not significantly changed.', '32', '25 May, 2022', 1, '1653500032-1.jpg'),
(46, 'Raveena Tandon on Hindi vs south films: Thereâ€™s no competition or comparison, we are all one industry.', '                                                            Actor Raveena Tandon says every film industry goes through a dull phase where everyone wants to experiment with newer subjects.\r\nRaveena Tandon is currently basking in the success of her latest film KGF 2, which not only managed to set the cash registers ringing but also started a debate about Hindi vs south films.\r\nhe 47-year-old adds that all this chatter is â€˜overhypedâ€™ about what is right and wrong with which industry. â€œEverything is right till it just goes right. We are aware of every Hindi film is my logic. Our ratio of counting success or a flop is that. Even KGF and RRR are ballpark figures. When you compare two Hindi filmsâ€™ business only, our films have also done that well. Maybe one-two other Hindi films will become super duper hits, thereâ€™s no comparison, thereâ€™s no competition,â€ asserts Tandon, who played the role of Ramika Sen in KGF 2.                                                ', '31', '26 May, 2022', 46, '1653555425-p3.jpg'),
(45, 'Development begins when dynastic politics ends, says PM Modi as he tears into KCR in Hyderabad', 'Prime Minister Narendra Modi once again launched a scathing attack on dynastic politics while he was addressing a rally in Hyderabad. He said, \"Dynastic politics is the biggest enemy of democracy. Development begins when dynastic politics end.\"\r\nTaking a dig at the K Chandrashekar Rao-led government in Telangana, he said, \"People of Telangana want a change, BJP will come to power. Even the poor can have dreams now,\" he said.\r\n\r\n\"Pariwarwaadi party is not just a political problem but the biggest enemy of the democracy and the youth of our country. Our country has seen how corruption becomes the face of those political parties dedicated to one family,\" he said.', '32', '26 May, 2022', 46, '1653554744-p2.jpg'),
(47, 'India thrash Indonesia 16-0: A look at Indian hockey team\'s five biggest wins in history', 'India on Thursday entered knockout stage of Asia Cup with 16-0 win over Indonesia. India needed to win the Pool A contest by at least a 15-0 margin to qualify for the Super 4s with a better goal difference than Pakistan.\r\nIndian men\'s team slammed six goals in the final quarter to record a 16-0 win over Indonesia in a thrilling Pool A game of the Asia Cup 2022 on Thursday. India needed to win the contest by at least a 15-0 margin to qualify and the young side thrived under pressure.\r\n\r\nWith the resounding win, India also qualified for the Super 4s due to better goal difference (1) than Pakistan, and further dashed the western neighbours\' hopes for World Cup qualification since only the top three teams will be given tickets for the big event. Dipsan Tirkey (5 goals) played a crucial role in the team\'s memorable win in Jakarta.', '34', '26 May, 2022', 1, '1653580485-p4.jpg'),
(48, 'Ravindra Jadeja retains top spot in Test all-rounders\' rankings', 'Virat Kohli, Rohit Sharma, Ravichandran Ashwin and Ravindra Jadeja all retained their previous spots after the latest updates to the Test rankings. \r\nRavindra Jadeja retained his billing as the world\'s highest ranked all-rounder in Test cricket in the latest update to the International Cricket Council\'s (ICC) standings for the longest format of the game. Jadeja leads the rankings with 385 points while his India team mate Ravichandran Ashwin is second with 341 points.', '34', '26 May, 2022', 1, '1653580623-p5.jpg'),
(49, 'Even vaccinated people can develop long Covid, study finds', 'Even vaccinated people with mild breakthrough infections can experience long Covid -- debilitating, lingering symptoms that affect the heart, brain, lungs and other parts of the body.\r\nEven vaccinated people with mild breakthrough infections can experience Long COVID -- debilitating, lingering symptoms that affect the heart, brain, lungs and other parts of the body, according to a study of over 13 million people in the US. The research, published on Wednesday in the journal Nature Medicine, also shows that vaccination against COVID-19 reduced the risk of death by 34 per cent and the risk of getting long COVID by 15 per cent, compared with unvaccinated patients.', '33', '26 May, 2022', 47, '1653580903-p6.jpg'),
(50, 'Angry Justin Langer hits out at politics in Cricket Australia', 'Several Australian legends, including Mark Waugh, Adam Gilchrist, Ricky Ponting, Steve Waugh, Matthew Hayden and the late Shane Warne, came to their former teammate\'s defence and questioned Cricket Australia (CA) for the treatment meted out to Langer.\r\nFormer Australia coach Justin Langer has slammed the politics in the national cricket board as he opened up on his messy departure from the top job, specifically hitting out at interim chairman Richard Freudenstein.\r\nIn February, the 51-year-old stepped down as the senior men\'s team coach after rejecting a six-month contract extension, having hoped for a multi-year deal after overseeing a successful T20 World Cup campaign and an Ashes triumph.\r\n\r\nThe day after quitting his job, Langer had a heated conversation with Freudenstein.\r\n\r\nSeveral Australian legends, including Mark Waugh, Adam Gilchrist, Ricky Ponting, Steve Waugh, Matthew Hayden and the late Shane Warne, came to their former teammate\'s defence and questioned Cricket Australia (CA) for the treatment meted out to Langer.\r\n\r\n\"The first thing he (Freudenstein) said to me was, \'It must make you feel so good that all your mates are supporting you in the media,\'\" Langer told a Chamber of Commerce and Industry WA event in Perth.', '32', '26 May, 2022', 47, '1653581253-p7.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `websitename` varchar(60) NOT NULL,
  `logo` varchar(50) NOT NULL,
  `footerdesc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `websitename`, `logo`, `footerdesc`) VALUES
(1, 'Headline Today', 'news.jpg', 'ï¿½ Copyright 2022 News | Powered by <a href=\"\">HEADLINE TODAY</a>');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `role` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `username`, `password`, `role`) VALUES
(1, 'Shikhar Raj', 'Mishra', 'shikharraj07', 'Shikhar@12', 1),
(46, 'Sanchit', 'Mishra', 'sanchitmishra2000', 'Sanchit123', 0),
(47, 'Shilpa', 'Kumari', 'shilpakumari29', 'Shilpa123', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`post_id`),
  ADD UNIQUE KEY `post_id` (`post_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
