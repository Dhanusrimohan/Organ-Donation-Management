-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.54 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.1.0.6116
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for ipfsdatabase
CREATE DATABASE IF NOT EXISTS `ipfsdatabase` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `ipfsdatabase`;

-- Dumping structure for table ipfsdatabase.blockchain
CREATE TABLE IF NOT EXISTS `blockchain` (
  `BlockNumber` varchar(50) DEFAULT NULL,
  `Timestamp` varchar(50) DEFAULT NULL,
  `Nonce` varchar(50) DEFAULT NULL,
  `Data` varchar(62000) DEFAULT NULL,
  `UserType` varchar(50) DEFAULT NULL,
  `PreviousBlockHash` varchar(1000) DEFAULT NULL,
  `CurrentBlockHash` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table ipfsdatabase.blockchain: ~0 rows (approximately)
/*!40000 ALTER TABLE `blockchain` DISABLE KEYS */;
/*!40000 ALTER TABLE `blockchain` ENABLE KEYS */;

-- Dumping structure for table ipfsdatabase.ecckeys
CREATE TABLE IF NOT EXISTS `ecckeys` (
  `Publickey` varchar(5000) DEFAULT NULL,
  `Privatekey` varchar(5000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table ipfsdatabase.ecckeys: ~0 rows (approximately)
/*!40000 ALTER TABLE `ecckeys` DISABLE KEYS */;
/*!40000 ALTER TABLE `ecckeys` ENABLE KEYS */;

-- Dumping structure for table ipfsdatabase.medicinedonation
CREATE TABLE IF NOT EXISTS `medicinedonation` (
  `DonarName` varchar(5000) DEFAULT NULL,
  `MedicineName` varchar(5000) DEFAULT NULL,
  `Manufacturer` varchar(5000) DEFAULT NULL,
  `MedicineType` varchar(5000) DEFAULT NULL,
  `PackSize` varchar(5000) DEFAULT NULL,
  `Expiry` varchar(5000) DEFAULT NULL,
  `Description` varchar(30000) DEFAULT NULL,
  `Status` varchar(1000) DEFAULT NULL,
  `HospitalName` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table ipfsdatabase.medicinedonation: ~0 rows (approximately)
/*!40000 ALTER TABLE `medicinedonation` DISABLE KEYS */;
/*!40000 ALTER TABLE `medicinedonation` ENABLE KEYS */;

-- Dumping structure for table ipfsdatabase.organdonation
CREATE TABLE IF NOT EXISTS `organdonation` (
  `DonarName` varchar(5000) DEFAULT NULL,
  `Age` varchar(5000) DEFAULT NULL,
  `BloodGroup` varchar(5000) DEFAULT NULL,
  `Organ` varchar(5000) DEFAULT NULL,
  `ContactDetails` varchar(40000) DEFAULT NULL,
  `HospitalName` varchar(5000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table ipfsdatabase.organdonation: ~0 rows (approximately)
/*!40000 ALTER TABLE `organdonation` DISABLE KEYS */;
/*!40000 ALTER TABLE `organdonation` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
