-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 11, 2018 at 04:04 PM
-- Server version: 5.6.34-log
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `week3hwdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctors`
--

CREATE TABLE `doctors` (
  `DocLName` varchar(255) DEFAULT NULL,
  `DocFName` varchar(255) DEFAULT NULL,
  `DocID` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctors`
--

INSERT INTO `doctors` (`DocLName`, `DocFName`, `DocID`) VALUES
('Dayment', 'Chryste', 2147483647),
('Kynaston', 'Roda', 2147483647),
('Stidworthy', 'Jasen', 2147483647),
('Takis', 'Dedra', 2147483647),
('McCromley', 'Elston', 2147483647),
('Cuell', 'Theobald', 2147483647),
('Anneslie', 'Erinn', 946453241),
('Sieghart', 'Charlot', 2147483647),
('Tyres', 'Jamie', 2147483647),
('Berzin', 'Camey', 2147483647),
('Mebes', 'Sherri', 2147483647),
('Ison', 'Kari', 2147483647),
('Whetnall', 'Loella', 2147483647),
('Steers', 'Bruis', 2147483647),
('Wreakes', 'Abbey', 2147483647);

-- --------------------------------------------------------

--
-- Table structure for table `owners`
--

CREATE TABLE `owners` (
  `PetName` varchar(50) DEFAULT NULL,
  `OwnerFirstName` varchar(50) DEFAULT NULL,
  `OwnerLastName` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `owners`
--

INSERT INTO `owners` (`PetName`, `OwnerFirstName`, `OwnerLastName`) VALUES
('Kathi', 'Warren', 'Calbert'),
('Georgia', 'Winny', 'Weich'),
('Fidelia', 'Stillmann', 'Tombling'),
('Nelie', 'Rivalee', 'Adamovich'),
('Shalna', 'Frasier', 'Barwell'),
('Birdie', 'Jordanna', 'Haworth'),
('Myrtia', 'Suellen', 'Ryan'),
('Danell', 'Corrina', 'Caple'),
('Auberta', 'Carr', 'Traylen'),
('Annabella', 'Arther', 'Haire'),
('Linet', 'Chuck', 'Stroud'),
('Liza', 'Kile', 'Pethybridge'),
('Max', 'Elisabeth', 'Emnoney'),
('Issi', 'Atlante', 'Dillway'),
('Tomasine', 'Marilee', 'McDyer');

-- --------------------------------------------------------

--
-- Table structure for table `pets`
--

CREATE TABLE `pets` (
  `PetName` varchar(255) DEFAULT NULL,
  `Owner` varchar(255) DEFAULT NULL,
  `DocID` int(255) DEFAULT NULL,
  `Species` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pets`
--

INSERT INTO `pets` (`PetName`, `Owner`, `DocID`, `Species`) VALUES
('Ophelie', 'Ophelie Aldwinckle', 1178140040, 'Lizard (unidentified)'),
('Kakalina', 'Kakalina Keohane', 2147483647, 'Moose'),
('Susannah', 'Susannah Dalmon', 2147483647, 'Blue and yellow macaw'),
('Mariya', 'Mariya Lippett', 1560532793, 'Starfish, crown of thorns'),
('Harriott', 'Harriott Sheirlaw', 2147483647, 'Brocket, brown'),
('Merci', 'Merci Davidsson', 2147483647, 'Griffon vulture'),
('Janeczka', 'Janeczka Szimon', 2147483647, 'Llama'),
('Wileen', 'Wileen Jelkes', 2147483647, 'Great kiskadee'),
('Bernie', 'Bernie Dagworthy', 2147483647, 'Butterfly, canadian tiger swallowtail'),
('Mariya', 'Mariya Carlisi', 2147483647, 'Curve-billed thrasher'),
('Ralina', 'Ralina Grouse', 2147483647, 'Heron, green-backed'),
('Debra', 'Debra Antoniazzi', 2147483647, 'Laughing dove'),
('Brittan', 'Brittan Nottram', 2131156545, 'Seven-banded armadillo'),
('Cristy', 'Cristy Kropach', 2147483647, 'Pine siskin'),
('Ophelie', 'Ophelie Aldwinckle', 1178140040, 'Lizard (unidentified)'),
('Kakalina', 'Kakalina Keohane', 2147483647, 'Moose'),
('Susannah', 'Susannah Dalmon', 2147483647, 'Blue and yellow macaw'),
('Mariya', 'Mariya Lippett', 1560532793, 'Starfish, crown of thorns'),
('Harriott', 'Harriott Sheirlaw', 2147483647, 'Brocket, brown'),
('Merci', 'Merci Davidsson', 2147483647, 'Griffon vulture'),
('Janeczka', 'Janeczka Szimon', 2147483647, 'Llama'),
('Wileen', 'Wileen Jelkes', 2147483647, 'Great kiskadee'),
('Bernie', 'Bernie Dagworthy', 2147483647, 'Butterfly, canadian tiger swallowtail'),
('Mariya', 'Mariya Carlisi', 2147483647, 'Curve-billed thrasher'),
('Ralina', 'Ralina Grouse', 2147483647, 'Heron, green-backed'),
('Debra', 'Debra Antoniazzi', 2147483647, 'Laughing dove'),
('Brittan', 'Brittan Nottram', 2131156545, 'Seven-banded armadillo'),
('Cristy', 'Cristy Kropach', 2147483647, 'Pine siskin'),
('Ophelie', 'Ophelie Aldwinckle', 1178140040, 'Lizard (unidentified)'),
('Kakalina', 'Kakalina Keohane', 2147483647, 'Moose'),
('Susannah', 'Susannah Dalmon', 2147483647, 'Blue and yellow macaw'),
('Mariya', 'Mariya Lippett', 1560532793, 'Starfish, crown of thorns'),
('Harriott', 'Harriott Sheirlaw', 2147483647, 'Brocket, brown'),
('Merci', 'Merci Davidsson', 2147483647, 'Griffon vulture'),
('Janeczka', 'Janeczka Szimon', 2147483647, 'Llama'),
('Wileen', 'Wileen Jelkes', 2147483647, 'Great kiskadee'),
('Bernie', 'Bernie Dagworthy', 2147483647, 'Butterfly, canadian tiger swallowtail'),
('Mariya', 'Mariya Carlisi', 2147483647, 'Curve-billed thrasher'),
('Ralina', 'Ralina Grouse', 2147483647, 'Heron, green-backed'),
('Debra', 'Debra Antoniazzi', 2147483647, 'Laughing dove'),
('Brittan', 'Brittan Nottram', 2131156545, 'Seven-banded armadillo'),
('Cristy', 'Cristy Kropach', 2147483647, 'Pine siskin'),
('Fred', 'Fred Feldklein', 2147483647, 'Potoroo');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
