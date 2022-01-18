-- MySqlBackup.NET 2.3.6
-- Dump Time: 2022-01-18 10:35:23
-- --------------------------------------
-- Server version 8.0.24 MySQL Community Server - GPL


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- 
-- Definition of tbl_activity
-- 

DROP TABLE IF EXISTS `tbl_activity`;
CREATE TABLE IF NOT EXISTS `tbl_activity` (
  `Person_Id` int NOT NULL,
  `Activity` varchar(250) DEFAULT NULL,
  `Activity_Type` varchar(45) DEFAULT NULL,
  `Activity_Date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_activity
-- 

/*!40000 ALTER TABLE `tbl_activity` DISABLE KEYS */;
INSERT INTO `tbl_activity`(`Person_Id`,`Activity`,`Activity_Type`,`Activity_Date`) VALUES(4,'Logged in to the system','System','2022-01-07 00:37:00'),(4,'Created an Item: Item Code[IT74283], Item Name[Coffee]','Data Entry','2022-01-07 00:38:00'),(4,'Exited from the system.','System','2022-01-07 00:38:00'),(4,'Logged in to the system','System','2022-01-07 00:44:00'),(4,'Exited from the system.','System','2022-01-07 00:44:00'),(4,'Logged in to the system','System','2022-01-07 00:45:00'),(4,'Exited from the system.','System','2022-01-07 00:46:00'),(4,'Logged in to the system','System','2022-01-07 00:52:00'),(4,'Exited from the system.','System','2022-01-07 00:54:00'),(4,'Logged in to the system','System','2022-01-07 01:00:00'),(4,'Created Pond: Code[213], Area[23123]','Data Entry','2022-01-07 01:07:00'),(4,'Logged in to the system','System','2022-01-07 01:11:00'),(4,'Exited from the system.','System','2022-01-07 01:12:00'),(4,'Logged in to the system','System','2022-01-07 01:14:00'),(4,'Logged in to the system','System','2022-01-07 01:44:00'),(4,'Exited from the system.','System','2022-01-07 01:44:00'),(4,'Logged in to the system','System','2022-01-07 01:47:00'),(4,'Exited from the system.','System','2022-01-07 01:47:00'),(4,'Logged in to the system','System','2022-01-07 02:58:00'),(4,'Updated Pond Entry with Production No.:[1001] for Pond[Pond12]','Pond Entry','2022-01-07 02:59:00'),(4,'Created Week[1] Sampling for Production No.[1001]','Pond Entry','2022-01-07 03:00:00'),(4,'Exited from the system.','System','2022-01-07 03:00:00'),(4,'Logged in to the system','System','2022-01-07 03:01:00'),(4,'Deleted Pond[Pond12]','Data Entry','2022-01-07 03:01:00'),(4,'Deleted Pond[213]','Data Entry','2022-01-07 03:01:00'),(4,'Exited from the system.','System','2022-01-07 03:01:00'),(4,'Logged in to the system','System','2022-01-07 03:03:00'),(4,'Created Pond: Code[Pond12], Area[1500]','Data Entry','2022-01-07 03:04:00'),(4,'Updated Pond Entry with Production No.:[1000] for Pond[Pond12]','Pond Entry','2022-01-07 03:04:00'),(4,'Withdraw ArvencoSS01, Quantity[20], Unit[Kg/s]','Inventory','2022-01-07 03:05:00'),(4,'Created Week[1] Sampling for Production No.[1000]','Pond Entry','2022-01-07 03:05:00'),(4,'Exited from the system.','System','2022-01-07 03:06:00'),(4,'Logged in to the system','System','2022-01-07 03:11:00'),(4,'Created Full Harvest for Production No.[Set Production No. 1000 sampling as:]','Pond Entry','2022-01-07 03:12:00'),(4,'Exited from the system.','System','2022-01-07 03:12:00'),(4,'Logged in to the system','System','2022-01-07 03:14:00'),(4,'Created Order No.[12343] from [Pond12], Quantity[100], Price[150.00], Total[₱ 15,000]','Sales','2022-01-07 03:14:00'),(4,'Exited from the system.','System','2022-01-07 03:15:00'),(4,'Logged in to the system','System','2022-01-07 03:15:00'),(4,'Created Order No.[12344] from [Pond12], Quantity[1000], Price[150.00], Total[Calculating ...]','Sales','2022-01-07 03:16:00'),(4,'Exited from the system.','System','2022-01-07 03:16:00'),(4,'Logged in to the system','System','2022-01-07 03:19:00'),(4,'Created Order No.[12345] from [Pond12], Quantity[1000], Price[150.00], Total[₱ 150,000]','Sales','2022-01-07 03:19:00'),(4,'Exited from the system.','System','2022-01-07 03:22:00'),(4,'Logged in to the system','System','2022-01-07 16:54:00'),(4,'Exited from the system.','System','2022-01-07 16:55:00'),(4,'Logged in to the system','System','2022-01-07 16:57:00'),(4,'Exited from the system.','System','2022-01-07 16:58:00'),(4,'Logged in to the system','System','2022-01-07 17:05:00'),(4,'Exited from the system.','System','2022-01-07 17:05:00'),(4,'Logged in to the system','System','2022-01-07 17:06:00'),(4,'Exited from the system.','System','2022-01-07 17:09:00'),(4,'Logged in to the system','System','2022-01-07 17:18:00'),(4,'Withdraw RiceNone, Quantity[1], Unit[Sck/s]','Inventory','2022-01-07 17:19:00'),(4,'Exited from the system.','System','2022-01-07 17:20:00'),(4,'Logged in to the system','System','2022-01-07 17:30:00'),(4,'Created Order No.[12346] from [Pond12], Quantity[97900], Price[150.00], Total[Calculating ...]','Sales','2022-01-07 17:30:00'),(4,'Exited from the system.','System','2022-01-07 17:33:00'),(4,'Logged in to the system','System','2022-01-07 17:35:00'),(4,'Logged out from the system.','System','2022-01-07 17:35:00'),(9,'Logged in to the system','System','2022-01-07 17:35:00'),(9,'Exited from the system.','System','2022-01-07 17:37:00'),(4,'Logged in to the system','System','2022-01-07 18:06:00'),(4,'Exited from the system.','System','2022-01-07 18:09:00'),(4,'Logged in to the system','System','2022-01-07 18:10:00'),(4,'Generated Added to Existing inventory report.','Reports','2022-01-07 18:15:00'),(4,'Generated Added to Existing inventory report.','Reports','2022-01-07 18:15:00'),(4,'Generated Added to Existing inventory report.','Reports','2022-01-07 18:15:00'),(4,'Generated Pond12 sales report.','Reports','2022-01-07 18:15:00'),(4,'Generated Pond12 sales report.','Reports','2022-01-07 18:15:00'),(4,'Exited from the system.','System','2022-01-07 18:19:00'),(4,'Logged in to the system','System','2022-01-07 18:41:00'),(4,'Exited from the system.','System','2022-01-07 18:46:00'),(4,'Logged in to the system','System','2022-01-07 18:48:00'),(4,'Exited from the system.','System','2022-01-07 18:49:00'),(4,'Logged in to the system','System','2022-01-07 18:53:00'),(4,'Exited from the system.','System','2022-01-07 18:53:00'),(4,'Logged in to the system','System','2022-01-07 19:17:00'),(4,'Exited from the system.','System','2022-01-07 19:20:00'),(4,'Logged in to the system','System','2022-01-07 19:24:00'),(4,'Exited from the system.','System','2022-01-07 19:24:00'),(4,'Logged in to the system','System','2022-01-07 20:19:00'),(4,'Exited from the system.','System','2022-01-07 20:19:00'),(4,'Logged in to the system','System','2022-01-07 20:23:00'),(4,'Exited from the system.','System','2022-01-07 20:24:00'),(4,'Logged in to the system','System','2022-01-07 20:28:00'),(4,'Exited from the system.','System','2022-01-07 20:28:00'),(4,'Logged in to the system','System','2022-01-07 20:30:00'),(4,'Exited from the system.','System','2022-01-07 20:31:00'),(4,'Logged in to the system','System','2022-01-07 20:33:00'),(4,'Exited from the system.','System','2022-01-07 20:42:00'),(4,'Logged in to the system','System','2022-01-07 20:43:00'),(4,'Exited from the system.','System','2022-01-07 20:43:00'),(4,'Logged in to the system','System','2022-01-07 21:13:00'),(4,'Exited from the system.','System','2022-01-07 21:13:00'),(4,'Logged in to the system','System','2022-01-07 21:15:00'),(4,'Updated Customer: Company Name[FISHMOKO] with Contact Person[Jonathan Joestar], Contact No.[09353536418]','Data Entry','2022-01-07 21:15:00'),(4,'Exited from the system.','System','2022-01-07 21:17:00'),(4,'Logged in to the system','System','2022-01-08 00:28:00'),(4,'Exited from the system.','System','2022-01-08 00:28:00'),(4,'Logged in to the system','System','2022-01-08 00:31:00'),(4,'Logged in to the system','System','2022-01-08 00:36:00'),(4,'Exited from the system.','System','2022-01-08 00:37:00'),(4,'Logged in to the system','System','2022-01-08 00:39:00'),(4,'Exited from the system.','System','2022-01-08 00:40:00'),(4,'Logged in to the system','System','2022-01-08 01:10:00'),(4,'Logged in to the system','System','2022-01-08 01:10:00'),(4,'Exited from the system.','System','2022-01-08 01:11:00'),(4,'Logged in to the system','System','2022-01-08 01:32:00'),(4,'Exited from the system.','System','2022-01-08 01:33:00'),(4,'Logged in to the system','System','2022-01-08 01:49:00'),(4,'Exited from the system.','System','2022-01-08 01:50:00'),(4,'Logged in to the system','System','2022-01-08 10:28:00'),(4,'Logged out from the system.','System','2022-01-08 10:29:00'),(4,'Logged in to the system','System','2022-01-08 10:50:00'),(4,'Created Expense Type: Expense Type Name[Utilities], Description[Farm Utilities]','Data Entry','2022-01-08 10:55:00'),(4,'Created Expense Type: Expense Type Name[Feeds], Description[Farm Feeds Usage]','Data Entry','2022-01-08 10:56:00'),(4,'Imported 3 total expenses record form excel.','Expenses','2022-01-08 10:57:00'),(4,'Deleted expense record with Official Receipt No.[OR81238129]','Expenses','2022-01-08 10:57:00'),(4,'Deleted expense record with Official Receipt No.[OR238923]','Expenses','2022-01-08 10:57:00'),(4,'Deleted expense record with Official Receipt No.[OR312321]','Expenses','2022-01-08 10:57:00'),(4,'Exited from the system.','System','2022-01-08 10:58:00'),(9,'Logged in to the system','System','2022-01-08 11:07:00'),(9,'Exited from the system.','System','2022-01-08 11:07:00'),(4,'Logged in to the system','System','2022-01-08 11:20:00'),(4,'Created Pond: Code[Pond1], Area[5300]','Data Entry','2022-01-08 11:22:00'),(4,'Exited from the system.','System','2022-01-08 11:23:00'),(4,'Logged in to the system','System','2022-01-08 12:12:00'),(4,'Logged out from the system.','System','2022-01-08 12:54:00'),(9,'Logged in to the system','System','2022-01-08 12:54:00'),(9,'Updated Pond Entry with Production No.:[1002] for Pond[Pond1]','Pond Entry','2022-01-08 12:56:00'),(9,'Withdraw ArvencoSS01, Quantity[10], Unit[Kg/s]','Inventory','2022-01-08 12:56:00'),(9,'Created Week[1] Sampling for Production No.[1002]','Pond Entry','2022-01-08 12:57:00'),(9,'Created Partial Harvest for Production No.[Set Production No. 1002 sampling as:]','Pond Entry','2022-01-08 12:58:00'),(9,'Created Order No.[12347] from [Pond1], Quantity[150000], Price[150.00], Total[₱ 22,500,000]','Sales','2022-01-08 12:59:00'),(9,'Logged out from the system.','System','2022-01-08 13:01:00'),(4,'Logged in to the system','System','2022-01-08 13:01:00'),(4,'Exited from the system.','System','2022-01-08 13:02:00'),(4,'Logged in to the system','System','2022-01-08 13:02:00'),(4,'Deleted Pond[Pond12]','Data Entry','2022-01-08 13:03:00'),(4,'Deleted Pond[Pond1]','Data Entry','2022-01-08 13:03:00'),(4,'Exited from the system.','System','2022-01-08 13:03:00'),(4,'Logged in to the system','System','2022-01-08 13:10:00'),(4,'Exited from the system.','System','2022-01-08 13:12:00'),(4,'Logged in to the system','System','2022-01-08 13:16:00'),(4,'Exited from the system.','System','2022-01-08 13:16:00'),(4,'Logged in to the system','System','2022-01-08 13:21:00'),(4,'Exited from the system.','System','2022-01-08 13:21:00'),(4,'Logged in to the system','System','2022-01-08 13:22:00'),(4,'Exited from the system.','System','2022-01-08 13:22:00'),(4,'Logged in to the system','System','2022-01-08 14:12:00'),(9,'Logged in to the system','System','2022-01-08 14:12:00'),(9,'Created Pond: Code[Pond12], Area[1500]','Data Entry','2022-01-08 14:13:00'),(9,'Updated Pond Entry with Production No.:[1000] for Pond[Pond12]','Pond Entry','2022-01-08 14:14:00'),(9,'Withdraw ArvencoSS02, Quantity[100], Unit[Kg/s]','Inventory','2022-01-08 14:15:00'),(9,'Created Week[1] Sampling for Production No.[1000]','Pond Entry','2022-01-08 14:16:00'),(9,'Created Full Harvest for Production No.[Set Production No. 1000 sampling as:]','Pond Entry','2022-01-08 14:17:00'),(9,'Created Order No.[24777] from [Pond12], Quantity[200000], Price[150.00], Total[₱ 30,000,000]','Sales','2022-01-08 14:19:00'),(4,'Updated Order No.[24777] from [Pond12], Quantity[200000], Price[150.00], Total[Calculating ...]','Sales','2022-01-08 14:20:00'),(4,'Created Order No.[24778] from [Pond12], Quantity[50000], Price[150.00], Total[Calculating ...]','Sales','2022-01-08 14:21:00'),(4,'Generated Pond12 sales report.','Reports','2022-01-08 14:24:00'),(4,'Imported 3 total expenses record form excel.','Expenses','2022-01-08 14:27:00'),(4,'Generated expenses report.','Reports','2022-01-08 14:27:00'),(4,'Generated expenses report.','Reports','2022-01-08 14:28:00'),(4,'Generated Available inventory report.','Reports','2022-01-08 14:28:00'),(4,'Generated Added to Existing inventory report.','Reports','2022-01-08 14:29:00'),(4,'Generated Added to Existing inventory report.','Reports','2022-01-08 14:29:00'),(4,'Exited from the system.','System','2022-01-08 14:39:00'),(9,'Exited from the system.','System','2022-01-08 14:39:00'),(4,'Logged in to the system','System','2022-01-09 10:59:00'),(4,'Exited from the system.','System','2022-01-09 11:00:00'),(4,'Logged in to the system','System','2022-01-09 11:09:00'),(4,'Logged in to the system','System','2022-01-09 11:14:00'),(4,'Exited from the system.','System','2022-01-09 11:15:00'),(4,'Logged in to the system','System','2022-01-09 11:16:00'),(4,'Withdraw Rice, Quantity[1], Unit[Sck/s]','Inventory','2022-01-09 11:17:00'),(4,'Logged in to the system','System','2022-01-09 11:19:00'),(4,'Withdraw Rice, Quantity[1], Unit[Sck/s]','Inventory','2022-01-09 11:20:00'),(4,'Logged in to the system','System','2022-01-09 11:26:00'),(4,'Logged in to the system','System','2022-01-09 11:30:00'),(4,'Logged in to the system','System','2022-01-09 11:35:00'),(4,'Logged in to the system','System','2022-01-09 11:45:00'),(4,'Withdraw Rice, Quantity[1], Unit[Sck/s]','Inventory','2022-01-09 11:46:00'),(4,'Logged in to the system','System','2022-01-09 11:48:00'),(4,'Withdraw Rice, Quantity[1], Unit[Sck/s]','Inventory','2022-01-09 11:48:00'),(4,'Reverted withdrawal on IT002 Rice, Quantity[1], Unit[Sck/s]','Inventory','2022-01-09 11:48:00'),(4,'Exited from the system.','System','2022-01-09 11:49:00'),(4,'Logged in to the system','System','2022-01-09 11:56:00'),(4,'Exited from the system.','System','2022-01-09 11:57:00'),(4,'Logged in to the system','System','2022-01-09 11:58:00'),(4,'Generated Available inventory report.','Reports','2022-01-09 11:59:00'),(4,'Exited from the system.','System','2022-01-09 11:59:00'),(4,'Logged in to the system','System','2022-01-09 14:44:00'),(4,'Logged in to the system','System','2022-01-09 14:44:00'),(4,'Logged in to the system','System','2022-01-09 14:44:00'),(4,'Exited from the system.','System','2022-01-09 14:44:00'),(4,'Logged in to the system','System','2022-01-09 14:58:00'),(4,'Logged in to the system','System','2022-01-09 14:56:00'),(4,'Exited from the system.','System','2022-01-09 14:58:00'),(4,'Logged in to the system','System','2022-01-09 15:01:00'),(4,'Exited from the system.','System','2022-01-09 15:01:00'),(4,'Logged in to the system','System','2022-01-09 15:02:00'),(4,'Logged in to the system','System','2022-01-09 15:06:00'),(4,'Logged out from the system.','System','2022-01-09 15:07:00'),(4,'Logged in to the system','System','2022-01-09 15:09:00'),(4,'Exited from the system.','System','2022-01-09 15:12:00'),(4,'Logged in to the system','System','2022-01-09 15:17:00'),(4,'Exited from the system.','System','2022-01-09 15:17:00'),(4,'Logged in to the system','System','2022-01-09 15:19:00'),(4,'Exited from the system.','System','2022-01-09 15:19:00'),(4,'Logged out from the system.','System','2022-01-09 15:23:00'),(4,'Logged in to the system','System','2022-01-09 15:23:00'),(4,'Logged in to the system','System','2022-01-09 15:23:00'),(4,'Exited from the system.','System','2022-01-09 15:23:00'),(4,'Created Request for Item:[Tissue], Item Type:[], Quantity:[100] Unit:[Rl/s]','Inventory','2022-01-09 15:27:00'),(4,'Logged in to the system','System','2022-01-09 15:26:00'),(4,'Exited from the system.','System','2022-01-09 15:26:00'),(4,'Logged in to the system','System','2022-01-09 15:28:00'),(4,'Exited from the system.','System','2022-01-09 15:28:00'),(4,'Logged in to the system','System','2022-01-09 15:29:00'),(4,'Exited from the system.','System','2022-01-09 15:29:00'),(4,'Logged in to the system','System','2022-01-09 15:30:00'),(4,'Logged in to the system','System','2022-01-09 15:32:00'),(4,'Exited from the system.','System','2022-01-09 15:32:00'),(4,'Logged in to the system','System','2022-01-09 15:33:00'),(4,'Exited from the system.','System','2022-01-09 15:34:00'),(4,'Logged in to the system','System','2022-01-09 15:35:00'),(4,'Exited from the system.','System','2022-01-09 15:35:00'),(4,'Logged in to the system','System','2022-01-09 15:37:00'),(4,'Exited from the system.','System','2022-01-09 15:38:00'),(4,'Logged in to the system','System','2022-01-09 15:39:00'),(4,'Logged in to the system','System','2022-01-09 15:39:00'),(4,'Deleted Pond[Pond12]','Data Entry','2022-01-09 15:40:00'),(4,'Logged out from the system.','System','2022-01-09 15:40:00'),(9,'Logged in to the system','System','2022-01-09 15:40:00'),(9,'Exited from the system.','System','2022-01-09 15:42:00'),(4,'Exited from the system.','System','2022-01-09 15:45:00'),(4,'Logged in to the system','System','2022-01-09 15:48:00'),(4,'Exited from the system.','System','2022-01-09 15:49:00'),(4,'Logged in to the system','System','2022-01-09 15:50:00'),(4,'Logged in to the system','System','2022-01-09 15:53:00'),(4,'Exited from the system.','System','2022-01-09 15:51:00'),(4,'Exited from the system.','System','2022-01-09 15:54:00'),(4,'Logged in to the system','System','2022-01-09 16:04:00'),(4,'Generated Available inventory report.','Reports','2022-01-09 16:05:00'),(4,'Generated Available inventory report.','Reports','2022-01-09 16:05:00'),(4,'Generated Added to Existing inventory report.','Reports','2022-01-09 16:05:00'),(4,'Generated Added to Existing inventory report.','Reports','2022-01-09 16:05:00'),(4,'Logged in to the system','System','2022-01-09 16:08:00'),(4,'Generated Available inventory report.','Reports','2022-01-09 16:08:00'),(4,'Exited from the system.','System','2022-01-09 16:08:00'),(4,'Logged in to the system','System','2022-01-09 16:08:00'),(4,'Generated Available inventory report.','Reports','2022-01-09 16:08:00'),(4,'Generated  sales report.','Reports','2022-01-09 16:09:00'),(4,'Generated expenses report.','Reports','2022-01-09 16:09:00'),(4,'Generated  sales report.','Reports','2022-01-09 16:09:00'),(4,'Generated Available inventory report.','Reports','2022-01-09 16:09:00'),(4,'Generated expenses report.','Reports','2022-01-09 16:09:00'),(4,'Generated Available inventory report.','Reports','2022-01-09 16:12:00'),(4,'Logged out from the system.','System','2022-01-09 16:10:00'),(9,'Logged in to the system','System','2022-01-09 16:10:00'),(9,'Created Pond: Code[P12], Area[1500]','Data Entry','2022-01-09 16:11:00'),(9,'Logged in to the system','System','2022-01-09 16:13:00'),(9,'Updated Pond Entry with Production No.:[3000] for Pond[P12]','Pond Entry','2022-01-09 16:15:00'),(9,'Exited from the system.','System','2022-01-09 16:17:00'),(9,'Logged in to the system','System','2022-01-09 16:19:00'),(4,'Exited from the system.','System','2022-01-09 16:21:00'),(9,'Exited from the system.','System','2022-01-09 16:20:00'),(4,'Logged in to the system','System','2022-01-09 16:34:00'),(4,'Exited from the system.','System','2022-01-09 16:37:00'),(4,'Logged in to the system','System','2022-01-09 18:20:00'),(4,'Logged in to the system','System','2022-01-09 18:20:00'),(4,'Exited from the system.','System','2022-01-09 18:21:00'),(4,'Logged in to the system','System','2022-01-09 18:24:00'),(4,'Withdraw ArvencoSS01, Quantity[10], Unit[Kg/s]','Inventory','2022-01-09 18:25:00'),(4,'Exited from the system.','System','2022-01-09 18:25:00'),(4,'Logged in to the system','System','2022-01-09 18:27:00'),(4,'Created Week[1] Sampling for Production No.[3000]','Pond Entry','2022-01-09 18:28:00'),(4,'Created Full Harvest for Production No.[Set Production No. 3000 sampling as:]','Pond Entry','2022-01-09 18:29:00'),(4,'Created Order No.[24779] from [P12], Quantity[250000], Price[150.00], Total[37,500,000]','Sales','2022-01-09 18:30:00'),(4,'Exited from the system.','System','2022-01-09 18:32:00'),(4,'Logged in to the system','System','2022-01-09 18:40:00'),(4,'Deleted Pond[P12]','Data Entry','2022-01-09 18:40:00'),(4,'Created Pond: Code[Pond2], Area[5400]','Data Entry','2022-01-09 18:41:00'),(4,'Updated Pond Entry with Production No.:[1000] for Pond[Pond2]','Pond Entry','2022-01-09 18:41:00'),(4,'Withdraw ArvencoSS01, Quantity[100], Unit[Kg/s]','Inventory','2022-01-09 18:42:00'),(4,'Created Week[1] Sampling for Production No.[1000]','Pond Entry','2022-01-09 18:42:00'),(4,'Logged in to the system','System','2022-01-09 18:43:00'),(4,'Deleted Pond[Pond2]','Data Entry','2022-01-09 18:44:00'),(4,'Created Pond: Code[Pond3], Area[5270]','Data Entry','2022-01-09 18:46:00'),(4,'Updated Pond Entry with Production No.:[1000] for Pond[Pond3]','Pond Entry','2022-01-09 18:47:00'),(4,'Withdraw ArvencoSS01, Quantity[109.2], Unit[Kg/s]','Inventory','2022-01-09 18:49:00'),(4,'Created Week[1] Sampling for Production No.[1000]','Pond Entry','2022-01-09 18:51:00'),(4,'Withdraw ArvencoSS02, Quantity[50], Unit[Kg/s]','Inventory','2022-01-09 18:51:00'),(4,'Created Week[2] Sampling for Production No.[1000]','Pond Entry','2022-01-09 18:52:00'),(4,'Created Full Harvest for Production No.[Set Production No. 1000 sampling as:]','Pond Entry','2022-01-09 18:52:00'),(4,'Created Order No.[27456] from [Pond3], Quantity[450000], Price[150.00], Total[67,500,000]','Sales','2022-01-09 18:53:00'),(4,'Logged out from the system.','System','2022-01-09 18:57:00'),(9,'Logged in to the system','System','2022-01-09 18:57:00'),(9,'Updated Pond Entry with Production No.:[1001] for Pond[Pond3]','Pond Entry','2022-01-09 18:59:00'),(9,'Withdraw IntegraSS01, Quantity[40], Unit[Kg/s]','Inventory','2022-01-09 19:00:00'),(9,'Created Week[1] Sampling for Production No.[1001]','Pond Entry','2022-01-09 19:01:00'),(9,'Logged out from the system.','System','2022-01-09 19:02:00'),(4,'Logged in to the system','System','2022-01-09 19:02:00'),(4,'Created Full Harvest for Production No.[Set Production No. 1001 sampling as:]','Pond Entry','2022-01-09 19:04:00'),(4,'Logged out from the system.','System','2022-01-09 19:05:00'),(9,'Logged in to the system','System','2022-01-09 19:05:00'),(4,'Logged in to the system','System','2022-01-09 19:26:00'),(4,'Exited from the system.','System','2022-01-09 19:29:00'),(4,'Logged in to the system','System','2022-01-09 23:32:00'),(4,'Exited from the system.','System','2022-01-09 23:33:00'),(4,'Logged in to the system','System','2022-01-09 23:36:00'),(4,'Created Pond: Code[Pond12], Area[1500]','Data Entry','2022-01-09 23:37:00'),(4,'Updated Pond Entry with Production No.:[1002] for Pond[Pond12]','Pond Entry','2022-01-09 23:38:00'),(4,'Created Request for Item:[Arvenco], Item Type:[SS01], Quantity:[500] Unit:[G/s]','Inventory','2022-01-09 23:39:00'),(9,'Logged in to the system','System','2022-01-09 23:40:00'),(9,'Exited from the system.','System','2022-01-09 23:41:00'),(4,'Exited from the system.','System','2022-01-09 23:41:00'),(4,'Logged in to the system','System','2022-01-09 23:48:00'),(4,'Exited from the system.','System','2022-01-09 23:49:00'),(4,'Logged in to the system','System','2022-01-10 00:34:00'),(4,'Exited from the system.','System','2022-01-10 00:35:00'),(4,'Logged in to the system','System','2022-01-10 00:38:00'),(4,'Logged in to the system','System','2022-01-10 00:38:00'),(4,'Deleted Request for:[Arvenco Crumbles]','Inventory','2022-01-10 00:39:00'),(4,'Created Request for Item:[Arvenco], Item Type:[SS01], Quantity:[500] Unit:[Kg/s]','Inventory','2022-01-10 00:39:00'),(4,'Logged out from the system.','System','2022-01-10 00:40:00'),(9,'Logged in to the system','System','2022-01-10 00:40:00'),(9,'Updated Request for Item:[Arvenco], Reference Number:[DR8481732], Item Type:[SS01], Quantity:[500.00], Unit:[Kg/s], Supplier[RD Bawing Hatchery]','Inventory','2022-01-10 00:40:00'),(4,'Updated Request for Item:[Arvenco], Reference Number:[DR8481732], Item Type:[SS01], Quantity:[500.00], Unit:[Kg/s], Supplier[RD Bawing Hatchery]','Inventory','2022-01-10 00:41:00'),(4,'Withdraw ArvencoSS01, Quantity[100], Unit[Kg/s]','Inventory','2022-01-10 00:42:00'),(4,'Created Week[1] Sampling for Production No.[1002]','Pond Entry','2022-01-10 00:43:00'),(4,'Created Week[1] Sampling for Production No.[1002]','Pond Entry','2022-01-10 00:43:00'),(4,'Logged in to the system','System','2022-01-10 00:45:00'),(4,'Exited from the system.','System','2022-01-10 00:47:00'),(4,'Logged in to the system','System','2022-01-10 00:57:00'),(4,'Exited from the system.','System','2022-01-10 00:58:00'),(4,'Logged in to the system','System','2022-01-10 01:00:00'),(4,'Exited from the system.','System','2022-01-10 01:01:00'),(4,'Logged in to the system','System','2022-01-10 01:02:00'),(4,'Exited from the system.','System','2022-01-10 01:03:00'),(4,'Logged in to the system','System','2022-01-10 01:04:00'),(4,'Exited from the system.','System','2022-01-10 01:06:00'),(4,'Logged in to the system','System','2022-01-10 01:07:00'),(4,'Exited from the system.','System','2022-01-10 01:08:00'),(4,'Logged in to the system','System','2022-01-10 01:11:00'),(4,'Created Week[1] Sampling for Production No.[1002]','Pond Entry','2022-01-10 01:12:00'),(4,'Exited from the system.','System','2022-01-10 01:13:00'),(4,'Logged in to the system','System','2022-01-10 01:13:00'),(4,'Exited from the system.','System','2022-01-10 01:16:00'),(4,'Logged in to the system','System','2022-01-10 01:19:00'),(4,'Exited from the system.','System','2022-01-10 01:21:00'),(4,'Logged in to the system','System','2022-01-10 01:25:00'),(4,'Logged in to the system','System','2022-01-10 01:41:00'),(4,'Deleted Order No.[1] order.','Sales','2022-01-10 01:41:00'),(4,'Deleted Pond[Pond3]','Data Entry','2022-01-10 01:42:00'),(4,'Deleted Pond[Pond12]','Data Entry','2022-01-10 01:42:00'),(4,'Created Pond: Code[Pond1], Area[5300]','Data Entry','2022-01-10 01:44:00'),(4,'Created Pond: Code[Pond2], Area[5400]','Data Entry','2022-01-10 01:44:00'),(4,'Created Pond: Code[Pond3], Area[5270]','Data Entry','2022-01-10 01:45:00'),(4,'Created Pond: Code[Pond4], Area[4440]','Data Entry','2022-01-10 01:45:00'),(4,'Created Pond: Code[Pond5], Area[4485]','Data Entry','2022-01-10 01:46:00'),(4,'Created Pond: Code[Pond6], Area[4485]','Data Entry','2022-01-10 01:46:00'),(4,'Created Pond: Code[Pond7], Area[7000]','Data Entry','2022-01-10 01:47:00'),(4,'Created Pond: Code[Pond8], Area[10000]','Data Entry','2022-01-10 01:47:00'),(4,'Created Pond: Code[Pond9], Area[8500]','Data Entry','2022-01-10 01:48:00'),(4,'Created Pond: Code[Pond10], Area[6000]','Data Entry','2022-01-10 01:48:00'),(4,'Created Pond: Code[Pond11], Area[13000]','Data Entry','2022-01-10 01:49:00'),(4,'Logged out from the system.','System','2022-01-10 01:49:00'),(4,'Logged in to the system','System','2022-01-10 01:49:00'),(4,'Logged in to the system','System','2022-01-10 01:51:00'),(4,'Updated Pond Entry with Production No.:[1000] for Pond[Pond1]','Pond Entry','2022-01-10 01:53:00'),(4,'Withdraw ArvencoSS01, Quantity[110], Unit[Kg/s]','Inventory','2022-01-10 01:54:00'),(4,'Created Week[1] Sampling for Production No.[1000]','Pond Entry','2022-01-10 01:55:00'),(4,'Exited from the system.','System','2022-01-10 01:57:00'),(4,'Logged in to the system','System','2022-01-10 01:59:00'),(4,'Logged in to the system','System','2022-01-10 02:03:00'),(4,'Exited from the system.','System','2022-01-10 02:04:00'),(4,'Logged in to the system','System','2022-01-10 02:05:00'),(4,'Logged in to the system','System','2022-01-10 02:07:00'),(4,'Created Full Harvest for Production No.[Set Production No. 1000 sampling as:]','Pond Entry','2022-01-10 02:08:00'),(4,'Exited from the system.','System','2022-01-10 02:09:00'),(4,'Logged in to the system','System','2022-01-10 02:13:00'),(4,'Exited from the system.','System','2022-01-10 02:14:00'),(4,'Logged in to the system','System','2022-01-10 02:17:00'),(4,'Created Pricing[PRC01], Value[180]','Data Entry','2022-01-10 02:20:00'),(4,'Created Pricing[PRC02], Value[145.50]','Data Entry','2022-01-10 02:20:00'),(4,'Logged in to the system','System','2022-01-10 02:24:00'),(4,'Created Order No.[30000] from [Pond1], Quantity[8000], Price[145.50], Total[1,164,000]','Sales','2022-01-10 02:25:00'),(4,'Updated Pond Entry with Production No.:[1001] for Pond[Pond2]','Pond Entry','2022-01-10 02:31:00'),(4,'Updated Pond Entry with Production No.:[1002] for Pond[Pond3]','Pond Entry','2022-01-10 02:32:00'),(4,'Updated Pond Entry with Production No.:[1007] for Pond[Pond8]','Pond Entry','2022-01-10 02:34:00'),(4,'Logged out from the system.','System','2022-01-10 02:34:00'),(4,'Logged in to the system','System','2022-01-10 02:34:00'),(4,'Exited from the system.','System','2022-01-10 02:36:00'),(4,'Logged in to the system','System','2022-01-10 02:38:00'),(4,'Logged out from the system.','System','2022-01-10 02:39:00'),(4,'Logged in to the system','System','2022-01-10 02:40:00'),(4,'Logged in to the system','System','2022-01-10 02:46:00'),(4,'Withdraw ArvencoSS02, Quantity[50], Unit[Kg/s]','Inventory','2022-01-10 02:47:00'),(4,'Created Week[1] Sampling for Production No.[1001]','Pond Entry','2022-01-10 02:50:00'),(4,'Created Week[1] Sampling for Production No.[1001]','Pond Entry','2022-01-10 02:50:00'),(4,'Exited from the system.','System','2022-01-10 02:51:00'),(4,'Logged in to the system','System','2022-01-10 02:56:00'),(4,'Logged in to the system','System','2022-01-10 02:59:00'),(4,'Created Feeds type: Type Code[SS03], Description[Pellets]','Data Entry','2022-01-10 03:03:00'),(4,'Created Full Harvest for Production No.[Set Production No. 1001 sampling as:]','Pond Entry','2022-01-10 03:05:00'),(4,'Created Order No.[30001] from [Pond2], Quantity[1500], Price[145.50], Total[218,250]','Sales','2022-01-10 03:05:00'),(4,'Exited from the system.','System','2022-01-10 03:07:00'),(4,'Logged in to the system','System','2022-01-10 03:10:00'),(4,'Exited from the system.','System','2022-01-10 03:10:00'),(4,'Logged in to the system','System','2022-01-10 03:14:00'),(4,'Exited from the system.','System','2022-01-10 03:16:00'),(4,'Logged in to the system','System','2022-01-10 03:18:00'),(4,'Generated Available inventory report.','Reports','2022-01-10 03:22:00'),(4,'Generated Added to Existing inventory report.','Reports','2022-01-10 03:22:00'),(4,'Generated Pending inventory report.','Reports','2022-01-10 03:22:00'),(4,'Generated Available inventory report.','Reports','2022-01-10 03:22:00'),(4,'Generated Critical inventory report.','Reports','2022-01-10 03:23:00'),(4,'Generated Available inventory report.','Reports','2022-01-10 03:23:00'),(4,'Generated Added to Existing inventory report.','Reports','2022-01-10 03:23:00'),(4,'Generated Added to Existing inventory report.','Reports','2022-01-10 03:23:00'),(4,'Generated Added to Existing inventory report.','Reports','2022-01-10 03:23:00'),(4,'Generated Available inventory report.','Reports','2022-01-10 03:23:00'),(4,'Logged out from the system.','System','2022-01-10 03:28:00'),(4,'Logged in to the system','System','2022-01-10 03:33:00'),(4,'Exited from the system.','System','2022-01-10 03:35:00'),(4,'Logged in to the system','System','2022-01-10 03:39:00'),(4,'Exited from the system.','System','2022-01-10 03:40:00'),(9,'Logged in to the system','System','2022-01-10 06:47:00'),(9,'Exited from the system.','System','2022-01-10 06:49:00'),(9,'Logged in to the system','System','2022-01-10 06:53:00'),(9,'Logged out from the system.','System','2022-01-10 06:54:00'),(8,'Logged in to the system','System','2022-01-10 06:54:00'),(8,'Logged out from the system.','System','2022-01-10 06:56:00'),(4,'Logged in to the system','System','2022-01-10 06:57:00'),(4,'Logged out from the system.','System','2022-01-10 06:58:00'),(9,'Logged in to the system','System','2022-01-10 06:59:00'),(9,'Exited from the system.','System','2022-01-10 06:59:00'),(4,'Logged in to the system','System','2022-01-10 07:16:00'),(4,'Logged in to the system','System','2022-01-10 07:16:00'),(4,'Exited from the system.','System','2022-01-10 07:17:00'),(4,'Logged in to the system','System','2022-01-10 07:18:00'),(4,'Exited from the system.','System','2022-01-10 07:18:00'),(4,'Logged in to the system','System','2022-01-10 07:21:00'),(4,'Created Request for Item:[Rice], Item Type:[], Quantity:[20] Unit:[Sck/s]','Inventory','2022-01-10 07:23:00'),(4,'Created Request for Item:[Coffee], Item Type:[], Quantity:[30] Unit:[Pc/s]','Inventory','2022-01-10 07:23:00'),(4,'Created Request for Item:[Arvenco], Item Type:[SS03], Quantity:[600] Unit:[G/s]','Inventory','2022-01-10 07:23:00'),(4,'Exited from the system.','System','2022-01-10 07:24:00'),(9,'Logged in to the system','System','2022-01-10 07:26:00'),(8,'Logged in to the system','System','2022-01-10 07:27:00'),(8,'Logged out from the system.','System','2022-01-10 07:27:00'),(7,'Logged in to the system','System','2022-01-10 07:28:00'),(7,'Exited from the system.','System','2022-01-10 07:28:00'),(9,'Exited from the system.','System','2022-01-10 07:28:00'),(4,'Logged in to the system','System','2022-01-10 07:29:00'),(4,'Exited from the system.','System','2022-01-10 07:32:00'),(4,'Logged in to the system','System','2022-01-10 07:36:00'),(4,'Exited from the system.','System','2022-01-10 07:36:00'),(4,'Logged in to the system','System','2022-01-10 08:01:00'),(4,'Exited from the system.','System','2022-01-10 08:02:00'),(4,'Logged in to the system','System','2022-01-10 10:12:00'),(4,'Generated Available inventory report.','Reports','2022-01-10 10:15:00'),(4,'Generated Added to Existing inventory report.','Reports','2022-01-10 10:15:00'),(4,'Generated Critical inventory report.','Reports','2022-01-10 10:16:00'),(4,'Generated Pending inventory report.','Reports','2022-01-10 10:16:00'),(4,'Generated Pending inventory report.','Reports','2022-01-10 10:16:00'),(4,'Exited from the system.','System','2022-01-10 10:17:00'),(4,'Logged in to the system','System','2022-01-10 10:29:00'),(4,'Generated Pond1 sales report.','Reports','2022-01-10 10:30:00'),(4,'Exited from the system.','System','2022-01-10 10:30:00'),(9,'Logged in to the system','System','2022-01-10 11:31:00'),(9,'Updated Pond Entry with Production No.:[1009] for Pond[Pond10]','Pond Entry','2022-01-10 11:34:00'),(9,'Created Request for Item:[Arvenco], Item Type:[SS01], Quantity:[1000] Unit:[Kg/s]','Inventory','2022-01-10 11:35:00'),(9,'Updated Request for Item:[Arvenco], Reference Number:[DR14318], Item Type:[SS01], Quantity:[1000.00], Unit:[Kg/s], Supplier[ALPHA 21 Merchandising]','Inventory','2022-01-10 11:37:00'),(4,'Logged in to the system','System','2022-01-10 11:38:00'),(4,'Updated Request for Item:[Arvenco], Reference Number:[DR14318], Item Type:[SS01], Quantity:[1000.00], Unit:[Kg/s], Supplier[ALPHA 21 Merchandising]','Inventory','2022-01-10 11:39:00'),(9,'Withdraw ArvencoSS01, Quantity[959], Unit[Kg/s]','Inventory','2022-01-10 11:41:00'),(9,'Created Week[1] Sampling for Production No.[1009]','Pond Entry','2022-01-10 11:45:00'),(4,'Created Full Harvest for Production No.[Set Production No. 1009 sampling as:]','Pond Entry','2022-01-10 11:49:00'),(9,'Created Order No.[30002] from [Pond10], Quantity[3200], Price[180.00], Total[576,000]','Sales','2022-01-10 11:55:00'),(4,'Updated Order No.[30002] from [Pond10], Quantity[3200], Price[180.00], Total[576,000]','Sales','2022-01-10 11:57:00'),(4,'Generated Pond10 sales report.','Reports','2022-01-10 12:02:00'),(4,'Exited from the system.','System','2022-01-10 12:04:00'),(9,'Exited from the system.','System','2022-01-10 12:04:00'),(4,'Logged in to the system','System','2022-01-10 13:25:00'),(4,'Exited from the system.','System','2022-01-10 13:25:00'),(4,'Logged in to the system','System','2022-01-10 15:43:00'),(4,'Exited from the system.','System','2022-01-10 15:46:00'),(9,'Logged in to the system','System','2022-01-10 16:55:00'),(9,'Exited from the system.','System','2022-01-10 16:55:00'),(4,'Logged in to the system','System','2022-01-10 17:29:00'),(9,'Logged in to the system','System','2022-01-10 17:27:00'),(9,'Created Pond: Code[Pond12], Area[5700]','Data Entry','2022-01-10 17:31:00'),(9,'Updated Pond Entry with Production No.:[1014] for Pond[Pond12]','Pond Entry','2022-01-10 17:34:00'),(9,'Created Request for Item:[Arvenco], Item Type:[SS01], Quantity:[1000] Unit:[Kg/s]','Inventory','2022-01-10 17:35:00'),(9,'Updated Request for Item:[Arvenco], Reference Number:[DR32741], Item Type:[SS01], Quantity:[1000.00], Unit:[Kg/s], Supplier[RD Bawing Hatchery]','Inventory','2022-01-10 17:38:00'),(4,'Updated Request for Item:[Arvenco], Reference Number:[DR32741], Item Type:[SS01], Quantity:[1000.00], Unit:[Kg/s], Supplier[RD Bawing Hatchery]','Inventory','2022-01-10 17:41:00'),(4,'Generated Available inventory report.','Reports','2022-01-10 17:42:00'),(4,'Generated Added to Existing inventory report.','Reports','2022-01-10 17:42:00'),(4,'Generated Added to Existing inventory report.','Reports','2022-01-10 17:43:00'),(4,'Generated Pending inventory report.','Reports','2022-01-10 17:45:00'),(4,'Generated Available inventory report.','Reports','2022-01-10 17:45:00'),(4,'Generated Added to Existing inventory report.','Reports','2022-01-10 17:46:00'),(4,'Withdraw ArvencoSS01, Quantity[1500], Unit[Kg/s]','Inventory','2022-01-10 17:54:00'),(4,'Created Week[1] Sampling for Production No.[1014]','Pond Entry','2022-01-10 18:07:00'),(4,'Created Full Harvest for Production No.[Set Production No. 1014 sampling as:]','Pond Entry','2022-01-10 18:22:00'),(4,'Created Order No.[30003] from [Pond12], Quantity[6400], Price[145.50], Total[931,200]','Sales','2022-01-10 18:29:00'),(9,'Logged out from the system.','System','2022-01-10 18:37:00'),(4,'Exited from the system.','System','2022-01-10 18:49:00'),(4,'Logged in to the system','System','2022-01-11 09:23:00'),(4,'Imported 7 total expenses record form excel.','Expenses','2022-01-11 09:26:00'),(4,'Generated Pond1 sales report.','Reports','2022-01-11 09:27:00'),(4,'Generated Available inventory report.','Reports','2022-01-11 09:28:00'),(4,'Exited from the system.','System','2022-01-11 09:29:00'),(4,'Logged in to the system','System','2022-01-11 10:40:00'),(4,'Generated Available inventory report.','Reports','2022-01-11 10:43:00'),(4,'Exited from the system.','System','2022-01-11 10:43:00'),(4,'Logged in to the system','System','2022-01-11 10:46:00'),(4,'Logged in to the system','System','2022-01-11 10:49:00'),(4,'Exited from the system.','System','2022-01-11 10:49:00'),(4,'Logged in to the system','System','2022-01-11 10:51:00'),(4,'Exited from the system.','System','2022-01-11 10:51:00'),(4,'Logged in to the system','System','2022-01-11 10:54:00'),(4,'Logged in to the system','System','2022-01-12 08:15:00'),(4,'Exited from the system.','System','2022-01-12 08:20:00'),(4,'Logged in to the system','System','2022-01-12 08:53:00'),(4,'Logged in to the system','System','2022-01-12 08:57:00'),(4,'Updated Customer: Company Name[FISHMOKO] with Contact Person[Jonathan Joestar], Contact No.[09353536418]','Data Entry','2022-01-12 08:57:00'),(4,'Updated Customer: Company Name[FISHMOKO] with Contact Person[Jonathan Joestar], Contact No.[09353536418]','Data Entry','2022-01-12 08:57:00'),(4,'Updated Customer: Company Name[FISHMOKO] with Contact Person[Jonathan Joestar], Contact No.[09353536418]','Data Entry','2022-01-12 08:58:00'),(4,'Created Customer: Company Name[Store Gensan] with Contact Person[Patricia Samonte], Contact No.[09432452323]','Data Entry','2022-01-12 08:59:00'),(4,'Exited from the system.','System','2022-01-12 09:00:00'),(4,'Logged in to the system','System','2022-01-12 10:00:00'),(4,'Exited from the system.','System','2022-01-12 10:00:00'),(4,'Logged in to the system','System','2023-01-12 10:02:00'),(4,'Exited from the system.','System','2023-01-12 10:02:00'),(4,'Logged in to the system','System','2022-01-12 10:03:00'),(4,'Updated Pond Entry with Production No.:[1004] for Pond[Pond5]','Pond Entry','2022-01-12 10:05:00'),(4,'Withdraw IntegraSS01, Quantity[40], Unit[Kg/s]','Inventory','2022-01-12 10:05:00'),(4,'Created Week[1] Sampling for Production No.[]','Pond Entry','2022-01-12 10:06:00'),(4,'Logged in to the system','System','2022-01-12 10:07:00'),(4,'Created Full Harvest for Production No.[Set Production No. 1004 sampling as:]','Pond Entry','2022-01-12 10:08:00'),(4,'Exited from the system.','System','2022-01-12 10:08:00'),(4,'Logged in to the system','System','2022-01-12 10:09:00'),(4,'Exited from the system.','System','2022-01-12 10:14:00'),(4,'Logged in to the system','System','2022-01-12 10:17:00'),(4,'Exited from the system.','System','2022-01-12 10:19:00'),(4,'Logged in to the system','System','2022-01-12 10:37:00'),(4,'Exited from the system.','System','2022-01-12 10:37:00'),(4,'Logged in to the system','System','2022-01-12 10:40:00'),(4,'Exited from the system.','System','2022-01-12 10:40:00'),(4,'Logged in to the system','System','2022-01-12 12:41:00'),(4,'Logged in to the system','System','2022-01-12 12:41:00'),(4,'Exited from the system.','System','2022-01-12 12:42:00'),(4,'Logged in to the system','System','2022-01-12 12:53:00'),(4,'Logged in to the system','System','2022-01-12 12:53:00'),(4,'Exited from the system.','System','2022-01-12 12:56:00'),(4,'Logged in to the system','System','2022-01-12 12:58:00'),(4,'Exited from the system.','System','2022-01-12 12:59:00'),(4,'Logged in to the system','System','2022-01-12 13:01:00'),(4,'Withdraw Rice, Quantity[1], Unit[Sck/s]','Inventory','2022-01-12 13:02:00'),(4,'Reverted withdrawal on IT002 Rice, Quantity[1], Unit[Sck/s]','Inventory','2022-01-12 13:02:00'),(4,'Logged in to the system','System','2022-01-12 20:38:00'),(4,'Exited from the system.','System','2022-01-12 20:40:00'),(4,'Logged in to the system','System','2022-01-12 20:42:00'),(4,'Created Order No.[30004] from [Pond5], Quantity[50], Price[180.00], Total[9,000]','Sales','2022-01-12 20:43:00'),(4,'Exited from the system.','System','2022-01-12 20:44:00'),(4,'Logged in to the system','System','2022-01-14 17:09:00'),(4,'Created Order No.[30005] from [Pond5], Quantity[1000], Price[150.00], Total[150,000]','Sales','2022-01-14 17:09:00'),(4,'Exited from the system.','System','2022-01-14 17:10:00'),(4,'Logged in to the system','System','2022-01-14 17:17:00'),(4,'Deleted Order No.[2] order.','Sales','2022-01-14 17:18:00'),(4,'Created Order No.[30005] from [Pond5], Quantity[1000], Price[150.00], Total[150,000]','Sales','2022-01-14 17:18:00'),(4,'Exited from the system.','System','2022-01-14 17:20:00'),(4,'Logged in to the system','System','2022-01-14 17:30:00'),(4,'Deleted Order No.[2] order.','Sales','2022-01-14 17:31:00'),(4,'Created Order No.[30006] from [Pond5], Quantity[100], Price[145.50], Total[14,550]','Sales','2022-01-14 17:31:00'),(4,'Exited from the system.','System','2022-01-14 17:32:00'),(4,'Logged in to the system','System','2022-01-14 17:35:00'),(4,'Deleted Order No.[2] order.','Sales','2022-01-14 17:35:00'),(4,'Created Order No.[30005] from [Pond5], Quantity[100], Price[150.00], Total[15,000]','Sales','2022-01-14 17:36:00'),(4,'Exited from the system.','System','2022-01-14 17:36:00'),(4,'Logged in to the system','System','2022-01-14 18:03:00'),(4,'Created Order No.[30006] from [Pond5], Quantity[1000], Price[150.00], Total[150,000]','Sales','2022-01-14 18:04:00'),(4,'Deleted Order No.[3] order.','Sales','2022-01-14 18:04:00'),(4,'Deleted Order No.[2] order.','Sales','2022-01-14 18:04:00'),(4,'Created Order No.[30005] from [Pond5], Quantity[100], Price[150.00], Total[15,000]','Sales','2022-01-14 18:05:00'),(4,'Deleted Order No.[5] order.','Sales','2022-01-14 18:05:00'),(4,'Exited from the system.','System','2022-01-14 18:06:00'),(4,'Logged in to the system','System','2022-01-14 18:07:00'),(4,'Created Order No.[30005] from [Pond5], Quantity[100], Price[150.00], Total[15,000]','Sales','2022-01-14 18:08:00'),(4,'Deleted Order No.[5] order.','Sales','2022-01-14 18:08:00'),(4,'Exited from the system.','System','2022-01-14 18:08:00'),(4,'Logged in to the system','System','2022-01-14 18:09:00'),(4,'Exited from the system.','System','2022-01-14 18:10:00'),(4,'Logged in to the system','System','2022-01-14 18:12:00'),(4,'Created Order No.[30005] from [Pond5], Quantity[1000], Price[150.00], Total[150,000]','Sales','2022-01-14 18:14:00'),(4,'Deleted Order No.[2] order.','Sales','2022-01-14 18:14:00'),(4,'Exited from the system.','System','2022-01-14 18:14:00'),(4,'Logged in to the system','System','2022-01-14 18:29:00'),(4,'Updated Pond Entry with Production No.:[1010] for Pond[Pond11]','Pond Entry','2022-01-14 18:30:00'),(4,'Withdraw ArvencoSS01, Quantity[11], Unit[Kg/s]','Inventory','2022-01-14 18:31:00'),(4,'Created Week[1] Sampling for Production No.[1010]','Pond Entry','2022-01-14 18:31:00'),(4,'Exited from the system.','System','2022-01-14 18:31:00'),(4,'Logged in to the system','System','2022-01-14 18:41:00'),(4,'Exited from the system.','System','2022-01-14 18:41:00'),(4,'Logged in to the system','System','2022-01-14 18:46:00'),(4,'Logged out from the system.','System','2022-01-14 18:46:00'),(4,'Logged in to the system','System','2023-01-14 18:47:00'),(4,'Created Order No.[30005] from [Pond5], Quantity[100], Price[150.00], Total[15,000]','Sales','2022-01-14 18:49:00'),(4,'Generated Available inventory report.','Reports','2022-01-14 18:53:00'),(4,'Generated Available inventory report.','Reports','2022-01-14 18:53:00'),(4,'Generated Available inventory report.','Reports','2022-01-14 18:53:00'),(4,'Exited from the system.','System','2022-01-14 18:54:00'),(4,'Logged in to the system','System','2022-01-14 20:59:00'),(4,'Exited from the system.','System','2022-01-14 20:59:00'),(4,'Logged in to the system','System','2022-01-14 21:02:00'),(4,'Logged in to the system','System','2022-01-14 21:02:00'),(4,'Logged in to the system','System','2022-01-14 21:02:00'),(4,'Exited from the system.','System','2022-01-14 21:02:00'),(4,'Logged in to the system','System','2022-01-14 21:48:00'),(4,'Exited from the system.','System','2022-01-14 21:49:00'),(4,'Logged in to the system','System','2022-01-14 21:50:00'),(4,'Exited from the system.','System','2022-01-14 21:51:00'),(4,'Logged in to the system','System','2022-01-14 21:59:00'),(4,'Logged in to the system','System','2022-01-14 22:02:00'),(4,'Logged in to the system','System','2022-01-14 22:03:00'),(4,'Exited from the system.','System','2022-01-14 22:04:00'),(4,'Logged in to the system','System','2022-01-14 22:05:00'),(4,'Logged in to the system','System','2022-01-14 22:05:00'),(4,'Logged in to the system','System','2022-01-14 22:05:00'),(9,'Logged in to the system','System','2022-01-14 22:32:00'),(9,'Logged in to the system','System','2022-01-14 22:32:00'),(9,'Exited from the system.','System','2022-01-14 22:32:00'),(9,'Logged in to the system','System','2022-01-14 22:33:00'),(9,'Updated Request for Item:[Tissue], Reference Number:[DR1236128], Item Type:[], Quantity:[100.00], Unit:[Rl/s], Supplier[RD Bawing Hatchery]','Inventory','2022-01-14 22:33:00'),(9,'Updated Request for Item:[Rice], Reference Number:[DR34284], Item Type:[], Quantity:[20.00], Unit:[Sck/s], Supplier[RD Bawing Hatchery]','Inventory','2022-01-14 22:34:00'),(4,'Updated Request for Item:[Rice], Reference Number:[DR34284], Item Type:[], Quantity:[20.00], Unit:[Sck/s], Supplier[RD Bawing Hatchery]','Inventory','2022-01-14 22:36:00'),(4,'Exited from the system.','System','2022-01-14 22:41:00'),(9,'Logged out from the system.','System','2022-01-14 22:41:00'),(4,'Logged in to the system','System','2022-01-14 22:41:00'),(4,'Generated Available inventory report.','Reports','2022-01-14 22:43:00'),(4,'Generated Pond12 sales report.','Reports','2022-01-14 22:43:00'),(4,'Generated Pond12 sales report.','Reports','2022-01-14 22:43:00'),(4,'Generated expenses report.','Reports','2022-01-14 22:44:00'),(4,'Exited from the system.','System','2022-01-14 22:48:00'),(4,'Logged in to the system','System','2022-01-14 22:49:00'),(4,'Logged in to the system','System','2022-01-14 22:54:00'),(4,'Logged out from the system.','System','2022-01-14 22:57:00'),(4,'Logged in to the system','System','2022-01-14 22:57:00'),(4,'Exited from the system.','System','2022-01-14 23:00:00'),(4,'Logged in to the system','System','2022-01-14 23:04:00'),(4,'Logged out from the system.','System','2022-01-14 23:04:00'),(4,'Logged in to the system','System','2022-01-14 23:04:00'),(4,'Logged out from the system.','System','2022-01-14 23:05:00'),(9,'Logged in to the system','System','2022-01-14 23:05:00'),(9,'Logged out from the system.','System','2022-01-14 23:11:00'),(8,'Logged in to the system','System','2022-01-14 23:11:00'),(8,'Logged out from the system.','System','2022-01-14 23:16:00'),(7,'Logged in to the system','System','2022-01-14 23:16:00'),(4,'Logged in to the system','System','2022-01-15 10:06:00'),(4,'Exited from the system.','System','2022-01-15 10:08:00'),(4,'Logged in to the system','System','2022-01-15 10:10:00'),(4,'Exited from the system.','System','2022-01-15 10:15:00'),(4,'Logged in to the system','System','2022-01-15 10:49:00'),(4,'Exited from the system.','System','2022-01-15 10:49:00'),(4,'Logged in to the system','System','2022-01-15 11:07:00'),(4,'Exited from the system.','System','2022-01-15 11:07:00'),(9,'Logged in to the system','System','2022-01-16 11:15:00'),(9,'Logged out from the system.','System','2022-01-16 11:16:00'),(7,'Logged in to the system','System','2022-01-16 11:16:00'),(7,'Logged out from the system.','System','2022-01-16 11:17:00'),(8,'Logged in to the system','System','2022-01-16 11:17:00'),(8,'Exited from the system.','System','2022-01-16 11:18:00'),(4,'Logged in to the system','System','2022-01-16 19:29:00'),(4,'Exited from the system.','System','2022-01-16 19:30:00'),(4,'Logged in to the system','System','2022-01-16 19:31:00'),(4,'Logged in to the system','System','2022-01-16 19:34:00'),(4,'Logged in to the system','System','2022-01-16 19:36:00'),(4,'Exited from the system.','System','2022-01-16 19:38:00'),(4,'Logged in to the system','System','2022-01-16 19:41:00'),(4,'Exited from the system.','System','2022-01-16 19:43:00'),(4,'Logged in to the system','System','2022-01-16 19:45:00'),(4,'Exited from the system.','System','2022-01-16 19:46:00'),(4,'Logged in to the system','System','2022-01-16 19:47:00'),(4,'Exited from the system.','System','2022-01-16 19:49:00'),(4,'Logged in to the system','System','2022-01-16 19:52:00'),(4,'Exited from the system.','System','2022-01-16 19:53:00'),(4,'Logged in to the system','System','2022-01-16 19:55:00'),(4,'Exited from the system.','System','2022-01-16 19:59:00'),(4,'Logged in to the system','System','2023-01-17 10:17:00'),(4,'Logged out from the system.','System','2023-01-17 10:18:00'),(4,'Logged in to the system','System','2022-01-17 10:18:00'),(4,'Generated Added to Existing inventory report.','Reports','2022-01-17 10:23:00'),(4,'Generated Added to Existing inventory report.','Reports','2022-01-17 10:23:00'),(4,'Generated Added to Existing inventory report.','Reports','2022-01-17 10:24:00'),(4,'Exited from the system.','System','2022-01-17 10:27:00'),(4,'Logged in to the system','System','2022-01-17 14:14:00'),(4,'Logged out from the system.','System','2022-01-17 14:51:00'),(4,'Logged in to the system','System','2022-01-17 14:51:00'),(4,'Generated Available inventory report.','Reports','2022-01-17 15:05:00'),(4,'Generated Available inventory report.','Reports','2022-01-17 15:05:00'),(4,'Generated Pond10 sales report.','Reports','2022-01-17 15:10:00'),(4,'Logged out from the system.','System','2022-01-17 15:11:00'),(4,'Logged in to the system','System','2023-01-17 15:12:00'),(4,'Logged out from the system.','System','2022-01-17 15:13:00'),(4,'Logged in to the system','System','2022-01-17 15:13:00'),(4,'Logged out from the system.','System','2022-01-17 15:14:00'),(4,'Logged in to the system','System','2023-01-17 15:15:00'),(4,'Logged in to the system','System','2022-01-17 16:11:00'),(4,'Created Order No.[30006] from [Pond5], Quantity[9000], Price[150.00], Total[1,350,000]','Sales','2022-01-17 16:16:00'),(4,'Created Full Harvest for Production No.[Set Production No. 1010 sampling as:]','Pond Entry','2022-01-17 16:20:00'),(4,'Created Order No.[30007] from [Pond11], Quantity[5600], Price[150.00], Total[840,000]','Sales','2022-01-17 16:21:00'),(4,'Updated Order No.[30007] from [Pond11], Quantity[5600], Price[150.00], Total[840,000]','Sales','2022-01-17 16:21:00'),(4,'Logged out from the system.','System','2023-01-17 16:23:00'),(4,'Logged in to the system','System','2023-01-17 16:23:00'),(4,'Exited from the system.','System','2023-01-17 16:24:00'),(4,'Logged in to the system','System','2022-01-17 20:05:00'),(4,'Logged in to the system','System','2022-01-17 20:05:00'),(4,'Updated Pond Entry with Production No.:[1017] for Pond[Pond11]','Pond Entry','2022-01-17 20:06:00'),(4,'Withdraw ArvencoSS01, Quantity[100], Unit[Kg/s]','Inventory','2022-01-17 20:07:00'),(4,'Exited from the system.','System','2022-01-17 20:08:00'),(4,'Logged in to the system','System','2022-01-17 20:11:00'),(4,'Logged in to the system','System','2022-01-17 20:15:00'),(4,'Logged in to the system','System','2022-01-17 20:17:00'),(4,'Exited from the system.','System','2022-01-17 20:18:00'),(4,'Logged in to the system','System','2022-01-17 20:20:00'),(4,'Created Week[1] Sampling for Production No.[1017]','Pond Entry','2022-01-17 20:23:00'),(4,'Logged in to the system','System','2022-01-17 20:27:00'),(4,'Logged in to the system','System','2022-01-17 20:27:00'),(4,'Logged in to the system','System','2022-01-17 20:27:00'),(4,'Logged in to the system','System','2022-01-17 20:33:00'),(4,'Exited from the system.','System','2022-01-17 20:34:00'),(4,'Logged in to the system','System','2022-01-18 10:22:00'),(4,'Exited from the system.','System','2022-01-18 10:23:00'),(4,'Logged in to the system','System','2022-01-18 10:34:00');
/*!40000 ALTER TABLE `tbl_activity` ENABLE KEYS */;

-- 
-- Definition of tbl_category
-- 

DROP TABLE IF EXISTS `tbl_category`;
CREATE TABLE IF NOT EXISTS `tbl_category` (
  `Category_Id` int NOT NULL AUTO_INCREMENT,
  `Category_Name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Category_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_category
-- 

/*!40000 ALTER TABLE `tbl_category` DISABLE KEYS */;
INSERT INTO `tbl_category`(`Category_Id`,`Category_Name`) VALUES(1,'Feeds'),(2,'Goods');
/*!40000 ALTER TABLE `tbl_category` ENABLE KEYS */;

-- 
-- Definition of tbl_company
-- 

DROP TABLE IF EXISTS `tbl_company`;
CREATE TABLE IF NOT EXISTS `tbl_company` (
  `Company_Id` int NOT NULL AUTO_INCREMENT,
  `Company_Name` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Company_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_company
-- 

/*!40000 ALTER TABLE `tbl_company` DISABLE KEYS */;
INSERT INTO `tbl_company`(`Company_Id`,`Company_Name`,`Address`) VALUES(4,'RD Bawing Hatchery','Bawing, General Santos City'),(5,'FISHMOKO','Calumpang, General Santos City'),(6,'ALPHA 21 Merchandising','Lote, General Santos City'),(7,'Store Gensan','Puting Bato, General Santos City');
/*!40000 ALTER TABLE `tbl_company` ENABLE KEYS */;

-- 
-- Definition of tbl_expenses
-- 

DROP TABLE IF EXISTS `tbl_expenses`;
CREATE TABLE IF NOT EXISTS `tbl_expenses` (
  `Expenses_Id` int NOT NULL AUTO_INCREMENT,
  `Expense_Amount` decimal(18,2) DEFAULT NULL,
  `OR_Number` varchar(100) DEFAULT NULL,
  `Entry_Date` date DEFAULT NULL,
  `Note` varchar(100) DEFAULT NULL,
  `ExpenseType_Id` int DEFAULT NULL,
  PRIMARY KEY (`Expenses_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_expenses
-- 

/*!40000 ALTER TABLE `tbl_expenses` DISABLE KEYS */;
INSERT INTO `tbl_expenses`(`Expenses_Id`,`Expense_Amount`,`OR_Number`,`Entry_Date`,`Note`,`ExpenseType_Id`) VALUES(2,5000.00,'OR47834873','2021-12-19 00:00:00','Pond 5 Total Electric Consumption',3),(6,1000.00,'OR81238129','2022-01-08 00:00:00','Paid by Wally Montefalco',3),(7,3000.00,'OR238923','2022-01-08 00:00:00','paddle wheel',4),(8,10000.00,'OR312321','2022-01-08 00:00:00','Pond 3-5',5),(9,1000.00,'OR84294623','2022-01-11 00:00:00','Paid by Jeferson Presno',3),(10,3000.00,'OR8242134','2022-01-11 00:00:00','Paddle Wheel Repair',4),(11,10000.00,'OR332454','2022-01-11 00:00:00','Pond 3-5 Integra SS01',5),(12,4500.00,'OR237887','2022-01-11 00:00:00','Prawn Nets',4),(13,6000.00,'OR31423','2022-01-11 00:00:00','Pond12 Oversea and Integra Used Cost',5),(14,1500.00,'OR4235323','2022-01-11 00:00:00','Paddle Wheel Parts',4),(15,4772.00,'OR432352','2022-01-11 00:00:00','Paid by Angelito Palawan',3);
/*!40000 ALTER TABLE `tbl_expenses` ENABLE KEYS */;

-- 
-- Definition of tbl_expensetype
-- 

DROP TABLE IF EXISTS `tbl_expensetype`;
CREATE TABLE IF NOT EXISTS `tbl_expensetype` (
  `ExpenseType_Id` int NOT NULL AUTO_INCREMENT,
  `ExpenseType_Title` varchar(50) DEFAULT NULL,
  `ExpenseType_Description` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ExpenseType_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_expensetype
-- 

/*!40000 ALTER TABLE `tbl_expensetype` DISABLE KEYS */;
INSERT INTO `tbl_expensetype`(`ExpenseType_Id`,`ExpenseType_Title`,`ExpenseType_Description`) VALUES(3,'Electric Bill','Electricity Consumption'),(4,'Utilities','Farm Utilities'),(5,'Feeds','Farm Feeds Usage');
/*!40000 ALTER TABLE `tbl_expensetype` ENABLE KEYS */;

-- 
-- Definition of tbl_feedstype
-- 

DROP TABLE IF EXISTS `tbl_feedstype`;
CREATE TABLE IF NOT EXISTS `tbl_feedstype` (
  `FeedsType_Id` int NOT NULL AUTO_INCREMENT,
  `FeedsType_Code` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`FeedsType_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_feedstype
-- 

/*!40000 ALTER TABLE `tbl_feedstype` DISABLE KEYS */;
INSERT INTO `tbl_feedstype`(`FeedsType_Id`,`FeedsType_Code`,`Description`) VALUES(1,'SS01','Crumbles'),(3,'SS02','Growers'),(4,'SS03','Pellets');
/*!40000 ALTER TABLE `tbl_feedstype` ENABLE KEYS */;

-- 
-- Definition of tbl_frystock
-- 

DROP TABLE IF EXISTS `tbl_frystock`;
CREATE TABLE IF NOT EXISTS `tbl_frystock` (
  `Production_Id` int NOT NULL,
  `Total_Fry_Stocked` bigint DEFAULT NULL,
  `Date_Stocked` date DEFAULT NULL,
  `Supplier_Id` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_frystock
-- 

/*!40000 ALTER TABLE `tbl_frystock` DISABLE KEYS */;
INSERT INTO `tbl_frystock`(`Production_Id`,`Total_Fry_Stocked`,`Date_Stocked`,`Supplier_Id`) VALUES(50,500000,'2022-01-10 00:00:00','16'),(51,100000,'2022-01-10 00:00:00','16'),(52,450000,'2022-01-10 00:00:00','16'),(53,NULL,NULL,NULL),(54,500000,'2022-01-12 00:00:00','16'),(55,NULL,NULL,NULL),(56,NULL,NULL,NULL),(57,300000,'2022-04-05 00:00:00','16'),(58,NULL,NULL,NULL),(59,200000,'2022-01-10 00:00:00','16'),(60,350000,'2022-01-14 00:00:00','16'),(61,NULL,NULL,NULL),(62,NULL,NULL,NULL),(63,NULL,NULL,NULL),(64,400000,'2022-01-10 00:00:00','16'),(65,NULL,NULL,NULL),(66,NULL,NULL,NULL),(67,100000,'2022-01-17 00:00:00','16');
/*!40000 ALTER TABLE `tbl_frystock` ENABLE KEYS */;

-- 
-- Definition of tbl_harvest
-- 

DROP TABLE IF EXISTS `tbl_harvest`;
CREATE TABLE IF NOT EXISTS `tbl_harvest` (
  `Production_Id` int NOT NULL,
  `Harvested_Quantity` bigint DEFAULT NULL,
  `Date_of_Harvest` date DEFAULT NULL,
  `Harvest_Status` varchar(20) DEFAULT NULL,
  `Crop_Number` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_harvest
-- 

/*!40000 ALTER TABLE `tbl_harvest` DISABLE KEYS */;
INSERT INTO `tbl_harvest`(`Production_Id`,`Harvested_Quantity`,`Date_of_Harvest`,`Harvest_Status`,`Crop_Number`) VALUES(50,0,'2022-01-10 00:00:00','Full',1),(51,0,'2022-01-10 00:00:00','Full',1),(52,NULL,'2022-05-10 00:00:00',NULL,1),(53,NULL,NULL,NULL,NULL),(54,0,'2022-01-12 00:00:00','Full',1),(55,NULL,NULL,NULL,NULL),(56,NULL,NULL,NULL,NULL),(57,NULL,'2022-08-03 00:00:00',NULL,2),(58,NULL,NULL,NULL,NULL),(59,0,'2022-01-10 00:00:00','Full',1),(60,0,'2022-01-17 00:00:00','Full',1),(61,NULL,'2022-01-10 00:00:00',NULL,1),(62,NULL,'2022-01-10 00:00:00',NULL,1),(63,NULL,'2022-01-10 00:00:00',NULL,1),(64,0,'2022-01-10 00:00:00','Full',3),(65,NULL,'2022-01-10 00:00:00',NULL,3),(66,NULL,'2022-01-12 00:00:00',NULL,1),(67,NULL,'2022-05-17 00:00:00',NULL,2);
/*!40000 ALTER TABLE `tbl_harvest` ENABLE KEYS */;

-- 
-- Definition of tbl_inventory_stock
-- 

DROP TABLE IF EXISTS `tbl_inventory_stock`;
CREATE TABLE IF NOT EXISTS `tbl_inventory_stock` (
  `Inventory_Id` int NOT NULL AUTO_INCREMENT,
  `Reference_Number` varchar(100) DEFAULT NULL,
  `Stock_Quantity` decimal(18,2) DEFAULT NULL,
  `Restock_Point` int DEFAULT NULL,
  `Entry_Date` date DEFAULT NULL,
  `Status` varchar(50) DEFAULT NULL,
  `Item_Id` int DEFAULT NULL,
  `FeedsType_Id` int DEFAULT NULL,
  `Unit_Id` int DEFAULT NULL,
  `Supplier_Id` int DEFAULT NULL,
  PRIMARY KEY (`Inventory_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_inventory_stock
-- 

/*!40000 ALTER TABLE `tbl_inventory_stock` DISABLE KEYS */;
INSERT INTO `tbl_inventory_stock`(`Inventory_Id`,`Reference_Number`,`Stock_Quantity`,`Restock_Point`,`Entry_Date`,`Status`,`Item_Id`,`FeedsType_Id`,`Unit_Id`,`Supplier_Id`) VALUES(18,'DR0000000',100.00,NULL,'2021-12-24 00:00:00','Available',3,1,1,18),(26,'DR34871238',200.00,NULL,'2021-12-24 00:00:00','Added To Existing',3,1,1,16),(27,'DR34284',100.00,1,'2021-12-25 00:00:00','Available',2,0,6,16),(28,'DR37847589',65.00,NULL,'2021-12-25 00:00:00','Added To Existing',2,0,6,18),(29,'DR37847589',25.00,NULL,'2021-12-25 00:00:00','Added To Existing',2,0,6,18),(30,'DR37847589',5.00,NULL,'2021-12-25 00:00:00','Added To Existing',2,0,6,18),(31,'DR314832',15.00,NULL,'2021-12-25 00:00:00','Added To Existing',2,0,6,18),(32,'DR0000000',100.00,NULL,'2021-12-25 00:00:00','Added To Existing',3,1,1,18),(33,'DR1671231',100.00,NULL,'2021-12-31 00:00:00','Available',1,3,1,16),(35,'DR32741',30.00,NULL,'2022-01-04 00:00:00','Available',1,1,1,16),(40,'DR2763827',1.00,2,'2022-01-06 00:00:00','Available',4,0,5,18),(41,'DR1236128',100.00,NULL,'2022-01-14 00:00:00','Received',4,0,5,16),(43,'DR8481732',500.00,NULL,'2022-01-10 00:00:00','Added To Existing',1,1,1,16),(44,'DR34284',20.00,NULL,'2022-01-14 00:00:00','Added To Existing',2,0,6,16),(45,NULL,30.00,NULL,'2022-01-10 00:00:00','Pending',5,0,4,NULL),(46,NULL,600.00,NULL,'2022-01-10 00:00:00','Pending',1,4,2,NULL),(47,'DR14318',1000.00,NULL,'2022-01-10 00:00:00','Added To Existing',1,1,1,18),(48,'DR32741',1000.00,NULL,'2022-01-10 00:00:00','Added To Existing',1,1,1,16);
/*!40000 ALTER TABLE `tbl_inventory_stock` ENABLE KEYS */;

-- 
-- Definition of tbl_item
-- 

DROP TABLE IF EXISTS `tbl_item`;
CREATE TABLE IF NOT EXISTS `tbl_item` (
  `Item_Id` int NOT NULL AUTO_INCREMENT,
  `Item_Name` varchar(50) DEFAULT NULL,
  `Item_Code` varchar(50) DEFAULT NULL,
  `Category_Id` int DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Item_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_item
-- 

/*!40000 ALTER TABLE `tbl_item` DISABLE KEYS */;
INSERT INTO `tbl_item`(`Item_Id`,`Item_Name`,`Item_Code`,`Category_Id`,`Description`) VALUES(1,'Arvenco','Item001',1,'No item description'),(2,'Rice','IT002',2,'No item description'),(3,'Integra','ITEM003',1,'Pellets'),(4,'Tissue','IT004',2,'No item description'),(5,'Coffee','IT74283',2,'Barako');
/*!40000 ALTER TABLE `tbl_item` ENABLE KEYS */;

-- 
-- Definition of tbl_orders
-- 

DROP TABLE IF EXISTS `tbl_orders`;
CREATE TABLE IF NOT EXISTS `tbl_orders` (
  `Order_Id` int NOT NULL AUTO_INCREMENT,
  `Production_Id` int NOT NULL,
  `Order_Quantity` bigint DEFAULT NULL,
  `Entry_Date` date DEFAULT NULL,
  `Remarks` varchar(250) DEFAULT NULL,
  `Order_Status` varchar(50) DEFAULT NULL,
  `Price_Id` int DEFAULT NULL,
  `Customer_Id` int DEFAULT NULL,
  `Order_Slip_Number` bigint DEFAULT NULL,
  `Payment_Status` varchar(45) DEFAULT NULL,
  `Received_Amount` bigint DEFAULT NULL,
  PRIMARY KEY (`Order_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_orders
-- 

/*!40000 ALTER TABLE `tbl_orders` DISABLE KEYS */;
INSERT INTO `tbl_orders`(`Order_Id`,`Production_Id`,`Order_Quantity`,`Entry_Date`,`Remarks`,`Order_Status`,`Price_Id`,`Customer_Id`,`Order_Slip_Number`,`Payment_Status`,`Received_Amount`) VALUES(25,50,8000,'2022-01-10 00:00:00',NULL,'Finished',3,17,30000,NULL,NULL),(26,51,1500,'2022-01-10 00:00:00',NULL,'Finished',3,17,30001,NULL,NULL),(27,59,3200,'2022-01-10 00:00:00','Updated On 10/01/2022 11:57:18 AM by John Doe','Finished',2,17,30002,NULL,NULL),(28,64,6400,'2022-01-10 00:00:00',NULL,'Finished',3,17,30003,NULL,NULL),(29,54,50,'2022-01-12 00:00:00',NULL,'Pending',2,17,30004,NULL,NULL),(38,54,100,'2022-01-14 00:00:00',NULL,'Pending',1,19,30005,NULL,NULL),(39,54,9000,'2022-01-17 00:00:00',NULL,'Finished',1,17,30006,NULL,NULL),(40,60,5600,'2022-01-17 00:00:00','Updated On 17/01/2022 4:21:45 PM by John Doe','Finished',1,19,30007,NULL,NULL);
/*!40000 ALTER TABLE `tbl_orders` ENABLE KEYS */;

-- 
-- Definition of tbl_person
-- 

DROP TABLE IF EXISTS `tbl_person`;
CREATE TABLE IF NOT EXISTS `tbl_person` (
  `Person_Id` int NOT NULL AUTO_INCREMENT,
  `Firstname` varchar(50) DEFAULT NULL,
  `Lastname` varchar(50) DEFAULT NULL,
  `Designation` varchar(50) DEFAULT NULL,
  `Contact_Number` varchar(12) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Person_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_person
-- 

/*!40000 ALTER TABLE `tbl_person` DISABLE KEYS */;
INSERT INTO `tbl_person`(`Person_Id`,`Firstname`,`Lastname`,`Designation`,`Contact_Number`,`Address`) VALUES(4,'John','Doe',NULL,'09353536418','Bawing, General Santos City'),(7,'Shinobu','Kocho',NULL,'147361984112','Kyoto, Japan'),(8,'Mob','Psycho',NULL,'61234812341','Calumpang, General Santos City'),(9,'Aljur','Pi',NULL,'89174210342','Makar, General Santos City'),(13,'Test','Test','Salesman','09353536418','Bawing, General Santos City'),(16,'Wally','Montefalco','Manager','09123456789','Brgy. Tambler, General Santos City'),(17,'Jonathan','Joestar','Manager','09353536418','Bawing, General Santos City'),(18,'Hanna','Owo','Store Owner','09141347211','Brgy. Labangal, General Santos City'),(19,'Patricia','Samonte','Sales Representative','09432452323','Brgy. Lagao, General Santos City');
/*!40000 ALTER TABLE `tbl_person` ENABLE KEYS */;

-- 
-- Definition of tbl_pond
-- 

DROP TABLE IF EXISTS `tbl_pond`;
CREATE TABLE IF NOT EXISTS `tbl_pond` (
  `Pond_Id` int NOT NULL AUTO_INCREMENT,
  `Pond_Code` varchar(20) DEFAULT NULL,
  `Pond_Area` int DEFAULT NULL,
  `Pond_Image` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Pond_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_pond
-- 

/*!40000 ALTER TABLE `tbl_pond` DISABLE KEYS */;
INSERT INTO `tbl_pond`(`Pond_Id`,`Pond_Code`,`Pond_Area`,`Pond_Image`) VALUES(41,'Pond1',5300,'Pond1.jpg'),(42,'Pond2',5400,'Pond2.jpg'),(43,'Pond3',5270,'Pond3.jpg'),(44,'Pond4',4440,'Pond4.jpg'),(45,'Pond5',4485,'Pond5.jpg'),(46,'Pond6',4485,'Pond6.jpg'),(47,'Pond7',7000,'Pond7.jpg'),(48,'Pond8',10000,'Pond8.jpg'),(49,'Pond9',8500,'Pond9.jpg'),(50,'Pond10',6000,'Pond10.jpg'),(51,'Pond11',13000,'Pond11.jpg'),(52,'Pond12',5700,'Pond12.jpg');
/*!40000 ALTER TABLE `tbl_pond` ENABLE KEYS */;

-- 
-- Definition of tbl_price
-- 

DROP TABLE IF EXISTS `tbl_price`;
CREATE TABLE IF NOT EXISTS `tbl_price` (
  `Price_Id` int NOT NULL AUTO_INCREMENT,
  `Price_Code` varchar(45) DEFAULT NULL,
  `Price_Value` decimal(18,2) DEFAULT NULL,
  PRIMARY KEY (`Price_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_price
-- 

/*!40000 ALTER TABLE `tbl_price` DISABLE KEYS */;
INSERT INTO `tbl_price`(`Price_Id`,`Price_Code`,`Price_Value`) VALUES(1,'XPR02',150.00),(2,'PRC01',180.00),(3,'PRC02',145.50);
/*!40000 ALTER TABLE `tbl_price` ENABLE KEYS */;

-- 
-- Definition of tbl_privilege
-- 

DROP TABLE IF EXISTS `tbl_privilege`;
CREATE TABLE IF NOT EXISTS `tbl_privilege` (
  `Role_Id` int NOT NULL,
  `Dashboard` varchar(45) DEFAULT NULL,
  `Customer` varchar(45) DEFAULT NULL,
  `Supplier` varchar(45) DEFAULT NULL,
  `Items` varchar(45) DEFAULT NULL,
  `FeedsType` varchar(45) DEFAULT NULL,
  `ExpenseType` varchar(45) DEFAULT NULL,
  `Pricing` varchar(45) DEFAULT NULL,
  `Ponds` varchar(45) DEFAULT NULL,
  `PlanEntry` varchar(45) DEFAULT NULL,
  `WeeklyUpdates` varchar(45) DEFAULT NULL,
  `PondResult` varchar(45) DEFAULT NULL,
  `AvailableStock` varchar(45) DEFAULT NULL,
  `CriticalStock` varchar(45) DEFAULT NULL,
  `MaterialRequest` varchar(45) DEFAULT NULL,
  `StockReceiving` varchar(45) DEFAULT NULL,
  `StockWithdrawal` varchar(45) DEFAULT NULL,
  `SalesEntry` varchar(45) DEFAULT NULL,
  `Expenses` varchar(45) DEFAULT NULL,
  `Maintenance` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_privilege
-- 

/*!40000 ALTER TABLE `tbl_privilege` DISABLE KEYS */;
INSERT INTO `tbl_privilege`(`Role_Id`,`Dashboard`,`Customer`,`Supplier`,`Items`,`FeedsType`,`ExpenseType`,`Pricing`,`Ponds`,`PlanEntry`,`WeeklyUpdates`,`PondResult`,`AvailableStock`,`CriticalStock`,`MaterialRequest`,`StockReceiving`,`StockWithdrawal`,`SalesEntry`,`Expenses`,`Maintenance`) VALUES(1,'Enabled','Enabled','Enabled','Enabled','Enabled','Enabled','Enabled','Enabled','Enabled','Enabled','Enabled','Enabled','Enabled','Enabled','Enabled','Enabled','Enabled','Enabled','Enabled'),(2,'Enabled','Disabled','Disabled','Enabled','Enabled','Disabled','Disabled','Disabled','Disabled','Disabled','Disabled','Enabled','Enabled','Enabled','Enabled','Enabled','Disabled','Disabled','Disabled'),(3,'Enabled','Disabled','Disabled','Enabled','Enabled','Disabled','Disabled','Enabled','Enabled','Enabled','Disabled','Disabled','Disabled','Enabled','Enabled','Enabled','Enabled','Disabled','Disabled'),(4,'Enabled','Enabled','Disabled','Disabled','Disabled','Disabled','Enabled','Disabled','Disabled','Disabled','Disabled','Disabled','Disabled','Disabled','Disabled','Disabled','Enabled','Disabled','Disabled');
/*!40000 ALTER TABLE `tbl_privilege` ENABLE KEYS */;

-- 
-- Definition of tbl_production
-- 

DROP TABLE IF EXISTS `tbl_production`;
CREATE TABLE IF NOT EXISTS `tbl_production` (
  `Production_Id` int NOT NULL AUTO_INCREMENT,
  `Production_Number` bigint NOT NULL,
  `Pond_Id` int NOT NULL,
  `Pond_Preparation_Date` varchar(50) DEFAULT NULL,
  `Entry_Status` varchar(50) DEFAULT NULL,
  `Farm_Name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Production_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_production
-- 

/*!40000 ALTER TABLE `tbl_production` DISABLE KEYS */;
INSERT INTO `tbl_production`(`Production_Id`,`Production_Number`,`Pond_Id`,`Pond_Preparation_Date`,`Entry_Status`,`Farm_Name`) VALUES(50,1000,41,NULL,'Result','RDEX Tambler PF'),(51,1001,42,NULL,'Result','RDEX Tambler PF'),(52,1002,43,NULL,'Plan','RDEX Tambler PF'),(53,1003,44,NULL,NULL,NULL),(54,1004,45,NULL,'Result','RDEX Tambler PF'),(55,1005,46,NULL,NULL,NULL),(56,1006,47,NULL,NULL,NULL),(57,1007,48,NULL,'Plan','RDEX Tambler PF'),(58,1008,49,NULL,NULL,NULL),(59,1009,50,NULL,'Result','RDEX Tambler PF'),(60,1010,51,NULL,'Result','RDEX Tambler PF'),(61,1011,41,NULL,NULL,NULL),(62,1012,42,NULL,NULL,NULL),(63,1013,50,NULL,NULL,NULL),(64,1014,52,NULL,'Result','RDEX Tambler PF'),(65,1015,52,NULL,NULL,NULL),(66,1016,45,NULL,NULL,NULL),(67,1017,51,NULL,'Plan','RDEX Tambler PF');
/*!40000 ALTER TABLE `tbl_production` ENABLE KEYS */;

-- 
-- Definition of tbl_relationship
-- 

DROP TABLE IF EXISTS `tbl_relationship`;
CREATE TABLE IF NOT EXISTS `tbl_relationship` (
  `Person_Id` int DEFAULT NULL,
  `Company_Id` int DEFAULT NULL,
  `Relationship_Type` varchar(45) DEFAULT NULL,
  `Lead_Time` int DEFAULT NULL,
  `Buyer_Status` varchar(50) DEFAULT NULL,
  KEY `fk_Person_Id_idx` (`Person_Id`),
  KEY `fk_Company_Id_idx` (`Company_Id`),
  CONSTRAINT `fk_Company_Id` FOREIGN KEY (`Company_Id`) REFERENCES `tbl_company` (`Company_Id`) ON DELETE CASCADE,
  CONSTRAINT `fk_Person_Id` FOREIGN KEY (`Person_Id`) REFERENCES `tbl_person` (`Person_Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_relationship
-- 

/*!40000 ALTER TABLE `tbl_relationship` DISABLE KEYS */;
INSERT INTO `tbl_relationship`(`Person_Id`,`Company_Id`,`Relationship_Type`,`Lead_Time`,`Buyer_Status`) VALUES(16,4,'Supplier',10,NULL),(17,5,'Customer',0,'Big'),(18,6,'Supplier',10,NULL),(19,7,'Customer',0,'Small');
/*!40000 ALTER TABLE `tbl_relationship` ENABLE KEYS */;

-- 
-- Definition of tbl_role
-- 

DROP TABLE IF EXISTS `tbl_role`;
CREATE TABLE IF NOT EXISTS `tbl_role` (
  `Role_Id` int NOT NULL AUTO_INCREMENT,
  `Role_Title` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Role_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_role
-- 

/*!40000 ALTER TABLE `tbl_role` DISABLE KEYS */;
INSERT INTO `tbl_role`(`Role_Id`,`Role_Title`) VALUES(1,'Admin'),(2,'Inventory Clerk'),(3,'Encoder'),(4,'Cashier');
/*!40000 ALTER TABLE `tbl_role` ENABLE KEYS */;

-- 
-- Definition of tbl_units
-- 

DROP TABLE IF EXISTS `tbl_units`;
CREATE TABLE IF NOT EXISTS `tbl_units` (
  `Unit_Id` int NOT NULL AUTO_INCREMENT,
  `Expression` varchar(30) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `Unit_Type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Unit_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_units
-- 

/*!40000 ALTER TABLE `tbl_units` DISABLE KEYS */;
INSERT INTO `tbl_units`(`Unit_Id`,`Expression`,`Description`,`Unit_Type`) VALUES(1,'Kg/s','Kilogram, Kilograms','Mass'),(2,'G/s','Gram, Grams','Mass'),(3,'Mg/s','Milligram, Milligrams','Mass'),(4,'Pc/s','Piece, Pieces','Quantity'),(5,'Rl/s','Roll, Rolls','Quantity'),(6,'Sck/s','Sack, Sacks','Quantity'),(7,'Gal/s','Gallon, Gallons','Volume'),(8,'L/s','Litre, Litres','Volume');
/*!40000 ALTER TABLE `tbl_units` ENABLE KEYS */;

-- 
-- Definition of tbl_user
-- 

DROP TABLE IF EXISTS `tbl_user`;
CREATE TABLE IF NOT EXISTS `tbl_user` (
  `Person_Id` int DEFAULT NULL,
  `Role_Id` int DEFAULT NULL,
  `Username` varchar(10) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  `ImagePath` varchar(100) DEFAULT NULL,
  `Status` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_user
-- 

/*!40000 ALTER TABLE `tbl_user` DISABLE KEYS */;
INSERT INTO `tbl_user`(`Person_Id`,`Role_Id`,`Username`,`Password`,`ImagePath`,`Status`) VALUES(4,1,'admin','LSc2BWtfPkEDiSRYPTEsrDtEf7dal4mYz2A2/7W57UY=','John.jpg','Active'),(7,4,'cashier1','77erOvNTWgozbuGPRxks+XwfPQaF0dLjDgc51VCXdik=','Shinobu.jpg','Active'),(8,2,'clerk','0OZLpGvWYNmJhvOCzkts+6SNm1iUUHc3qtsBMzIfQ3k=','Mob.jpg','Active'),(9,3,'encoder','v3mwTxAzMtw91nQbQFaNV15703dWWAJRQdLGlARjlGg=','Aljur.jpg','Active');
/*!40000 ALTER TABLE `tbl_user` ENABLE KEYS */;

-- 
-- Definition of tbl_weeklyupdate
-- 

DROP TABLE IF EXISTS `tbl_weeklyupdate`;
CREATE TABLE IF NOT EXISTS `tbl_weeklyupdate` (
  `Production_Id` int NOT NULL,
  `Weekly_ABW` decimal(18,2) DEFAULT NULL,
  `Sampling_Date` date DEFAULT NULL,
  `Weekly_Feeds_Cummulative` decimal(18,2) DEFAULT NULL,
  `Week_Number` int DEFAULT NULL,
  `Weekly_SR` decimal(18,2) DEFAULT NULL,
  `Sampling_Reference` bigint DEFAULT NULL,
  `Lab_Technician` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_weeklyupdate
-- 

/*!40000 ALTER TABLE `tbl_weeklyupdate` DISABLE KEYS */;
INSERT INTO `tbl_weeklyupdate`(`Production_Id`,`Weekly_ABW`,`Sampling_Date`,`Weekly_Feeds_Cummulative`,`Week_Number`,`Weekly_SR`,`Sampling_Reference`,`Lab_Technician`) VALUES(50,16.00,'2022-01-17 00:00:00',110.00,1,86.00,NULL,NULL),(51,15.00,'2022-01-17 00:00:00',50.00,1,87.00,NULL,NULL),(59,16.00,'2022-01-17 00:00:00',959.00,1,87.00,NULL,NULL),(64,16.00,'2022-01-17 00:00:00',1500.00,1,87.00,NULL,NULL),(54,18.00,'2022-01-19 00:00:00',40.00,1,88.00,NULL,NULL),(60,16.00,'2021-12-20 00:00:00',11.00,1,87.00,NULL,'Jeferson Palawan'),(67,16.00,'2022-01-24 00:00:00',100.00,1,89.00,100000,'Henry Senro');
/*!40000 ALTER TABLE `tbl_weeklyupdate` ENABLE KEYS */;

-- 
-- Definition of tbl_withdrawal
-- 

DROP TABLE IF EXISTS `tbl_withdrawal`;
CREATE TABLE IF NOT EXISTS `tbl_withdrawal` (
  `Withdrawal_Id` int NOT NULL AUTO_INCREMENT,
  `Production_Id` int DEFAULT NULL,
  `Inventory_Id` int NOT NULL,
  `Withdraw_Amount` decimal(18,2) DEFAULT NULL,
  `Withdraw_Date` date DEFAULT NULL,
  PRIMARY KEY (`Withdrawal_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 
-- Dumping data for table tbl_withdrawal
-- 

/*!40000 ALTER TABLE `tbl_withdrawal` DISABLE KEYS */;
INSERT INTO `tbl_withdrawal`(`Withdrawal_Id`,`Production_Id`,`Inventory_Id`,`Withdraw_Amount`,`Withdraw_Date`) VALUES(12,50,35,110.00,'2022-01-10 00:00:00'),(13,51,33,50.00,'2022-01-10 00:00:00'),(14,59,35,959.00,'2022-01-10 00:00:00'),(15,64,35,1500.00,'2022-01-10 00:00:00'),(16,54,18,40.00,'2022-01-12 00:00:00'),(18,60,35,11.00,'2022-01-14 00:00:00'),(19,67,35,100.00,'2022-01-17 00:00:00');
/*!40000 ALTER TABLE `tbl_withdrawal` ENABLE KEYS */;

-- 
-- Dumping functions
-- 

DROP FUNCTION IF EXISTS `RD_ConvertToExisting`;
DELIMITER |
CREATE FUNCTION `RD_ConvertToExisting`(_item_Id int, _types_Id int, _unit_Id varchar(10), _quantity decimal(18,2), _status varchar(50)) RETURNS decimal(18,2)
    DETERMINISTIC
BEGIN
DECLARE _convertedQuantity decimal(18, 2);
DECLARE ExistU varchar(10);
DECLARE NewU varchar(10);
SELECT 
    unit.Expression INTO ExistU
FROM
    rd_saims.tbl_inventory_stock AS stock
        LEFT JOIN
    rd_saims.tbl_units AS unit 
			ON 
				stock.Unit_Id = unit.Unit_Id
WHERE
    stock.Item_Id = _item_Id
AND
    stock.FeedsType_Id = _types_Id
AND 
	stock.Status = _status;
SELECT 
    Expression INTO NewU
FROM
    rd_saims.tbl_units
WHERE
    Unit_Id = _unit_Id;

IF ExistU = 'Kg/s' AND NewU = 'G/s' THEN
	SET _convertedQuantity = (_quantity *0.001);
ELSEIF ExistU = 'Kg/s' AND NewU = 'Mg/s' THEN
	SET _convertedQuantity = (_quantity *0.000001);
ELSEIF ExistU = 'Mg/s' AND NewU = 'Kg/s' THEN
	SET _convertedQuantity = (_quantity*1000000);
ELSEIF ExistU = 'Mg/s' AND NewU = 'G/s' THEN
	SET _convertedQuantity = (_quantity*1000);
ELSEIF ExistU = 'G/s' AND NewU = 'Kg/s' THEN
	SET _convertedQuantity = (_quantity*1000);
ELSEIF ExistU = 'G/s' AND NewU = 'Mg/s' THEN
	SET _convertedQuantity = (_quantity/1000);
ELSE
	SET _convertedQuantity = _quantity;

END IF;
	RETURN _convertedQuantity;
END |
DELIMITER ;

DROP FUNCTION IF EXISTS `RD_GetFullname`;
DELIMITER |
CREATE FUNCTION `RD_GetFullname`(firstName varchar(50), lastName varchar(50)) RETURNS varchar(100) CHARSET utf8mb4
    DETERMINISTIC
BEGIN
    RETURN CONCAT(firstName,' ',lastName);
END |
DELIMITER ;

-- 
-- Dumping procedures
-- 

DROP PROCEDURE IF EXISTS `RD_Audit_GetActivityType`;
DELIMITER |
CREATE PROCEDURE `RD_Audit_GetActivityType`()
BEGIN
SELECT
	p.Person_Id,
    a.Activity_Type
		FROM rd_saims.tbl_activity AS a
			LEFT JOIN
				rd_saims.tbl_person AS p
			ON
				a.Person_Id = p.Person_Id
GROUP BY Activity_Type;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Audit_GetAuditList`;
DELIMITER |
CREATE PROCEDURE `RD_Audit_GetAuditList`(IN 
											_person_Id INT,
                                            _actType varchar(45),
                                            _dtFrom Date,
                                            _dtTo Date
                                            )
BEGIN
SET @rowID = 0;
	SELECT 
	p.Person_Id,
    @rowID:=@rowID+1 AS Row_Num,
    RD_GetFullname(p.Firstname, p.Lastname) As Fullnames,
    r.Role_Title,
	a.Activity_Type,
    a.Activity,
    a.Activity_Date
		FROM rd_saims.tbl_activity AS a
			LEFT JOIN
				rd_saims.tbl_person AS p
			ON
				a.Person_Id = p.Person_Id
			LEFT JOIN
				rd_saims.tbl_user AS u
			ON
				u.Person_Id = p.Person_Id
			LEFT JOIN
				rd_saims.tbl_role AS r
                ON
					u.Role_Id = r.Role_Id
	WHERE
		p.Person_Id = _person_Id
	AND	
		a.Activity_Type = _actType 
	AND
		DATE(a.Activity_Date)
			>= DATE(_dtFrom)
	AND
		DATE(a.Activity_Date)
			<= DATE(_dtTo);

END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Audit_GetPersonList`;
DELIMITER |
CREATE PROCEDURE `RD_Audit_GetPersonList`()
BEGIN

SELECT
	p.Person_Id,
    RD_GetFullname(p.Firstname, p.Lastname) AS Fullnames
		FROM rd_saims.tbl_activity AS a
			LEFT JOIN
				rd_saims.tbl_person AS p
			ON
				a.Person_Id = p.Person_Id
GROUP BY Person_Id;

END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Audit_Insert`;
DELIMITER |
CREATE PROCEDURE `RD_Audit_Insert`(IN
										_person_Id INT,
                                        _activity varchar(250),
                                        _actType varchar(45),
                                        _dateEntry DATETIME
                                        )
BEGIN
INSERT INTO
	rd_saims.tbl_activity(
			Person_Id,
            Activity,
            Activity_Type,
            Activity_Date
            ) VALUES (
            _person_Id,
            _activity,
            _actType,
            _dateEntry
            );
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Category_GetList`;
DELIMITER |
CREATE PROCEDURE `RD_Category_GetList`()
BEGIN
	SELECT
	    Category_Name,
		Category_Id
	FROM
		rd_saims.tbl_category;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Dashboard_GetSummary`;
DELIMITER |
CREATE PROCEDURE `RD_Dashboard_GetSummary`()
BEGIN
		SELECT 
		(SELECT COUNT(*) FROM rd_saims.tbl_inventory_stock WHERE Status = 'Available' AND FeedsType_Id != 0) AS AVAILABLE_STOCK_COUNT,
        (SELECT FORMAT(SUM(Order_Quantity * prc.Price_Value), 2) FROM rd_saims.tbl_orders AS ord LEFT JOIN rd_saims.tbl_price AS prc ON ord.Price_Id = prc.Price_Id WHERE YEAR(Entry_Date) = YEAR(CURDATE())) AS TOTAL_SALES,
        (SELECT COUNT(*) FROM rd_saims.tbl_inventory_stock WHERE Stock_Quantity <= Restock_Point AND Status = 'Available') AS CRITICAL_STOCK_COUNT,
        (SELECT FORMAT(SUM(Expense_Amount), 2) FROM rd_saims.tbl_expenses WHERE YEAR(Entry_Date) = YEAR(CURDATE())) AS EXPENSE_TOTAL;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Expenses_GetListByDate`;
DELIMITER |
CREATE PROCEDURE `RD_Expenses_GetListByDate`(IN _fromDate Date, _toDate Date)
BEGIN
SET @rownr=0;
	SELECT
		expenses.Expenses_Id,
        @rownr:=@rownr+1 AS rowId,
        expenses.OR_Number,
        expType.ExpenseType_Title,
        FORMAT(expenses.Expense_Amount, 2),
        expenses.Entry_Date,
        expenses.Note
	FROM
		rd_saims.tbl_expenses AS expenses
			LEFT JOIN
				rd_saims.tbl_expensetype AS expType
					ON
						expenses.ExpenseType_Id = expType.ExpenseType_Id
	WHERE
		expenses.Entry_Date 
				>=
					DATE(_fromDate) 
		AND 
			expenses.Entry_Date 
				< 
					DATE(_toDate);
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_ExpenseType_DeleteById`;
DELIMITER |
CREATE PROCEDURE `RD_ExpenseType_DeleteById`(IN _expenseType_Id INT)
BEGIN
	DELETE FROM
		rd_saims.tbl_expensetype
			WHERE 
				ExpenseType_Id = _expenseType_Id;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_ExpenseType_GetList`;
DELIMITER |
CREATE PROCEDURE `RD_ExpenseType_GetList`()
BEGIN
SET @rownr=0;
	SELECT
		ExpenseType_Id,
        @rownr:=@rownr+1 AS rowId,
        ExpenseType_Title,
        ExpenseType_Description
	FROM
		rd_saims.tbl_expensetype;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_ExpenseType_InsertUpdate`;
DELIMITER |
CREATE PROCEDURE `RD_ExpenseType_InsertUpdate`(IN 
												_expenseType_Id INT,
                                                _expenseType varchar(45),
                                                _description varchar(45)
                                                )
BEGIN
IF NOT EXISTS(SELECT ExpenseType_Id FROM rd_saims.tbl_expensetype WHERE ExpenseType_Id = _expenseType_Id) THEN
	INSERT INTO rd_saims.tbl_expensetype(
										ExpenseType_Title,
                                        ExpenseType_Description
										)VALUES(
                                        _expenseType,
                                        _description
                                        );
ELSE
	UPDATE rd_saims.tbl_expensetype
		SET
										ExpenseType_Title = _expenseType,
                                        ExpenseType_Description = _description
								WHERE
										ExpenseType_Id = _expenseType_Id;
END IF;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Expense_DeleteById`;
DELIMITER |
CREATE PROCEDURE `RD_Expense_DeleteById`(IN _expense_Id INT)
BEGIN
	DELETE FROm
		rd_saims.tbl_expenses
			WHERE 
				Expenses_Id = _expense_Id;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Expense_GetChartData`;
DELIMITER |
CREATE PROCEDURE `RD_Expense_GetChartData`(IN _year INT, _month INT)
BEGIN
	SELECT 
    SUM(Expense_Amount) as Total 
	FROM rd_saims.tbl_expenses
    WHERE 
    YEAR(Entry_Date) = _year
    AND 
    MONTH(Entry_Date) = _month
	GROUP BY 
		YEAR(Entry_Date),
		month(Entry_Date);
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Expense_InsertUpdate`;
DELIMITER |
CREATE PROCEDURE `RD_Expense_InsertUpdate`(IN
												_expense_Id INT,
                                                _orNumber varchar(100),
                                                _expenseType_Id INT,
                                                _amount Decimal(18,2),
                                                _entryDate Date,
                                                _expenseNote varchar(100)
												)
BEGIN
IF NOT EXISTS(SELECT Expenses_Id FROM rd_saims.tbl_expenses WHERE Expenses_Id = _expense_Id) THEN
	INSERT INTO
		rd_saims.tbl_expenses(
								Expense_Amount,
                                OR_Number,
                                Entry_Date,
                                Note,
                                ExpenseType_Id
                                )VALUES(
                                _amount,
                                _orNumber,
                                _entryDate,
                                _expenseNote,
                                _expenseType_Id
                                );
ELSE
	UPDATE rd_saims.tbl_expenses
		SET
				Expense_Amount = _amount,
				OR_Number = _orNumber,
				Entry_Date = _entryDate,
				Note = _expenseNote,
				ExpenseType_Id = _expenseType_Id
		WHERE
				Expenses_Id = _expense_Id;
	END IF;							
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_FeedsType_DeleteById`;
DELIMITER |
CREATE PROCEDURE `RD_FeedsType_DeleteById`(IN _feedsType_Id INT)
BEGIN
	DELETE FROM
		rd_saims.tbl_feedstype
			WHERE 
				FeedsType_Id = _feedsType_Id;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_FeedsType_GetList`;
DELIMITER |
CREATE PROCEDURE `RD_FeedsType_GetList`()
BEGIN
SET @rownr=0;
	SELECT
		FeedsType_Id,
        @rownr:=@rownr+1 AS rowId,
        FeedsType_Code,
        Description
	FROM
		rd_saims.tbl_feedstype;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_FeedsType_InsertUpdate`;
DELIMITER |
CREATE PROCEDURE `RD_FeedsType_InsertUpdate`(IN 
												_feedsType_Id INT,
                                                _feedsTypeCode varchar(45),
                                                _description varchar(45)
                                                )
BEGIN
IF NOT EXISTS(SELECT FeedsType_Id FROM rd_saims.tbl_feedstype WHERE FeedsType_Id = _feedsType_Id) THEN
	INSERT INTO rd_saims.tbl_feedstype(
										FeedsType_Code,
                                        Description
										)VALUES(
                                        _feedsTypeCode,
                                        _description
                                        );
ELSE
	UPDATE rd_saims.tbl_feedstype
		SET
										FeedsType_Code = _feedsTypeCode,
                                        Description = _description
								WHERE
										FeedsType_Id = _feedsType_Id;
END IF;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Item_DeleteById`;
DELIMITER |
CREATE PROCEDURE `RD_Item_DeleteById`(IN _item_Id INT)
BEGIN
	DELETE FROM rd_saims.tbl_item WHERE Item_Id = _item_Id;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Item_GetList`;
DELIMITER |
CREATE PROCEDURE `RD_Item_GetList`()
BEGIN
		SET @rownr=0;
	SELECT
		item.Item_Id,
		@rownr:=@rownr+1 AS rowId,
        item.Item_Code,
        item.Item_Name,
        category.Category_Name,
        item.Description
	FROM
		rd_saims.tbl_item AS item
			LEFT JOIN
				rd_saims.tbl_category AS category
					ON
						item.Category_Id = category.Category_Id;
        

END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Item_GetListByCategory`;
DELIMITER |
CREATE PROCEDURE `RD_Item_GetListByCategory`(IN _category_Id INT)
BEGIN
SELECT
	Item_Id,
    Item_Name
FROM
	rd_saims.tbl_item
		WHERE
			Category_Id = _category_Id;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Item_InsertUpdate`;
DELIMITER |
CREATE PROCEDURE `RD_Item_InsertUpdate`(IN 
											_item_Id INT,
                                            _itemCode varchar(50),
                                            _itemName varchar(50),
                                            _category_Id INT,
                                            _description varchar(100)
                                            )
BEGIN
IF NOT EXISTS(SELECT Item_Id FROM rd_saims.tbl_item WHERE Item_Id = _item_Id) THEN
	INSERT INTO
		rd_saims.tbl_item(
							Item_Code,
                            Item_Name,
                            Category_Id,
                            Description
                            )VALUES(
                            _itemCode,
                            _itemName,
                            _category_Id,
                            _description
                            );
ELSE
	UPDATE
		rd_saims.tbl_item
				SET
					Item_Code = _itemCode,
					Item_Name = _itemName,
					Category_Id = _category_Id,
					Description = _description
				WHERE
					Item_Id = _item_Id;
END IF;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Order_DeleteById`;
DELIMITER |
CREATE PROCEDURE `RD_Order_DeleteById`(IN _order_Id INT)
BEGIN
	DELETE FROM 
		rd_saims.tbl_orders
			WHERE 
				Order_Id  = _order_Id;

END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Order_GetOrderList`;
DELIMITER |
CREATE PROCEDURE `RD_Order_GetOrderList`(IN 
																		_search varchar(100),
                                                                        _orderStatus varchar(50)
                                                                        )
BEGIN
SET @rownr=0;
	SELECT
		ord.Order_Id,
        prod.Production_Id,
        @rownr:=@rownr+1 AS rowId,
        ord.Order_Slip_Number,
        prod.Production_Number,
        pond.Pond_Code,
        comp.Company_Name,
        ord.Order_Quantity,
        week.Weekly_ABW,
        prc.Price_Value,
        Format((ord.Order_Quantity * prc.Price_Value), 2) AS Total_Sales,
        ord.Entry_Date
	FROM
		rd_saims.tbl_orders AS ord
			LEFT JOIN
				rd_saims.tbl_production AS prod
					ON
						ord.Production_Id = prod.Production_Id
			LEFT JOIN
				rd_saims.tbl_pond AS pond
					ON
						prod.Pond_Id = pond.Pond_Id
			LEFT JOIN
				rd_saims.tbl_person AS person
					ON
						person.Person_Id = ord.Customer_Id
			LEFT JOIN
				rd_saims.tbl_relationship AS relation
					ON
						relation.Person_Id = person.Person_Id
			LEFT JOIN
				rd_saims.tbl_company AS comp
					ON
						relation.Company_Id = comp.Company_Id
			LEFT JOIN
				rd_saims.tbl_price AS prc
					ON
						ord.Price_Id = prc.Price_Id
		LEFT JOIN
			rd_saims.tbl_weeklyupdate AS week
						ON
							prod.Production_Id = week.Production_Id
		WHERE
			((ord.Order_Slip_Number
		LIKE
			CONCAT('%',_search,'%')
		OR
			prod.Production_Number
		LIKE
			CONCAT('%',_search,'%')
		OR
			pond.Pond_Code
		LIKE
			CONCAT('%',_search,'%')
		OR
			comp.Company_Name
		LIKE
			CONCAT('%',_search,'%')
		OR
			ord.Order_Quantity
		LIKE
			CONCAT('%',_search,'%')
		OR
			week.Weekly_ABW
		LIKE
			CONCAT('%',_search,'%')
		OR
			prc.Price_Code
		LIKE
			CONCAT('%',_search,'%')) 
		AND
			ord.Order_Status
				LIKE
					_orderStatus
            );					
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Order_InsertUpdateOrders`;
DELIMITER |
CREATE PROCEDURE `RD_Order_InsertUpdateOrders`(IN
													_order_Id INT,
                                                    _production_Id INT,
                                                    _priceCode varchar(45),
                                                    _customer_Id INT,
                                                    _entryDate DATE,
                                                    _orderQty BIGINT,
                                                    _orderRemarks varchar(250),
                                                    _orderOS BIGINT,
                                                    _orderStatus varchar(50)
												)
BEGIN
SET @_price_Id = 0,
	@_harvestQty = 0;
SET @LastProductionNumber = 0,
	@LastPondId = 0;
    
SELECT Production_Number INTO @LastProductionNumber FROM rd_saims.tbl_production ORDER BY Production_Number DESC LIMIT 1;
SELECT Pond_Id INTO @LastPondId FROM rd_saims.tbl_production WHERE Production_Id = _production_Id;
SELECT Price_Id INTO @_price_Id FROM rd_saims.tbl_price WHERE Price_Code = _priceCode;
SELECT Harvested_Quantity INTO @_harvestQty FROM rd_saims.tbl_harvest WHERE Production_Id = _production_Id;
IF EXISTS(SELECT Order_Id FROM rd_saims.tbl_orders WHERE Order_Id = _order_Id AND Order_Status = 'Pending')THEN
	UPDATE
		rd_saims.tbl_orders
	SET
		Production_Id = _production_Id,
        Order_Quantity = _orderQty,
        Entry_Date = _entryDate,
        Remarks = _orderRemarks,
        Order_Status = _orderStatus,
        Price_Id = @_price_Id,
        Customer_Id = _customer_Id,
        Order_Slip_Number = _orderOS
	WHERE
		Order_Id = _order_Id;
        
	IF(_orderStatus = 'Finished') THEN
			UPDATE
				rd_saims.tbl_harvest
			SET
				Harvested_Quantity = Harvested_Quantity - _orderQty
			WHERE
				Production_Id = _production_Id;
			
            IF (@_harvestQty - _orderQty = 0) THEN
				UPDATE
					rd_saims.tbl_production
				SET
					Entry_Status = 'Result'
				WHERE
					Production_Id = _production_Id;
INSERT INTO 
	rd_saims.tbl_production (
        Production_Number,
        Pond_Id,
		Pond_Preparation_Date
        )VALUES(
        @LastProductionNumber+1,
        @LastPondId,
        NULL
        );
        
INSERT INTO rd_saims.tbl_harvest(
		Production_Id, 
        Harvested_Quantity, 
        Date_of_Harvest, 
        Crop_Number,  
        Harvest_Status
        ) VALUES (
		(SELECT p.Production_Id FROM rd_saims.tbl_production as p ORDER BY p.Production_Id DESC LIMIT 1),
        NULL , 
		(SELECT h.Date_of_Harvest FROM rd_saims.tbl_harvest as h WHERE Production_Id = _production_Id), 
		(SELECT h.Crop_Number FROM rd_saims.tbl_harvest as h WHERE Production_Id = _production_Id), 
        NULL
        );
        
INSERT INTO rd_saims.tbl_frystock(
		Production_Id,
        Total_Fry_Stocked,
        Date_Stocked,
        Supplier_Id
        ) VALUES (
		(SELECT p.Production_Id FROM rd_saims.tbl_production as p ORDER BY p.Production_Id DESC LIMIT 1), 
        NULL,
        NULL,
		NULL);
            END IF; 
    END IF;
ELSE IF EXISTS(SELECT Order_Id FROM rd_saims.tbl_orders WHERE Order_Id = _order_Id AND Order_Status = 'Finished') THEN
	UPDATE
		rd_saims.tbl_orders
	SET
		Production_Id = _production_Id,
        Order_Quantity = _orderQty,
        Entry_Date = _entryDate,
        Remarks = _orderRemarks,
        Order_Status = _orderStatus,
        Price_Id = @_price_Id,
        Customer_Id = _customer_Id,
        Order_Slip_Number = _orderOS
	WHERE
		Order_Id = _order_Id;
ELSE
	INSERT INTO
		rd_saims.tbl_orders(
			Production_Id,
			Order_Quantity,
			Entry_Date,
			Remarks,
			Order_Status,
			Price_Id,
			Customer_Id,
			Order_Slip_Number
        )	VALUES	(
			_production_Id,
			_orderQty,
			CURDATE(),
			_orderRemarks,
			_orderStatus,
			@_price_Id,
			_customer_Id,
			_orderOS
        );
	IF(_orderStatus = 'Finished') THEN
			UPDATE
				rd_saims.tbl_harvest
			SET
				Harvested_Quantity = Harvested_Quantity - _orderQty
			WHERE
				Production_Id = _production_Id;
                
			IF (@_harvestQty - _orderQty = 0) THEN
				UPDATE
					rd_saims.tbl_production
				SET
					Entry_Status = 'Result'
				WHERE
					Production_Id = _production_Id;
                    
INSERT INTO 
	rd_saims.tbl_production (
        Production_Number,
        Pond_Id,
		Pond_Preparation_Date
        )VALUES(
        @LastProductionNumber+1,
        @LastPondId,
        NULL
        );
        
INSERT INTO rd_saims.tbl_harvest(
		Production_Id, 
        Harvested_Quantity, 
        Date_of_Harvest, 
        Crop_Number,  
        Harvest_Status
        ) VALUES (
		(SELECT p.Production_Id FROM rd_saims.tbl_production as p ORDER BY p.Production_Id DESC LIMIT 1),
        NULL , 
		(SELECT h.Date_of_Harvest FROM rd_saims.tbl_harvest as h WHERE Production_Id = _production_Id), 
		(SELECT h.Crop_Number FROM rd_saims.tbl_harvest as h WHERE Production_Id = _production_Id), 
        NULL
        );
        
INSERT INTO rd_saims.tbl_frystock(
		Production_Id,
        Total_Fry_Stocked,
        Date_Stocked,
        Supplier_Id
        ) VALUES (
		(SELECT p.Production_Id FROM rd_saims.tbl_production as p ORDER BY p.Production_Id DESC LIMIT 1), 
        NULL,
        NULL,
		NULL);
            END IF;
		END IF;
    END IF;
END IF;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Pond_DeleteById`;
DELIMITER |
CREATE PROCEDURE `RD_Pond_DeleteById`(IN 
										_pond_Id INT)
BEGIN
	DELETE FROM
		rd_saims.tbl_pond
			WHERE
				Pond_Id = _pond_Id;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Pond_GetList`;
DELIMITER |
CREATE PROCEDURE `RD_Pond_GetList`()
BEGIN
	SET @rownr=0;
		SELECT
			Pond_Id,
			@rownr:=@rownr+1 AS rowId,
            Pond_Code,
			FORMAT(Pond_Area, 0) AS Area,
            Pond_Image
		FROM
			rd_saims.tbl_pond;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Pond_InsertUpdate`;
DELIMITER |
CREATE PROCEDURE `RD_Pond_InsertUpdate`(IN 
											_pond_Id INT,
                                            _pondCode varchar(20),
                                            _pondArea INT,
                                            _pondImage varchar(100)
                                            )
BEGIN
IF NOT EXISTS(SELECT Pond_Id FROM rd_saims.tbl_pond WHERE Pond_Id = _pond_Id) THEN
	INSERT INTO rd_saims.tbl_pond(
							Pond_Code,
                            Pond_Area,
                            Pond_Image
                            )VALUES(
                            _pondCode,
                            _pondArea,
                            _pondImage
                            );
ELSE
	UPDATE rd_saims.tbl_pond
		SET
			Pond_Code = _pondCode,
			Pond_Area = _pondArea,
			Pond_Image = _pondImage
		WHERE
			Pond_Id = _pond_Id;
END IF;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Price_DeleteById`;
DELIMITER |
CREATE PROCEDURE `RD_Price_DeleteById`(IN _price_Id INT)
BEGIN
	DELETE FROM
		rd_saims.tbl_price
			WHERE
				Price_Id = _price_Id;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Price_GetList`;
DELIMITER |
CREATE PROCEDURE `RD_Price_GetList`()
BEGIN
	SET @rownr=0;
		SELECT
			Price_Id,
			@rownr:=@rownr+1 AS rowId,
            Price_Code,
            Price_Value
		FROM
			rd_saims.tbl_price;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Price_InsertUpdate`;
DELIMITER |
CREATE PROCEDURE `RD_Price_InsertUpdate`(IN _price_Id INT,
											 _priceCode varchar(45),
                                             _priceValue Decimal(18,2)
											)
BEGIN
IF NOT EXISTS(SELECT Price_Id FROM rd_saims.tbl_price WHERE Price_Id = _price_Id) THEN
	INSERT INTO
		rd_saims.tbl_price(
							Price_Code,
                            Price_Value
                            ) VALUES (
                            _priceCode,
                            _priceValue
                            );
ELSE
	UPDATE rd_saims.tbl_price
		SET
			Price_Code = _priceCode,
            Price_Value = _priceValue
		WHERE
			Price_Id = _price_Id;
END IF;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Privilege_GetPrivilegeListByRole`;
DELIMITER |
CREATE PROCEDURE `RD_Privilege_GetPrivilegeListByRole`(IN _role_Id INT)
BEGIN
	SELECT
			Dashboard,
            Customer,
            Supplier,
            Items,
            FeedsType,
            ExpenseType,
            Pricing,
            Ponds,
            PlanEntry,
            WeeklyUpdates,
            PondResult,
            AvailableStock,
            CriticalStock,
            MaterialRequest,
            StockReceiving,
            StockWithdrawal,
            SalesEntry,
            Expenses,
            Maintenance
	FROM
		rd_saims.tbl_privilege
	WHERE
		Role_Id = _role_Id;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Privilege_InsertUpdate`;
DELIMITER |
CREATE PROCEDURE `RD_Privilege_InsertUpdate`(IN
												_role_Id INT,
                                                _dashboard VARCHAR(50),
                                                _customer VARCHAR(50),
                                                _supplier VARCHAR(50),
                                                _items VARCHAR(50),
                                                _feedsType VARCHAR(50),
                                                _expenseType VARCHAR(50),
                                                _pricing VARCHAR(50),
                                                _pond VARCHAR(50),
                                                _pondPlanEntry VARCHAR(50),
                                                _pondWeeklyUpdate VARCHAR(50),
                                                _pondResult VARCHAR(50),
                                                _availableStock VARCHAR(50),
                                                _criticalStock VARCHAR(50),
                                                _materialRequest VARCHAR(50),
                                                _stockReceiving VARCHAR(50),
                                                _stockWithdrawal VARCHAR(50),
                                                _salesEntry VARCHAR(50),
                                                _expenses VARCHAR(50),
                                                _maintenance VARCHAR(50)
												)
BEGIN
	IF NOT EXISTS(SELECT Role_Id FROM rd_saims.tbl_privilege WHERE Role_Id = _role_Id) THEN
		INSERT INTO
			rd_saims.tbl_privilege(
									Role_Id,
									Dashboard,
                                    Customer,
                                    Supplier,
                                    Items,
                                    FeedsType,
                                    ExpenseType,
                                    Pricing,
                                    Ponds,
                                    PlanEntry,
                                    WeeklyUpdates,
                                    PondResult,
                                    AvailableStock,
                                    CriticalStock,
                                    MaterialRequest,
                                    StockReceiving,
                                    StockWithdrawal,
                                    SalesEntry,
                                    Expenses,
                                    Maintenance
                                    )VALUES(
                                    _role_Id,
									_dashboard,
                                    _customer,
                                    _supplier,
                                    _items,
                                    _feedsType,
                                    _expenseType,
                                    _pricing,
                                    _pond,
                                    _pondPlanEntry,
                                    _pondWeeklyUpdate,
                                    _pondResult,         
                                    _availableStock,
                                    _criticalStock,
                                    _materialRequest,
                                    _stockReceiving,
                                    _stockWithdrawal,
                                    _salesEntry,
                                    _expenses,
                                    _maintenance
                                    );
ELSE
	UPDATE rd_saims.tbl_privilege
		SET 
								    Dashboard = _dashboard,
                                    Customer = _customer,
                                    Supplier = _supplier,
                                    Items = _items,
                                    FeedsType = _feedsType,
                                    ExpenseType = _expenseType,
                                    Pricing = _pricing,
                                    Ponds = _pond,
                                    PlanEntry = _pondPlanEntry,
                                    WeeklyUpdates = _pondWeeklyUpdate,
                                    PondResult = _pondResult,
                                    AvailableStock = _availableStock,
                                    CriticalStock = _criticalStock,
                                    MaterialRequest = _materialRequest,
                                    StockReceiving = _stockReceiving,
                                    StockWithdrawal = _stockWithdrawal,
                                    SalesEntry = _salesEntry,
                                    Expenses = _expenses,
                                    Maintenance = _maintenance
					WHERE
									Role_Id = _role_Id;
END IF;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Production_ClearEntry`;
DELIMITER |
CREATE PROCEDURE `RD_Production_ClearEntry`(IN
												_production_Id INT,
												_production_No BIGINT
											)
BEGIN
UPDATE
	rd_saims.tbl_production
SET
		Pond_Preparation_Date = NULL,
        Entry_Status = NULL,
        Farm_Name = NULL
WHERE
		Production_Id = _production_Id;
        
UPDATE
	rd_saims.tbl_harvest
SET
        Harvested_Quantity = NULL , 
        Date_of_Harvest = NULL ,  
        Crop_Number = NULL , 
        Harvest_Status = NULL
WHERE
		Production_Id = _production_Id;
        
UPDATE
	rd_saims.tbl_frystock
SET
        Total_Fry_Stocked = NULL,
        Date_Stocked = NULL,
        Supplier_Id = NULL
WHERE
		Production_Id = _production_Id;
        
DELETE FROM
	rd_saims.tbl_weeklyupdate
		WHERE
			Production_Id = _production_Id;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Production_CreateUpdateEntry`;
DELIMITER |
CREATE PROCEDURE `RD_Production_CreateUpdateEntry`(IN
												_production_Id INT,
												_production_No BIGINT,
                                                _totalFryStock BIGINT,
                                                _dateStocked DATE,
                                                _harvestDate DATE,
                                                _supplier_Id INT,
                                                _cropNo INT,
                                                _farmName varchar(100),
                                                _entryStatus varchar(50)
                                                )
BEGIN
UPDATE
		rd_saims.tbl_frystock
	SET
		Total_Fry_Stocked = _totalFryStock,
        Date_Stocked = _dateStocked,
        Supplier_Id = _supplier_Id
	WHERE
		Production_Id = _production_Id;
        
	UPDATE
		rd_saims.tbl_production
	SET
		Production_Number = _production_No,
        Farm_Name = _farmName,
        Entry_Status = _entryStatus
	WHERE
		Production_Id = _production_Id;
	
    UPDATE
		rd_saims.tbl_harvest
	SET
        Date_of_Harvest = _harvestDate,
        Crop_Number = _cropNo
	WHERE
		Production_Id = _production_Id;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Production_DeleteSampling`;
DELIMITER |
CREATE PROCEDURE `RD_Production_DeleteSampling`(IN
													_weekNo INT,
                                                    _production_Id INT
												)
BEGIN
	DELETE FROM
		rd_saims.tbl_weeklyupdate
			WHERE
				Production_Id = _production_Id
			AND
				Week_Number = _weekNo;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Production_GetHarvestedList`;
DELIMITER |
CREATE PROCEDURE `RD_Production_GetHarvestedList`(IN _farmName varchar(50))
BEGIN
	SELECT 
		prod.Production_Id,
        pond.Pond_Code,
        harv.Harvested_Quantity,
        weekly.Weekly_ABW
	FROM
    rd_saims.tbl_production AS prod
		LEFT JOIN
			rd_saims.tbl_harvest AS harv
				ON
					prod.Production_Id = harv.Production_Id
		LEFT JOIN
			rd_saims.tbl_pond AS pond 
				ON
					prod.Pond_Id = pond.Pond_Id
		LEFT JOIN
        (
        SELECT Production_Id, Weekly_ABW, Week_Number FROM rd_saims.tbl_weeklyupdate
        ) AS weekly
        		ON
					prod.Production_Id = weekly.Production_Id
	WHERE
		(harv.Harvested_Quantity > 0 AND harv.Harvested_Quantity IS NOT NULL)
	AND
		prod.Farm_Name = _farmName
	GROUP BY 
		pond.Pond_Code
	ORDER BY
		weekly.Week_Number
	DESC;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Production_GetHarvestForSales`;
DELIMITER |
CREATE PROCEDURE `RD_Production_GetHarvestForSales`(IN _entryStatus varchar(50))
BEGIN
	SELECT 
		prod.Production_Id,
        pond.Pond_Code,
        FORMAT(harv.Harvested_Quantity, 0),
        weekly.Weekly_ABW,
		FORMAT((harv.Harvested_Quantity / (weekly.Weekly_ABW / 1000)) / harv.Harvested_Quantity, 2) AS PCS
	FROM
    rd_saims.tbl_production AS prod
		LEFT JOIN
			rd_saims.tbl_harvest AS harv
				ON
					prod.Production_Id = harv.Production_Id
		LEFT JOIN
			rd_saims.tbl_pond AS pond 
				ON
					prod.Pond_Id = pond.Pond_Id
		LEFT JOIN
        (
        SELECT Production_Id, Weekly_ABW, Week_Number FROM rd_saims.tbl_weeklyupdate
        ) AS weekly
        		ON
					prod.Production_Id = weekly.Production_Id
	WHERE
		(harv.Harvested_Quantity IS NOT NULL
		AND
			harv.Harvested_Quantity > 0)
	AND
		pond.Pond_Code = _entryStatus
	ORDER BY
		weekly.Week_Number
	DESC
	LIMIT 1;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Production_GetIdleList`;
DELIMITER |
CREATE PROCEDURE `RD_Production_GetIdleList`(IN _farmName varchar(50))
BEGIN
	SET @rownr=0,
		@Abw = 15,
        @SR = 85,
        @FCR = 1.5;
	SELECT
		prod.Production_Id,
		@rownr:=@rownr+1 AS rowId,
		prod.Production_Number,
		pond.Pond_Code,
        FORMAT(pond.Pond_Area, 0),
		(CASE
            WHEN fry.Total_Fry_Stocked IS NULL && harv.Date_Of_Harvest IS NULL THEN 0
            WHEN fry.Total_Fry_Stocked IS NULL && harv.Date_Of_Harvest IS NOT NULL THEN datediff(CURDATE(), harv.Date_Of_Harvest)
        END) AS Days_Idle,
		fry.Date_Stocked,
        harv.Date_of_Harvest,
        datediff(harv.Date_of_Harvest, fry.Date_Stocked) AS DOC,
		FORMAT(fry.Total_Fry_Stocked, 0),
        FORMAT(fry.Total_Fry_Stocked / pond.Pond_Area, 0) AS Stock_Density,
        @Abw,
        @SR,
		FORMAT((((fry.Total_Fry_Stocked * @Abw)*@SR) / 100) /1000 , 2) AS Biomass,
        FORMAT(((((fry.Total_Fry_Stocked * @Abw)*@SR) / 100) /1000) *@FCR , 1) AS Feeds_Required,
        FORMAT(@FCR, 2),
        company.Company_Name
	FROM
		rd_saims.tbl_production AS prod
			LEFT JOIN
				rd_saims.tbl_pond AS pond
					ON
						prod.Pond_Id = pond.Pond_Id
			LEFT JOIN
				rd_saims.tbl_harvest AS harv
					ON
						prod.Production_Id = harv.Production_Id
			LEFT JOIN
				rd_saims.tbl_frystock AS fry
					ON
						prod.Production_Id = fry.Production_Id
			LEFT JOIN
				rd_saims.tbl_relationship AS relation
					ON
						relation.Person_Id = fry.Supplier_Id
			LEFT JOIN
				rd_saims.tbl_company AS company
					ON
						relation.Company_Id = company.Company_Id
			WHERE
				fry.Total_Fry_Stocked = 0
			AND
				prod.Farm_Name = _farmName
			OR
				fry.Total_Fry_Stocked IS NULL;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Production_GetOccupiedList`;
DELIMITER |
CREATE PROCEDURE `RD_Production_GetOccupiedList`(IN _farmName varchar(50))
BEGIN
	SET @rownr=0,
		@Abw = 15,
        @SR = 85,
        @FCR = 1.5;
    
	SELECT
		prod.Production_Id,
		@rownr:=@rownr+1 AS rowId,
		prod.Production_Number,
		harv.Crop_Number,
		pond.Pond_Code,
        FORMAT(pond.Pond_Area, 0),
        prod.Pond_Preparation_Date,
		fry.Date_Stocked,
        harv.Date_of_Harvest,
        datediff( harv.Date_of_Harvest, fry.Date_Stocked) AS DOC,
		FORMAT(fry.Total_Fry_Stocked, 0),
        FORMAT(fry.Total_Fry_Stocked / pond.Pond_Area, 0) AS Stock_Density,
        @Abw,
        @SR,
		FORMAT((((fry.Total_Fry_Stocked * @Abw)*@SR) / 100) /1000 , 2) AS Biomass,
        FORMAT(((((fry.Total_Fry_Stocked * @Abw)*@SR) / 100) /1000) *@FCR , 1) AS Feeds_Required,
        FORMAT(@FCR, 2),
        company.Company_Name
	FROM
		rd_saims.tbl_production AS prod
			LEFT JOIN
				rd_saims.tbl_pond AS pond
					ON
						prod.Pond_Id = pond.Pond_Id
			LEFT JOIN
				rd_saims.tbl_harvest AS harv
					ON
						prod.Production_Id = harv.Production_Id
			LEFT JOIN
				rd_saims.tbl_frystock AS fry
					ON
						prod.Production_Id = fry.Production_Id
			LEFT JOIN
				rd_saims.tbl_relationship AS relation
					ON
						relation.Person_Id = fry.Supplier_Id
			LEFT JOIN
				rd_saims.tbl_company AS company
					ON
						relation.Company_Id = company.Company_Id
			WHERE
				prod.Entry_Status = 'Plan'
			AND
				prod.Farm_Name = _farmName
			GROUP BY
				prod.Production_Id;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Production_GetResultList`;
DELIMITER |
CREATE PROCEDURE `RD_Production_GetResultList`(IN _farmName varchar(50))
BEGIN

SET @rownr = 0;
	SELECT
		prod.Production_Id,
		@rownr:=@rownr+1 AS rowId,
        prod.Farm_Name,
		pond.Pond_Code,
		prod.Production_Number,
		harv.Crop_Number,
		fry.Date_Stocked,
		FORMAT(fry.Total_Fry_Stocked, 0) AS Total_Fry_Stock,
		FORMAT(pond.Pond_Area, 0),
		FORMAT(fry.Total_Fry_Stocked / pond.Pond_Area, 0) AS Stock_Density,
        harv.Date_of_Harvest,
        datediff( week.Sampling_Date, fry.Date_Stocked) AS DOC,
		(CASE
			WHEN(week.Weekly_SR = 0 || week.Weekly_SR IS NULL) THEN NULL
			WHEN week.Weekly_SR IS NOT NULL THEN FORMAT(week.Weekly_SR, 1)
		END) AS SR,
        (CASE
			WHEN(week.Weekly_ABW = 0 || week.Weekly_ABW IS NULL) THEN NULL
			WHEN week.Weekly_ABW IS NOT NULL THEN week.Weekly_ABW
		END) AS Present_ABW,
		(CASE 
			WHEN((week.Weekly_ABW = 0 || week.Weekly_ABW IS NULL) && (week.Weekly_SR =0 || week.Weekly_SR IS NULL)) THEN NULL
			WHEN(week.Weekly_ABW IS NOT NULL && week.Weekly_SR IS NOT NULL) THEN FORMAT((((fry.Total_Fry_Stocked * week.Weekly_ABW)*week.Weekly_SR) / 100) /1000 , 2)
		END) AS Biomass,
		 (SELECT FORMAT(SUM(w.Withdraw_Amount), 2)  FROM rd_saims.tbl_withdrawal AS w WHERE w.Production_Id = prod.Production_Id )AS Cummulative_Feeds ,
		(CASE 
			WHEN (week.Weekly_ABW = 0 || week.Weekly_ABW IS NULL) THEN NULL
			WHEN week.Weekly_ABW IS NOT NULL THEN FORMAT(week.Weekly_Feeds_Cummulative / ((((fry.Total_Fry_Stocked * week.Weekly_ABW)*week.Weekly_SR) / 100) /1000) , 2)
        END) AS FCR,
		(CASE WHEN COUNT(item.Item_Name) = 1 THEN
		item.Item_Name 
		WHEN COUNT(item.Item_Name) > 1 THEN
		GROUP_CONCAT(DISTINCT(item.Item_Name) SEPARATOR ', ') 
		END) AS Brands_Used,
		(CASE WHEN COUNT(ftype.FeedsType_Code) = 1 THEN
		ftype.FeedsType_Code 
		WHEN COUNT(ftype.FeedsType_Code) > 1 THEN
		GROUP_CONCAT(DISTINCT(ftype.FeedsType_Code) SEPARATOR ', ') 
		END) AS Feed_Type,
        CONCAT('₱ ', FORMAT((ord.Order_Total * prc.Price_Value), 2)) AS Sales,
        company.Company_Name     
	FROM
		rd_saims.tbl_production AS prod
			LEFT JOIN
				rd_saims.tbl_pond AS pond
					ON
						prod.Pond_Id = pond.Pond_Id
			LEFT JOIN
				rd_saims.tbl_harvest AS harv
					ON
						prod.Production_Id = harv.Production_Id
			LEFT JOIN
				rd_saims.tbl_frystock AS fry
					ON
						prod.Production_Id = fry.Production_Id
			LEFT JOIN
				rd_saims.tbl_weeklyupdate AS week
					ON
						prod.Production_Id = week.Production_Id
			LEFT JOIN
				rd_saims.tbl_withdrawal AS wdraw
					ON
						prod.Production_Id = wdraw.Production_Id
			LEFT JOIN
				rd_saims.tbl_inventory_stock AS stock
					ON
						wdraw.Inventory_Id = stock.Inventory_Id
			LEFT JOIN
            (SELECT Item_Id, Item_Name FROM
				rd_saims.tbl_Item ) AS item
					ON
						item.Item_Id = stock.Item_Id 
			LEFT JOIN
				rd_saims.tbl_feedstype AS ftype
					ON
						ftype.FeedsType_Id = stock.FeedsType_Id
			LEFT JOIN
            (SELECT SUM(Order_Quantity) AS Order_Total, Production_Id, Order_Status, Price_Id FROM
				rd_saims.tbl_orders WHERE Order_Status = 'Finished' GROUP BY Production_Id )AS ord
					ON
						ord.Production_Id = prod.Production_Id
			LEFT JOIN
				rd_saims.tbl_price AS prc
					ON
						ord.Price_Id = prc.Price_Id
			LEFT JOIN
				rd_saims.tbl_relationship AS relation
					ON
						relation.Person_Id = fry.Supplier_Id
			LEFT JOIN
				rd_saims.tbl_company AS company
					ON
						relation.Company_Id = company.Company_Id
			WHERE
				prod.Entry_Status = 'Result'
			AND
				prod.Farm_Name = _farmName
			AND
				week.Week_Number IS NOT NULL
			GROUP BY
				prod.Production_Id;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Production_GetSamplingList`;
DELIMITER |
CREATE PROCEDURE `RD_Production_GetSamplingList`(in	_production_No BIGINT, _farmName varchar(50))
BEGIN
SET @rownr=0,
	@Abw = 15,
	@SR = 85,
	@FCR = 1.5;
    
SELECT
		prod.Production_Id,
		@rownr:=@rownr+1 AS rowId,
		prod.Production_Number,
		harv.Crop_Number,
        (CASE 
			WHEN (week.Week_Number = 0 || week.Week_Number IS NULL) THEN NULL
			WHEN week.Week_Number IS NOT NULL THEN week.Week_Number
        END) AS Week_Number,
		pond.Pond_Code,
        FORMAT(pond.Pond_Area, 0)AS Pond_Area,
		fry.Date_Stocked,
		FORMAT(fry.Total_Fry_Stocked, 0) AS Total_Fry_Stock,
		FORMAT(fry.Total_Fry_Stocked / pond.Pond_Area, 0) AS Stock_Density,
        week.Sampling_Date,
        datediff( week.Sampling_Date, fry.Date_Stocked) AS DOC,
		(CASE 
			WHEN (week.Week_Number - 1) = 0 THEN NULL
            WHEN (week.Week_Number - 1) != 0 THEN (SELECT w.Weekly_ABW FROM rd_saims.tbl_weeklyupdate AS w WHERE w.Week_Number = week.Week_Number - 1 AND w.Production_Id = week.Production_Id)
		END) Previous_ABW,
        (CASE
			WHEN(week.Weekly_ABW = 0 || week.Weekly_ABW IS NULL) THEN NULL
			WHEN week.Weekly_ABW IS NOT NULL THEN week.Weekly_ABW
		END) AS Present_ABW,
        (CASE
			WHEN (week.Weekly_ABW = 0 || week.Weekly_ABW IS NULL) THEN NULL
            WHEN week.Weekly_ABW IS NOT NULL THEN FORMAT((week.Weekly_ABW - (SELECT w.Weekly_ABW FROM rd_saims.tbl_weeklyupdate AS w WHERE w.Week_Number = week.Week_Number - 1 AND w.Production_Id = week.Production_Id) ), 0)
        END) AS Inc_Dec,
		(CASE
			WHEN (week.Weekly_ABW = 0 || week.Weekly_ABW IS NULL) THEN NULL
            WHEN week.Weekly_ABW IS NOT NULL THEN FORMAT((((SELECT w.Weekly_ABW FROM rd_saims.tbl_weeklyupdate AS w WHERE w.Week_Number = week.Week_Number - 1 AND w.Production_Id = week.Production_Id) - week.Weekly_ABW) / 7), 0)
        END) AS GPD,
		(CASE 
			WHEN((week.Weekly_ABW = 0 || week.Weekly_ABW IS NULL) && (week.Weekly_SR =0 || week.Weekly_SR IS NULL)) THEN NULL
			WHEN(week.Weekly_ABW IS NOT NULL && week.Weekly_SR IS NOT NULL) THEN FORMAT((((fry.Total_Fry_Stocked * week.Weekly_ABW)*week.Weekly_SR) / 100) /1000 , 2)
		END) AS Biomass,
		(CASE 
			WHEN (week.Weekly_ABW = 0 || week.Weekly_ABW IS NULL) THEN NULL
			WHEN week.Weekly_ABW IS NOT NULL THEN FORMAT(week.Weekly_Feeds_Cummulative / ((((fry.Total_Fry_Stocked * week.Weekly_ABW)*week.Weekly_SR) / 100) /1000) , 2)
        END) AS FCR,
		(CASE
			WHEN(week.Weekly_SR = 0 || week.Weekly_SR IS NULL) THEN NULL
			WHEN week.Weekly_SR IS NOT NULL THEN FORMAT(week.Weekly_SR, 1)
		END) AS SR,
        FORMAT((week.Weekly_Feeds_Cummulative / 7), 2) AS Days,
		week.Weekly_Feeds_Cummulative,
        (CASE
			WHEN (SELECT w.Weekly_Feeds_Cummulative FROM rd_saims.tbl_weeklyupdate AS w WHERE w.Week_Number = week.Week_Number + 1 AND w.Production_Id = week.Production_Id) IS NULL THEN SUM(wdraw.Withdraw_Amount)
            WHEN (SELECT w.Weekly_Feeds_Cummulative FROM rd_saims.tbl_weeklyupdate AS w WHERE w.Week_Number = week.Week_Number + 1 AND w.Production_Id = week.Production_Id) IS NOT NULL THEN FORMAT(SUM(wdraw.Withdraw_Amount), 2)
        END) AS Cummulative_Feeds,
		(CASE WHEN COUNT(item.Item_Name) = 1 THEN
		item.Item_Name 
		WHEN COUNT(item.Item_Name) > 1 THEN
		GROUP_CONCAT(DISTINCT item.Item_Name SEPARATOR ', ') 
		END) AS Brands_Used,
		(CASE WHEN COUNT(ftype.FeedsType_Code) = 1 THEN
		ftype.FeedsType_Code 
		WHEN COUNT(ftype.FeedsType_Code) > 1 THEN
		GROUP_CONCAT(DISTINCT ftype.FeedsType_Code SEPARATOR ', ') 
		END) AS Feed_Type,
        week.Sampling_Reference,
        week.Lab_Technician
	FROM
		rd_saims.tbl_production AS prod
			LEFT JOIN
				rd_saims.tbl_pond AS pond
					ON
						prod.Pond_Id = pond.Pond_Id
			LEFT JOIN
				rd_saims.tbl_harvest AS harv
					ON
						prod.Production_Id = harv.Production_Id
			LEFT JOIN
				rd_saims.tbl_frystock AS fry
					ON
						prod.Production_Id = fry.Production_Id
			LEFT JOIN
				rd_saims.tbl_weeklyupdate AS week
					ON
						prod.Production_Id = week.Production_Id
			LEFT JOIN
				rd_saims.tbl_withdrawal AS wdraw
					ON
						prod.Production_Id = wdraw.Production_Id
			LEFT JOIN
				rd_saims.tbl_inventory_stock AS stock
					ON
						wdraw.Inventory_Id = stock.Inventory_Id
			LEFT JOIN
				rd_saims.tbl_Item AS item
					ON
						item.Item_Id = stock.Item_Id
			LEFT JOIN
				rd_saims.tbl_feedstype AS ftype
					ON
						ftype.FeedsType_Id = stock.FeedsType_Id
			WHERE
				prod.Entry_Status = 'Plan'
			AND
				week.Week_Number IS NOT NULL
			AND
				prod.Production_Number = _production_No
			AND
				prod.Farm_Name = _farmName
			GROUP BY 
				week.Week_Number
			ORDER BY
				week.Week_Number ASC;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Production_GetSamplingListByPond`;
DELIMITER |
CREATE PROCEDURE `RD_Production_GetSamplingListByPond`(IN
															_entryStatus varchar(50),
                                                            _weekNo INT
															)
BEGIN
SET @rownr=0,
	@Abw = 15,
	@SR = 85,
	@FCR = 1.5;
    
IF EXISTS(SELECT Week_Number FROM rd_Saims.tbl_weeklyupdate WHERE Week_Number = _weekNo) THEN
SELECT
		prod.Production_Id,
		prod.Production_Number,
		harv.Crop_Number,
		week.Week_Number,
		pond.Pond_Code,
        FORMAT(pond.Pond_Area, 0)AS Pond_Area,
        prod.Pond_Preparation_Date,
		fry.Date_Stocked,
        week.Sampling_Date,
        datediff( week.Sampling_Date, fry.Date_Stocked) AS DOC,
		FORMAT(fry.Total_Fry_Stocked, 0) AS Total_Fry_Stock,
        FORMAT(fry.Total_Fry_Stocked / pond.Pond_Area, 0) AS Stock_Density,
        (CASE
			WHEN(week.Weekly_ABW = 0 || week.Weekly_ABW IS NULL) THEN @Abw
			WHEN week.Weekly_ABW IS NOT NULL THEN week.Weekly_ABW
		END) AS ABW,
		(CASE
			WHEN(week.Weekly_SR = 0 || week.Weekly_SR IS NULL) THEN @SR
			WHEN week.Weekly_SR IS NOT NULL THEN week.Weekly_SR
		END) AS SR,
		FORMAT((((fry.Total_Fry_Stocked * week.Weekly_ABW)*week.Weekly_SR) / 100) /1000 , 2) AS Biomass,
        FORMAT(((((fry.Total_Fry_Stocked * @Abw)*@SR) / 100) /1000) *@FCR , 1) AS Feeds_Required,
		FORMAT(((((fry.Total_Fry_Stocked * week.Weekly_ABW)*week.Weekly_SR) / 100) /1000) / SUM(wdraw.Withdraw_Amount), 2) AS FCR,
		week.Weekly_Feeds_Cummulative,
        SUM(wdraw.Withdraw_Amount) AS Cummulative_Feeds,
        company.Company_Name
	FROM
		rd_saims.tbl_production AS prod
			LEFT JOIN
				rd_saims.tbl_pond AS pond
					ON
						prod.Pond_Id = pond.Pond_Id
			LEFT JOIN
				rd_saims.tbl_harvest AS harv
					ON
						prod.Production_Id = harv.Production_Id
			LEFT JOIN
				rd_saims.tbl_frystock AS fry
					ON
						prod.Production_Id = fry.Production_Id
			LEFT JOIN
				rd_saims.tbl_relationship AS relation
					ON
						relation.Person_Id = fry.Supplier_Id
			LEFT JOIN
				rd_saims.tbl_company AS company
					ON
						relation.Company_Id = company.Company_Id
			LEFT JOIN
				rd_saims.tbl_weeklyupdate AS week
					ON
						prod.Production_Id = week.Production_Id
			LEFT JOIN
				rd_saims.tbl_withdrawal AS wdraw
					ON
						prod.Production_Id = wdraw.Production_Id
			WHERE
				prod.Entry_Status = 'Plan'
			AND
				pond.Pond_Code = _entryStatus
			AND
				week.Week_Number = _weekNo
			ORDER BY
				week.Week_Number DESC
			LIMIT 1;
ELSE
SELECT
		prod.Production_Id,
		prod.Production_Number,
		harv.Crop_Number,
        (CASE 
			WHEN (week.Week_Number = 0 || week.Week_Number IS NULL) THEN 1
			WHEN week.Week_Number IS NOT NULL THEN week.Week_Number +1
        END) AS Week_Number,
		pond.Pond_Code,
        FORMAT(pond.Pond_Area, 0)AS Pond_Area,
        prod.Pond_Preparation_Date,
		fry.Date_Stocked,
        week.Sampling_Date,
        datediff( week.Sampling_Date, fry.Date_Stocked) AS DOC,
		FORMAT(fry.Total_Fry_Stocked, 0) AS Total_Fry_Stock,
        FORMAT(fry.Total_Fry_Stocked / pond.Pond_Area, 0) AS Stock_Density,
        (CASE
			WHEN(week.Weekly_ABW = 0 || week.Weekly_ABW IS NULL) THEN @Abw
			WHEN week.Weekly_ABW IS NOT NULL THEN week.Weekly_ABW
		END) AS ABW,
		(CASE
			WHEN(week.Weekly_SR = 0 || week.Weekly_SR IS NULL) THEN @SR
			WHEN week.Weekly_SR IS NOT NULL THEN week.Weekly_SR
		END) AS SR,
        (CASE 
			WHEN((week.Weekly_ABW = 0 || week.Weekly_ABW IS NULL) && (week.Weekly_SR =0 || week.Weekly_SR IS NULL)) THEN FORMAT((((fry.Total_Fry_Stocked * @Abw)*@SR) / 100) /1000 , 2)
			WHEN(week.Weekly_ABW IS NOT NULL && week.Weekly_SR IS NOT NULL) THEN FORMAT((((fry.Total_Fry_Stocked * week.Weekly_ABW)*week.Weekly_SR) / 100) /1000 , 2)
		END) AS Biomass,
        FORMAT(((((fry.Total_Fry_Stocked * @Abw)*@SR) / 100) /1000) *@FCR , 1) AS Feeds_Required,
        (CASE 
			WHEN (week.Weekly_ABW = 0 || week.Weekly_ABW IS NULL) THEN @FCR
			WHEN week.Weekly_ABW IS NOT NULL THEN FORMAT(((((fry.Total_Fry_Stocked * week.Weekly_ABW)*week.Weekly_SR) / 100) /1000) / wdraw.Cummulative, 2)
        END) AS FCR,
        (CASE 
			WHEN(week.Weekly = 0 || week.Weekly IS NULL) THEN wdraw.Cummulative
			WHEN week.Weekly IS NOT NULL THEN SUM(week.Weekly) - wdraw.Cummulative
        END) AS Weekly_Feeds,
        wdraw.Cummulative,
        company.Company_Name
	FROM
		rd_saims.tbl_production AS prod
			LEFT JOIN
				rd_saims.tbl_pond AS pond
					ON
						prod.Pond_Id = pond.Pond_Id
			LEFT JOIN
				rd_saims.tbl_harvest AS harv
					ON
						prod.Production_Id = harv.Production_Id
			LEFT JOIN
				rd_saims.tbl_frystock AS fry
					ON
						prod.Production_Id = fry.Production_Id
			LEFT JOIN
				rd_saims.tbl_relationship AS relation
					ON
						relation.Person_Id = fry.Supplier_Id
			LEFT JOIN
				rd_saims.tbl_company AS company
					ON
						relation.Company_Id = company.Company_Id
			LEFT JOIN
				(SELECT Production_Id, Weekly_ABW, Sampling_Date, Weekly_Feeds_Cummulative AS Weekly, Weekly_SR, Week_Number FROM
                rd_saims.tbl_weeklyupdate) AS week
					ON
						prod.Production_Id = week.Production_Id
			LEFT JOIN
				(SELECT SUM(Withdraw_Amount) AS Cummulative, Production_Id FROM
				rd_saims.tbl_withdrawal GROUP BY Production_Id) AS wdraw
					ON
						prod.Production_Id = wdraw.Production_Id
			WHERE
				prod.Entry_Status = 'Plan'
			AND
				pond.Pond_Code = _entryStatus
			ORDER BY
				week.Week_Number DESC
			LIMIT 1;
	END IF;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Production_InsertUpdateHarvest`;
DELIMITER |
CREATE PROCEDURE `RD_Production_InsertUpdateHarvest`(IN
														_production_Id INT,
                                                        _harvestQty Decimal(18,2),
                                                        _harvestDate DATE,
                                                        _harvestStatus varchar(20),
                                                        _cropNo INT
														)
BEGIN
IF(_harvestStatus = "Full") THEN
	UPDATE rd_saims.tbl_harvest
    SET
		Harvested_Quantity =  _harvestQty,
        Date_of_Harvest = _harvestDate,
        Harvest_Status = _harvestStatus
	WHERE 
		Production_Id = _production_Id;
        
	UPDATE
		rd_saims.tbl_production
	SET
		Entry_Status = 'Harvested'
	WHERE
		Production_Id = _production_Id;
		
ELSE 
	INSERT INTO rd_saims.tbl_harvest(
		Production_Id,
		Harvested_Quantity,  
        Date_of_Harvest, 
        Harvest_Status,
        Crop_Number
        ) VALUES (
		_production_Id,
        _harvestQty,
        _harvestDate,
        _harvestStatus,
        _cropNo
        );
        
	UPDATE
		rd_saims.tbl_frystock
	SET
		Total_Fry_Stocked = Total_Fry_Stocked - _harvestQty
	WHERE
		Production_Id = _production_Id;
END IF;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Production_InsertUpdateSampling`;
DELIMITER |
CREATE PROCEDURE `RD_Production_InsertUpdateSampling`(IN
														_production_Id INT,
                                                        _abw DECIMAL(18,2),
                                                        _samplingDate DATE,
                                                        _weeklyFeeds DECIMAL(18,2),
                                                        _weekNo INT,
                                                        _sr DECIMAL(18,2),
                                                        _labTech varchar(100),
                                                        _sampRefNo BIGINT
														)
BEGIN
	IF NOT EXISTS(SELECT Week_Number FROM rd_saims.tbl_weeklyupdate WHERE Week_Number = _weekNo AND Production_Id = _production_Id)THEN
		INSERT INTO 
			rd_saims.tbl_weeklyupdate(
										Production_Id,
                                        Weekly_ABW,
                                        Sampling_Date,
                                        Weekly_Feeds_Cummulative,
                                        Week_Number,
                                        Weekly_SR,
                                        Lab_Technician,
                                        Sampling_Reference
									)	VALUES	(
										_production_Id,
                                        _abw,
                                        _samplingDate,
										_weeklyFeeds ,
										_weekNo,
                                        _sr,
                                        _labTech,
                                        _sampRefNo
									);
ELSE
	UPDATE
		rd_saims.tbl_weeklyupdate
	SET
        Weekly_ABW = _abw,
        Sampling_Date = _samplingDate,
		Weekly_Feeds_Cummulative = _weeklyFeeds,
        Weekly_SR = _sr,
        Lab_Technician = _labTech,
        Sampling_Reference = _sampRefNo
	WHERE
		Production_Id = _production_Id
	AND
		Week_Number = _weekNo;
	END IF;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Relationship_DeleteById`;
DELIMITER |
CREATE PROCEDURE `RD_Relationship_DeleteById`(IN _person_Id INT, _company_Id INT)
BEGIN
DELETE FROM rd_saims.tbl_person WHERE Person_Id = _person_Id;
DELETE FROM rd_saims.tbl_company WHERE Company_Id = _company_Id;
DELETE FROM rd_saims.tbl_relationship WHERE Person_Id = _person_Id;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Relationship_GetListByType`;
DELIMITER |
CREATE PROCEDURE `RD_Relationship_GetListByType`(IN _relationshipType varchar(50))
BEGIN
SET @rownr=0;
	SELECT
		person.Person_Id,
        company.Company_Id,
        @rownr:=@rownr+1 AS rowId,
        company.Company_Name,
        relation.Lead_Time,
        company.Address AS Company_Address,
        RD_GetFullname(person.Firstname, person.Lastname),
        person.Designation,
        (CASE WHEN relation.Buyer_Status IS NULL THEN NULL
        WHEN relation.Buyer_Status IS NOT NULL THEN CONCAT(relation.Buyer_Status,' ','Buyer')
        END) AS Customer_Type,
        person.Contact_Number,
        person.Address
	FROM
		rd_saims.tbl_relationship AS relation
			LEFT JOIN
				rd_saims.tbl_person AS person
					ON
						relation.Person_Id = person.Person_Id
			LEFT JOIN
				rd_saims.tbl_company AS company
					ON
						relation.Company_Id = company.Company_Id
	WHERE
		relation.Relationship_Type = _relationshipType;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Relationship_InsertUpdate`;
DELIMITER |
CREATE PROCEDURE `RD_Relationship_InsertUpdate`(IN
													_person_Id INT,
                                                    _firstName varchar(50),
                                                    _lastName varchar(50),
                                                    _designation varchar(50),
                                                    _contactNumber varchar(15),
                                                    _address varchar(100),
                                                    _company_Id INT,
                                                    _companyName varchar(100),
                                                    _companyAddress varchar(100),
                                                    _relationshipType varchar(45),
                                                    _leadTime INT,
                                                    _buyerStatus VARCHAR(50)
													)
BEGIN

IF NOT EXISTS(SELECT Person_Id, Company_Id FROM rd_saims.tbl_relationship WHERE Person_Id = _person_Id AND Company_Id = _company_Id)THEN
	INSERT INTO rd_saims.tbl_person(
									Firstname,
                                    Lastname,
                                    Designation,
                                    Contact_Number,
                                    Address
                                    )VALUES(
                                    _firstName,
                                    _lastName,
                                    _designation,
                                    _contactNumber,
                                    _address
                                    );
	INSERT INTO rd_saims.tbl_company(
									Company_Name,
                                    Address
                                    )VALUES(
                                    _companyName,
                                    _companyAddress
                                    );
	INSERT INTO rd_saims.tbl_relationship(
									Person_Id,
                                    Company_Id,
                                    Relationship_Type,
                                    Lead_Time,
                                    Buyer_Status
                                    )VALUES(
                                    (SELECT Person_Id FROM rd_saims.tbl_person ORDER BY Person_Id DESC LIMIT 1),
                                    (SELECT Company_Id FROM rd_saims.tbl_company ORDER BY Company_Id DESC LIMIT 1),
                                    _relationshipType,
                                    _leadTime,
                                    _buyerStatus
                                    );
ELSE
		UPDATE rd_saims.tbl_person
		SET
			Firstname = _firstName,
            Lastname = _lastName,
            Designation = _designation,
            Contact_Number = _contactNumber,
            Address =  _address
		WHERE
			Person_Id = _person_Id;
	
		UPDATE rd_saims.tbl_company
        SET
           Company_Name = _companyName,
           Address = _companyAddress
		WHERE
			Company_Id = _company_Id;
            
		UPDATE rd_saims.tbl_relationship
		SET
			Lead_Time = _leadTime,
            Buyer_Status = _buyerStatus
		WHERE
			Person_Id = _person_Id;
                                                
END IF;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Role_GetRoleTitle`;
DELIMITER |
CREATE PROCEDURE `RD_Role_GetRoleTitle`()
BEGIN
	SELECT
		Role_Id,
        Role_Title
			FROM rd_saims.tbl_role;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Stock_DeleteById`;
DELIMITER |
CREATE PROCEDURE `RD_Stock_DeleteById`(IN _stock_Id INT)
BEGIN
	DELETE FROM rd_saims.tbl_inventory_stock
			WHERE
				Inventory_Id = _stock_Id;

END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Stock_DeleteWithdrawalById`;
DELIMITER |
CREATE PROCEDURE `RD_Stock_DeleteWithdrawalById`(IN _stock_Id INT)
BEGIN
	DELETE FROM
		rd_saims.tbl_withdrawal
			WHERE
				Withdrawal_Id = _stock_Id;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Stock_GetAvailableListByCategory`;
DELIMITER |
CREATE PROCEDURE `RD_Stock_GetAvailableListByCategory`(IN _status varchar(50))
BEGIN
SET @rownr=0;
	SELECT
		stock.Inventory_Id,
		@rownr:=@rownr+1 AS rowId,
        stock.Reference_Number,
		item.Item_Code,
        item.Item_Name,
        stock.Stock_Quantity,
        stock.Restock_Point,
        unit.Expression,
        category.Category_Name,
        ftype.FeedsType_Code,
        ftype.Description,
        company.Company_Name
	FROM
		rd_saims.tbl_inventory_stock AS stock
			LEFT JOIN
				rd_saims.tbl_item AS item
					ON
						stock.Item_Id = item.Item_Id
			LEFT JOIN
				rd_saims.tbl_units AS unit
					ON
						stock.Unit_Id = unit.Unit_Id
			LEFT JOIN
				rd_saims.tbl_category AS category
					ON
						item.Category_Id = category.Category_Id
			LEFT JOIN
				rd_saims.tbl_feedstype AS ftype
					ON
						stock.FeedsType_Id = ftype.FeedsType_Id
			LEFT JOIN
				rd_saims.tbl_relationship AS relation
					ON
						relation.Person_Id = stock.Supplier_Id
			LEFT JOIN
				rd_saims.tbl_company AS company
					ON
						relation.Company_Id = company.Company_Id
	WHERE
		category.Category_Name = _status
			AND
		stock.Status = 'Available';
        
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Stock_GetCriticalList`;
DELIMITER |
CREATE PROCEDURE `RD_Stock_GetCriticalList`()
BEGIN
SET @rownr=0;
	SELECT
		stock.Inventory_Id,
		@rownr:=@rownr+1 AS rowId,
        stock.Reference_Number,
		item.Item_Code,
        item.Item_Name,
        stock.Stock_Quantity,
        stock.Restock_Point,
        unit.Expression,
        category.Category_Name,
        ftype.FeedsType_Code,
        ftype.Description,
        company.Company_Name
	FROM
		rd_saims.tbl_inventory_stock AS stock
			LEFT JOIN
				rd_saims.tbl_item AS item
					ON
						stock.Item_Id = item.Item_Id
			LEFT JOIN
				rd_saims.tbl_units AS unit
					ON
						stock.Unit_Id = unit.Unit_Id
			LEFT JOIN
				rd_saims.tbl_category AS category
					ON
						item.Category_Id = category.Category_Id
			LEFT JOIN
				rd_saims.tbl_feedstype AS ftype
					ON
						stock.FeedsType_Id = ftype.FeedsType_Id
			LEFT JOIN
				rd_saims.tbl_relationship AS relation
					ON
						relation.Person_Id = stock.Supplier_Id
			LEFT JOIN
				rd_saims.tbl_company AS company
					ON
						relation.Company_Id = company.Company_Id
	WHERE
		stock.Stock_Quantity < stock.Restock_Point;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Stock_GetReceivedList`;
DELIMITER |
CREATE PROCEDURE `RD_Stock_GetReceivedList`(IN _status varchar(50))
BEGIN
	SET @rownr=0;
	SELECT 
		stock.Inventory_Id,
        @rownr:=@rownr+1 AS rowId,
        stock.Reference_Number,
        item.Item_Code,
        item.Item_Name,
		category.Category_Name,
		ft.FeedsType_Code,
        stock.Stock_Quantity,
        unit.Expression,
        stock.Entry_Date,
        company.Company_Name
	FROM
		rd_saims.tbl_inventory_stock AS stock
			LEFT JOIN
				rd_saims.tbl_item AS item
					ON
						stock.Item_Id = item.Item_Id
			LEFT JOIN
				rd_saims.tbl_category AS category
					ON
						item.Category_Id = category.Category_Id
			LEFT JOIN
				rd_saims.tbl_feedstype AS ft
					ON
						stock.FeedsType_Id = ft.FeedsType_Id
			LEFT JOIN
				rd_saims.tbl_units AS unit
					ON
						stock.Unit_Id = unit.Unit_Id
			LEFT JOIN 
				rd_saims.tbl_relationship AS relation
					ON
						stock.Supplier_Id = relation.Person_Id
			LEFT JOIN
				rd_saims.tbl_company AS company
					ON
						relation.Company_Id = company.Company_Id
	WHERE
			stock.Status
				=
					_status;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Stock_GetRequestList`;
DELIMITER |
CREATE PROCEDURE `RD_Stock_GetRequestList`()
BEGIN
	SET @rownr=0;
	SELECT 
		stock.Inventory_Id,
        @rownr:=@rownr+1 AS rowId,
        item.Item_Code,
        item.Item_Name,
		category.Category_Name,
		ft.FeedsType_Code,
        ft.Description,
        stock.Stock_Quantity,
        stock.Entry_Date,
        unit.Expression
	FROM
		rd_saims.tbl_inventory_stock AS stock
			LEFT JOIN
				rd_saims.tbl_item AS item
					ON
						stock.Item_Id = item.Item_Id
			LEFT JOIN
				rd_saims.tbl_category AS category
					ON
						item.Category_Id = category.Category_Id
			LEFT JOIN
				rd_saims.tbl_feedstype AS ft
					ON
						stock.FeedsType_Id = ft.FeedsType_Id
			LEFT JOIN
				rd_saims.tbl_units AS unit
					ON
						stock.Unit_Id = unit.Unit_Id
	WHERE
			stock.Status
				=
					'Pending';
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Stock_GetWithdrawalList`;
DELIMITER |
CREATE PROCEDURE `RD_Stock_GetWithdrawalList`(IN 
																			_search varchar(50),
                                                                            _fromDate DATE,
                                                                            _toDate DATE
																		)
BEGIN
SET @rowId = 0;
SELECT
	wdraw.Withdrawal_Id,
    @rowId := @rowId +1 AS rowID,
    item.Item_Code,
    item.Item_Name,
    cat.Category_Name,
    ftype.FeedsType_Code,
    FORMAT(wdraw.Withdraw_Amount, 0) AS Withdraw_QTY,
    unit.Expression,
    wdraw.Withdraw_Date
FROM
	rd_saims.tbl_withdrawal AS wdraw
		LEFT JOIN
			rd_saims.tbl_inventory_stock AS inv
				ON
					wdraw.Inventory_Id = inv.Inventory_Id
		LEFT JOIN
			rd_saims.tbl_item AS item
				ON
					inv.Item_Id = item.Item_Id
		LEFT JOIN
			rd_saims.tbl_category AS cat
				ON
					item.Category_Id = cat.Category_Id
		LEFT JOIN
			rd_saims.tbl_feedstype AS ftype
				ON
					inv.FeedsType_Id = ftype.FeedsType_Id
		LEFT JOIN
			rd_saims.tbl_units As unit
				ON
					inv.Unit_Id = unit.Unit_Id
		WHERE
			(item.Item_Code
				LIKE
					CONCAT('%',_search,'%')
			OR
			item.Item_Name
				LIKE
					CONCAT('%',_search,'%')
			OR
			cat.Category_Name
				LIKE
					CONCAT('%',_search,'%')
			OR
			ftype.FeedsType_Code
				LIKE
					CONCAT('%',_search,'%'))
		AND
        (wdraw.Withdraw_Date >= _fromDate
			AND
				wdraw.Withdraw_Date <= _toDate)
		ORDER BY
			wdraw.Withdraw_Date ASC;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Stock_InsertUpdateReceived`;
DELIMITER |
CREATE PROCEDURE `RD_Stock_InsertUpdateReceived`(IN
													_stock_Id INT,
                                                    _referenceNumber varchar(100),
                                                    _qty decimal(18,2),
                                                    _item_Id INT,
                                                    _ftype_Id INT,
                                                    _supplier_Id INT,
                                                    _unit_Id INT,
                                                    _status varchar(50)
													)
BEGIN
IF(_status = 'Received')THEN
	UPDATE rd_saims.tbl_inventory_stock
    SET
		Reference_Number = _referenceNumber,
		Stock_Quantity = _qty,
        Entry_Date = CURDATE(),
        Item_Id = _item_Id,
        FeedsType_Id = _ftype_Id,
		Supplier_Id = _supplier_Id,
        Unit_Id = _unit_Id,
        Status = 'Received'
	WHERE
		Inventory_Id = _stock_Id;
ELSE IF(_status = 'Available')THEN
		
        IF EXISTS(SELECT Item_Id, FeedsType_Id FROM rd_saims.tbl_inventory_stock WHERE Status = 'Available' AND Item_Id = _item_Id AND FeedsType_Id = _ftype_Id) THEN
				UPDATE rd_saims.tbl_inventory_stock
				SET
					Reference_Number = _referenceNumber,
                    Supplier_Id = _supplier_Id,
					Stock_Quantity = Stock_Quantity + RD_ConvertToExisting(_item_Id, _ftype_Id, _unit_Id, _qty, 'Available')
				WHERE
					Item_Id = _item_Id
				AND
					FeedsType_Id = _ftype_Id
				AND
					Status = 'Available';
                    
				UPDATE
					rd_saims.tbl_inventory_stock
				SET
					Stock_Quantity = _qty,
                	Entry_Date = CURDATE(),
                    Supplier_Id = _supplier_Id,
					Status = 'Added To Existing'
				WHERE
					Inventory_Id = _stock_Id;
		ELSE
				UPDATE
					rd_saims.tbl_inventory_stock
				SET
					Reference_Number = _referenceNumber,
                    Stock_Quantity = _qty,
                    Entry_Date = CURDATE(),
					Item_Id = _item_Id,
					FeedsType_Id = _ftype_Id,
					Unit_Id = _unit_Id,
                    Supplier_Id = _supplier_Id,
					Status = 'Available'
				WHERE
					Inventory_Id = _stock_Id;
			END IF;
		END IF;
    END IF;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Stock_InsertUpdateRequest`;
DELIMITER |
CREATE PROCEDURE `RD_Stock_InsertUpdateRequest`(IN 
													_stock_Id INT,
                                                    _item_Id INT,
                                                    _ftype_Id INT,
                                                    _qty Decimal(18,2),
                                                    _entryDate DATE,
                                                    _unit_Id INT
												)
BEGIN
	IF EXISTS(SELECT Inventory_Id FROM rd_saims.tbl_inventory_stock WHERE Inventory_Id = _stock_Id)THEN
	UPDATE rd_saims.tbl_inventory_stock
    SET    	
		Stock_Quantity = _qty,
        Item_Id = _item_Id,
        FeedsType_Id = _ftype_Id,
        Entry_Date = _entryDate,
        Unit_Id = _unit_Id
	WHERE
		Inventory_Id = _stock_Id;
        
ELSE IF((_stock_Id = 0 || _stock_Id = null) && EXISTS(SELECT Item_Id, FeedsType_Id FROM rd_saims.tbl_inventory_stock WHERE Status = 'Pending' AND Item_Id = _item_Id AND FeedsType_Id = _ftype_Id))THEN
	UPDATE rd_saims.tbl_inventory_stock
    SET    	
		Stock_Quantity = Stock_Quantity + RD_ConvertToExisting(_item_Id, _ftype_Id, _unit_Id, _qty, "Pending")
	WHERE
		Item_Id = _item_Id
	AND
        FeedsType_Id = _ftype_Id;
		
ELSE
INSERT INTO rd_saims.tbl_inventory_stock(
													Stock_Quantity,
                                                    Entry_Date,
                                                    Status,
                                                    Item_Id,
                                                    FeedsType_Id,
                                                    Unit_Id
												)   VALUES   (
													_qty,
                                                    Curdate(),
                                                    'Pending',
                                                    _item_Id,
                                                    _ftype_Id,
                                                    _unit_Id
                                                    );
	END IF;
    END IF;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Stock_InsertUpdateWithdraw`;
DELIMITER |
CREATE PROCEDURE `RD_Stock_InsertUpdateWithdraw`(IN
													_production_Id INT,
													_stock_Id INT,
                                                    _qty Decimal(18,2)
													)
BEGIN
	UPDATE
		rd_saims.tbl_inventory_stock
	SET
		Stock_Quantity = Stock_Quantity - _qty
	WHERE
		Inventory_Id = _stock_Id;
        
	INSERT INTO
		rd_saims.tbl_withdrawal
        (
			Production_Id,
            Inventory_Id,
            Withdraw_Amount,
            Withdraw_Date
		)	VALUES	(
			(CASE WHEN _production_Id = 0 THEN NULL
				ELSE _production_Id END),
            _stock_Id,
            _qty,
            CURDATE()
		);
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Stock_UpdateAvailable`;
DELIMITER |
CREATE PROCEDURE `RD_Stock_UpdateAvailable`(IN
												_stock_Id INT,
                                                _referenceNumber varchar(100),
                                                _supplier_Id INT,
                                                _item_Id INT,
                                                _ftype_Id INT,
                                                _qty DECIMAL(18,2),
                                                _restockPoint INT,
                                                _unit_Id INT
                                                )
BEGIN
	UPDATE
		rd_saims.tbl_inventory_stock
	SET
		Reference_Number = _referenceNumber,
        Stock_Quantity = _qty,
        Restock_Point = _restockPoint,
        Item_Id  = _item_Id,
        FeedsType_Id = _ftype_Id,
        Supplier_Id = _supplier_Id,
        Unit_Id = _unit_Id
	WHERE
		Inventory_Id = _stock_Id;

END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_Unit_GetList`;
DELIMITER |
CREATE PROCEDURE `RD_Unit_GetList`()
BEGIN
	SELECT * FROM rd_saims.tbl_units;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_User_DeleteById`;
DELIMITER |
CREATE PROCEDURE `RD_User_DeleteById`(IN _person_Id INT)
BEGIN
	DELETE FROM
		rd_saims.tbl_user
			WHERE 
				Person_Id = _person_Id;
	DELETE FROM
		rd_saims.tbl_person
			WHERE 
				Person_Id = _person_Id;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_User_GetListBySearch`;
DELIMITER |
CREATE PROCEDURE `RD_User_GetListBySearch`(IN _search varchar(50))
BEGIN
	SET @rownr=0;
SELECT
	users.Person_Id,
	@rownr:=@rownr+1 AS rowId,
    RD_GetFullname(people.Firstname, people.Lastname),
    people.Contact_Number,
    people.Address,
    users.Username,
    users.Password,
    roles.Role_Title,
    users.Status,
    users.ImagePath
FROM
	rd_saims.tbl_user AS users
		LEFT JOIN
	rd_saims.tbl_person AS people
		ON
			users.Person_Id = people.Person_Id
		LEFT JOIN
	rd_saims.tbl_role AS roles
		ON
			users.Role_Id = roles.Role_Id
WHERE
	people.Firstname
		LIKE
			CONCAT('%',_search,'%')
	OR
    people.Lastname
    		LIKE
			CONCAT('%',_search,'%')
	OR
    people.Contact_Number
    		LIKE
			CONCAT('%',_search,'%')
	OR
    people.Address
    		LIKE
			CONCAT('%',_search,'%')
	OR
    users.Username
    		LIKE
			CONCAT('%',_search,'%')
	OR
    roles.Role_Title
    		LIKE
			CONCAT('%',_search,'%')
	OR
    users.Status
    		LIKE
			CONCAT('%',_search,'%');
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_User_GetLoginDetails`;
DELIMITER |
CREATE PROCEDURE `RD_User_GetLoginDetails`(IN _userName varchar(20))
BEGIN
	SELECT
		users.Person_Id,
        users.Username,
        users.Password,
        RD_GetFullname(persons.Firstname, persons.Lastname) AS Fullname,
        users.Role_Id,
        roles.Role_Title,
        users.ImagePath
	FROM
		rd_saims.tbl_user AS users
			LEFT JOIN
		rd_saims.tbl_person AS persons
			ON
				users.Person_Id = persons.Person_Id
			LEFT JOIN
		rd_saims.tbl_role AS roles
			ON
				users.Role_Id = roles.Role_Id
	WHERE
		users.Username
			LIKE
				_userName;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_User_GetProfileData`;
DELIMITER |
CREATE PROCEDURE `RD_User_GetProfileData`(IN _userName varchar(50))
BEGIN
	SELECT 
		p.Contact_Number, 
        p.Address, 
        u.Username, 
        u.Password 
	FROM 
		rd_saims.tbl_person AS p 
	LEFT JOIN 
		rd_saims.tbl_user AS u 
			ON 
				p.Person_Id = u.Person_Id 
	WHERE 
		p.Firstname = _userName;
END |
DELIMITER ;

DROP PROCEDURE IF EXISTS `RD_User_InsertUpdate`;
DELIMITER |
CREATE PROCEDURE `RD_User_InsertUpdate`(IN
											_person_Id INT,
                                            _role_Id INT,
                                            _firstName varchar(50),
                                            _lastName varchar(50),
                                            _contactNumber varchar(12),
                                            _address varchar(100),
                                            _userName varchar(10),
                                            _password varchar(100),
                                            _status varchar(45),
                                            _imagePath varchar(100)
										)
BEGIN
	IF NOT EXISTS(SELECT Person_Id FROM rd_saims.tbl_user WHERE Person_Id = _person_Id)THEN
		INSERT INTO
			rd_saims.tbl_person(
								Firstname,
                                Lastname,
                                Contact_Number,
                                Address
                                )VALUES(
                                _firstName,
                                _lastName,
                                _contactNumber,
                                _address
                                );
		INSERT INTO
			rd_saims.tbl_user(
								Person_Id,
                                Role_Id,
                                Username,
                                Password,
                                Status,
                                ImagePath
                                )VALUES(
								(SELECT Person_Id FROM rd_saims.tbl_person ORDER BY Person_Id DESC LIMIT 1),
                                _role_Id,
                                _userName,
                                _password,
                                _status,
                                _imagePath
                                );
ELSE
		UPDATE
			rd_saims.tbl_person
				SET
								Firstname = _firstName,
                                Lastname = _lastName,
                                Contact_Number = _contactNumber,
                                Address = _address
				WHERE
								Person_Id = _person_Id;
		UPDATE
			rd_saims.tbl_user
				SET
                                Role_Id = _role_Id,
                                Username = _userName,
                                Password = _password,
                                Status = _status,
                                ImagePath = _imagePath
				WHERE
								Person_Id = _person_Id;
END IF;
END |
DELIMITER ;

-- 
-- Dumping triggers
-- 

DROP TRIGGER /*!50030 IF EXISTS */ `tbl_orders_AFTER_DELETE`;
DELIMITER |
CREATE TRIGGER `tbl_orders_AFTER_DELETE` AFTER DELETE ON `tbl_orders` FOR EACH ROW BEGIN
IF(OLD.Order_Status = 'Finished') THEN
	UPDATE
		rd_saims.tbl_harvest
	SET
		Harvested_Quantity = Harvested_Quantity + OLD.Order_Quantity
	WHERE
		Production_Id = OLD.Production_Id;
	END IF;
END |
DELIMITER ;

DROP TRIGGER /*!50030 IF EXISTS */ `tbl_pond_AFTER_INSERT`;
DELIMITER |
CREATE TRIGGER `tbl_pond_AFTER_INSERT` AFTER INSERT ON `tbl_pond` FOR EACH ROW BEGIN
SET @LastProductionNumber = 0;
SELECT Production_Number INTO @LastProductionNumber FROM rd_saims.tbl_production ORDER BY Production_Number DESC LIMIT 1;
IF(@LastProductionNumber = 0 || @LastProductionNumber = NULL) THEN
INSERT INTO 
	rd_saims.tbl_production (
        Production_Number,
        Pond_Id,
		Pond_Preparation_Date
        )VALUES(
        1000,
        New.Pond_Id,
        NULL
        );
        
INSERT INTO rd_saims.tbl_harvest(
		Production_Id, 
        Harvested_Quantity, 
        Date_of_Harvest, 
        Crop_Number,  
        Harvest_Status
        ) VALUES (
        (SELECT p.Production_Id FROM rd_saims.tbl_production as p ORDER BY p.Production_Id DESC LIMIT 1),
        NULL , 
        NULL , 
        NULL , 
        NULL
        );
        
INSERT INTO rd_saims.tbl_frystock(
		Production_Id,
        Total_Fry_Stocked,
        Date_Stocked,
        Supplier_Id
        ) VALUES (
		(SELECT p.Production_Id FROM rd_saims.tbl_production as p ORDER BY p.Production_Id DESC LIMIT 1),
        NULL,
        NULL,
		NULL);
ELSE
	INSERT INTO 
	rd_saims.tbl_production (
        Production_Number,
        Pond_Id,
		Pond_Preparation_Date
        )VALUES(
        @LastProductionNumber+1,
        New.Pond_Id,
        NULL
        );
        
INSERT INTO rd_saims.tbl_harvest(
		Production_Id, 
        Harvested_Quantity, 
        Date_of_Harvest, 
        Crop_Number,  
        Harvest_Status
        ) VALUES (
		(SELECT p.Production_Id FROM rd_saims.tbl_production as p ORDER BY p.Production_Id DESC LIMIT 1),
        NULL , 
        NULL , 
        NULL , 
        NULL
        );
        
INSERT INTO rd_saims.tbl_frystock(
		Production_Id,
        Total_Fry_Stocked,
        Date_Stocked,
        Supplier_Id
        ) VALUES (
		(SELECT p.Production_Id FROM rd_saims.tbl_production as p ORDER BY p.Production_Id DESC LIMIT 1), 
        NULL,
        NULL,
		NULL);
	END IF;
END |
DELIMITER ;

DROP TRIGGER /*!50030 IF EXISTS */ `tbl_pond_AFTER_DELETE`;
DELIMITER |
CREATE TRIGGER `tbl_pond_AFTER_DELETE` AFTER DELETE ON `tbl_pond` FOR EACH ROW BEGIN
	DELETE FROM
		rd_saims.tbl_production
			WHERE	Pond_Id = OLD.Pond_Id;
END |
DELIMITER ;

DROP TRIGGER /*!50030 IF EXISTS */ `tbl_production_AFTER_DELETE`;
DELIMITER |
CREATE TRIGGER `tbl_production_AFTER_DELETE` AFTER DELETE ON `tbl_production` FOR EACH ROW BEGIN
	DELETE FROM
		rd_saims.tbl_harvest
			WHERE	Production_Id = OLD.Production_Id;
	DELETE FROM
		rd_saims.tbl_frystock
			WHERE	Production_Id = OLD.Production_Id;
	DELETE FROM
		rd_saims.tbl_weeklyupdate
			WHERE
				Production_Id = OLD.Production_Id;
	DELETE FROM
		rd_saims.tbl_withdrawal
			WHERE
				Production_Id = OLD.Production_Id;
END |
DELIMITER ;

DROP TRIGGER /*!50030 IF EXISTS */ `tbl_withdrawal_AFTER_DELETE`;
DELIMITER |
CREATE TRIGGER `tbl_withdrawal_AFTER_DELETE` AFTER DELETE ON `tbl_withdrawal` FOR EACH ROW BEGIN
	UPDATE
		rd_saims.tbl_inventory_stock 
	SET
		Stock_Quantity = Stock_Quantity + OLD.Withdraw_Amount
	WHERE
		Inventory_Id = OLD.Inventory_Id;
END |
DELIMITER ;


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


-- Dump completed on 2022-01-18 10:35:26
-- Total time: 0:0:0:3:187 (d:h:m:s:ms)
