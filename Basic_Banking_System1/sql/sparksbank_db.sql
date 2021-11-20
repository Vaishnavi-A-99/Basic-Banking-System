
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sparksbank_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction_details`
--

CREATE TABLE `transaction_details` (
  `sno` int(5) NOT NULL,
  `sender` varchar(100) NOT NULL,
  `receiver` varchar(100) NOT NULL,
  `balance` int(10) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction_details`
--

INSERT INTO `transaction_details` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Sejal', 'Rina', 3000, '2021-03-10 11:23:05'),
(2, 'Rina', 'Soham', 550, '2021-03-10 13:57:56'),
(3, 'Rina', 'Mohit', 20, '2021-03-10 14:01:56'),
(4, 'Sima', 'Rina', 3000, '2021-03-10 15:56:49'),
(5, 'Sima', 'Rehan', 4000, '2021-03-10 15:57:21'),
(6, 'Anmol', 'Rina', 976, '2021-03-10 15:59:09'),
(7, 'Anita', 'Mohit', 2000, '2021-03-10 16:02:53'),
(8, 'Sejal', 'Mohit', 20, '2021-03-10 22:45:35'),
(9, 'Rina', 'Mohit', 406, '2021-03-10 22:46:41');

-- --------------------------------------------------------

--
-- Table structure for table `users_details`
--

CREATE TABLE `users_details` (
  `id` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `balance` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_details`
--

INSERT INTO `users_details` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Rina', 'rina@gmail.com', 63000),
(2, 'Sejal', 'sejal@gmail.com', 89980),
(3, 'Mohit', 'mohit@gmail.com', 52446),
(4, 'Anita', 'anita@gmail.com', 78000),
(5, 'Rehan', 'rehan@gmail.com', 24000),
(6, 'Mayara', 'mayara@gmail.com', 60000),
(7, 'Anmol', 'anmol@gmail.com', 69024),
(8, 'Tina', 'tina@gmail.com', 30000),
(9, 'Sima', 'sima@gmail.com', 83000),
(10, 'Soham', 'soham@gmail.com', 79550);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction_details`
--
ALTER TABLE `transaction_details`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction_details`
--
ALTER TABLE `transaction_details`
  MODIFY `sno` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
