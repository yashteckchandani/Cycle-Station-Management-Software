-- MySQL dump 10.13  Distrib 8.0.28, for Linux (x86_64)
--
-- Host: localhost    Database: Cycle_pad
-- ------------------------------------------------------
-- Server version	8.0.28-0ubuntu0.20.04.3

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `Cycle_pad`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `Cycle_pad` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `Cycle_pad`;

--
-- Table structure for table `Station`
--

DROP TABLE IF EXISTS `Station`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Station` (
  `Station_id` varchar(2) NOT NULL,
  `Station_name` varchar(255) DEFAULT NULL,
  `Cycle_count` int DEFAULT NULL,
  PRIMARY KEY (`Station_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Station`
--

LOCK TABLES `Station` WRITE;
/*!40000 ALTER TABLE `Station` DISABLE KEYS */;
INSERT INTO `Station` VALUES ('S1','Castle Ena',5),('S2','Castle Dio',5),('S3','Main Gate',5),('S4','Acad_Block',5);
/*!40000 ALTER TABLE `Station` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Students`
--

DROP TABLE IF EXISTS `Students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Students` (
  `ID_No` int NOT NULL,
  `Name_of_Student` varchar(34) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Contact_Number` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Email_ID` varchar(35) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`ID_No`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Students`
--

LOCK TABLES `Students` WRITE;
/*!40000 ALTER TABLE `Students` DISABLE KEYS */;
INSERT INTO `Students` VALUES (11720040,'Jaynandan Kumar','8962813770','jaynandank@iitbhilai.ac.in'),(11810100,'Mostafizar Khandakar','8670317828','mostafizark@iitbhilai.ac.in'),(11810110,'PALLAB MAITI','7384 365613','pallabm@iitbhilai.ac.in'),(11810160,'Tanmay Das','8280144894','tanmayd@iitbhilai.ac.in'),(11820100,'Dibakar Roy','8817687293','dibkarr@iitbhilai.ac.in'),(11840010,'Aaditya Vishwakarma','7773887812','aadityav@iitbhilai.ac.in'),(11840030,'ABHAS BIND','9532683962','abhasb@iitbhilai.ac.in'),(11840040,'Abhishek Prashant Shingane','9930814534','abhisheks@iitbhilai.ac.in'),(11840050,'ABINASH ACHARYA','9437751554','abinasha@iitbhilai.ac.in'),(11840060,'Adarsh Bharadwaj','9837313399','adarshb@iitbhilai.ac.in'),(11840080,'ADITYA KUMAR SUSAWAT','9314961072','adityaks@iitbhilai.ac.in'),(11840090,'AJAY TAROLE','7354559616','ajayt@iitbhilai.ac.in'),(11840100,'Ajith Vignesh RVS','9150346882','ajithv@iitbhilai.ac.in'),(11840110,'Akash Likhar','7400642605','akashl@iitbhilai.ac.in'),(11840120,'A.S.K.Kausheek','9949593996','akellask@iitbhilai.ac.in'),(11840130,'Akhilesh kumar verma','8285492609','akhileshv@iitbhilai.ac.in'),(11840150,'Aman Pratap Singh','8433146632','amans@iitbhilai.ac.in'),(11840160,'AMBAR VIRENDRA MUTHA','9119507987','ambarm@iitbhilai.ac.in'),(11840170,'AMBATIPUDI ABHIRAM','9849523409','ambatipudia@iitbhilai.ac.in'),(11840180,'ANMOL SAGAR','9636503806','anmols@iitbhilai.ac.in'),(11840200,'Anugu Rakesh Reddy','9100534582','anugur@iitbhilai.ac.in'),(11840210,'Aryan Jain','9424141660','aryanj@iitbhilai.ac.in'),(11840220,'ASAD ABIDI','7715077008','asada@iitbhilai.ac.in'),(11840230,'ASHISH KUMAR SURAJ','7379215657','ashishs@iitbhilai.ac.in'),(11840240,'Ashit Raj','9835895653','ashitr@iitbhilai.ac.in'),(11840250,'ASHUTOSH GARG','7240713611','ashutoshg@iitbhilai.ac.in'),(11840260,'Ashutosh Sahu','8094668179','ashutoshsahu@iitbhilai.ac.in'),(11840270,'Ashutosh Soni','8707625633','ashutoshs@iitbhilai.ac.in'),(11840280,'Awanish Kumar','7081625161','awanishk@iitbhilai.ac.in'),(11840290,'AYUSH GUPTA','7974138035','ayushg@iitbhilai.ac.in'),(11840300,'Ayushmaan Sahu','7898386821','ayushmaans@iitbhilai.ac.in'),(11840320,'BLOBHIT KUMAR BEHERA','9437412511','blobhitb@iitbhilai.ac.in'),(11840340,'Chetan Chauhan','9116664198','chetanc@iitbhilai.ac.in'),(11840350,'Chirag Poonia','8224037999','chiragp@iitbhilai.ac.in'),(11840360,'Chittaluri Gopi','9492186518','chittalurig@iitbhilai.ac.in'),(11840370,'D.Rahul','9948490647','danampallyr@iitbhilai.ac.in'),(11840380,'Darshan Deshpande','8989145829','darshand@iitbhilai.ac.in'),(11840390,'DEBAJYOTI HALDER','6290890473','debajyotih@iitbhilai.ac.in'),(11840400,'Deepjyoti Muchahary','7638863371','deepjyotim@iitbhilai.ac.in'),(11840410,'DEVANSH CHAUDHARY','9911615384','devanshc@iitbhilai.ac.in'),(11840420,'Devarsh Randeria','9537321207','devarshr@iitbhilai.ac.in'),(11840430,'Diptanu De','8575953198','diptanud@iitbhilai.ac.in'),(11840440,'DIVYANSH KHANDELWAL','7728991111','divyanshk@iitbhilai.ac.in'),(11840450,'Divyanshu Agrawal','9406543082','divyanshua@iitbhilai.ac.in'),(11840470,'Faizan Rakin','8600002542','faizanr@iitbhilai.ac.in'),(11840480,'GAGAN DEEP SINGH','7535993702','gagans@iitbhilai.ac.in'),(11840490,'Gajender Singh','9560499769','gajendras@iitbhilai.ac.in'),(11840500,'GANTA HEMANTHU SAI KIRAN','7036077596','gantak@iitbhilai.ac.in'),(11840510,'GOOLLA ABHIJITH','8555922879','goollaa@iitbhilai.ac.in'),(11840520,'Gopal Ramesh Dahale','9404589003','gopald@iitbhilai.ac.in'),(11840560,'HIMANSHU SEKHAR NAYAK','9052270195','himanshun@iitbhilai.ac.in'),(11840570,'Hrithik shah','7895029060','hrithiks@iitbhilai.ac.in'),(11840580,'Ivan Deka','9954266282','ivan@iitbhilai.ac.in'),(11840590,'Prajyot Vijaykumar Jadhav','9403524047','jadhavv@iitbhilai.ac.in'),(11840600,'JAIHIND PRATAP','7408081134','jaihind@iitbhilai.ac.in'),(11840610,'Rishik Ram Jallarapu','9704025122','jallarapu@iitbhilai.ac.in'),(11840620,'Jeetendra Singh Gurjar','9549595284','jeetendrag@iitbhilai.ac.in'),(11840630,'KANISHK CHAUDHARY','9213751983','kanishkc@iitbhilai.ac.in'),(11840640,'Karan Kant Yadav','9050054214','karany@iitbhilai.ac.in'),(11840660,'Ketha Jaya Sandeep','9494551723','kethas@iitbhilai.ac.in'),(11840670,'Kolli Venkata Madhukar','7207019163','kollim@iitbhilai.ac.in'),(11840680,'KUMAR SHIVENDU','9431007129','shivendu@iitbhilai.ac.in'),(11840700,'MANU SAMARTH REDDY EKKATI','9866592244','manue@iitbhilai.ac.in'),(11840730,'Mohit Sharma','9643204646','mohits@iitbhilai.ac.in'),(11840740,'Naimat Ali Khan','9849401971','naimatk@iitbhilai.ac.in'),(11840750,'Naved Koser Ansari','7987074925','naveda@iitbhilai.ac.in'),(11840760,'NIKHIL KUMAR SUMAN','9462151569','nikhils@iitbhilai.ac.in'),(11840780,'Onkar Narayan Sagar','9002055449','onkars@iitbhilai.ac.in'),(11840790,'PAGIDIMARRI NAGENDAR','9381512416','pagidimarrin@iitbhilai.ac.in'),(11840800,'Pothukuchi Siddhartha','9492065209','pothukuchis@iitbhilai.ac.in'),(11840810,'Pragyanshu Khare','9589651431','pragyanshuk@iitbhilai.ac.in'),(11840820,'Prashant Kumar','7541001992','prashantkumar@iitbhilai.ac.in'),(11840830,'Prashant Kumar Meena','7999630592','prashantm@iitbhilai.ac.in'),(11840840,'Pratham Mittal','9752472735','prathamm@iitbhilai.ac.in'),(11840850,'PRATIK SANJAY PATIL','9672773769','pratikp@iitbhilai.ac.in'),(11840860,'PRINCE KUMAR PANSARI','9953027183','princep@iitbhilai.ac.in'),(11840870,'Pritesh Roshan','9431646239','priteshr@iitbhilai.ac.in'),(11840890,'Rahul Kumar Mina','8750865151','rahulm@iitbhilai.ac.in'),(11840900,'Ram Tiwari','7985413640','ramt@iitbhilai.ac.in'),(11840910,'Rathindra Nath Mal','8777543040','rathindram@iitbhilai.ac.in'),(11840920,'Rhythm Gupta','9214326392','rhythmg@iitbhilai.ac.in'),(11840930,'RISHABH SINGH','9928098341','rishabhs@iitbhilai.ac.in'),(11840940,'Rohit Jain','9713771562','rohitj@iitbhilai.ac.in'),(11840950,'Rohit Kumar Patel','7587527916','rohitp@iitbhilai.ac.in'),(11840970,'Rudraksh Kashyap','9413808149','rudrakshk@iitbhilai.ac.in'),(11840980,'Saksham Bhushan','9839585762','sakshamb@iitbhilai.ac.in'),(11840990,'SANJAY KUMAR PURTY','9439117760','sanjayp@iitbhilai.ac.in'),(11841000,'SARANSH PUSHKAR','9304580656','saranshp@iitbhilai.ac.in'),(11841010,'Satish meena','7240310690','satishm@iitbhilai.ac.in'),(11841020,'Saurav Raj','8804373447','sauravr@iitbhilai.ac.in'),(11841050,'Shiva Kant Sonkar','6388543406','shivak@iitbhilai.ac.in'),(11841060,'SHIVAM SHARMA','8871328718','shivamsharma@iitbhilai.ac.in'),(11841080,'SHUBHAM ARORA','9781653968','shubhamar@iitbhilai.ac.in'),(11841090,'SIRAM NIKHIL N DATHA SAI KUMAR','9393022008','siramk@iitbhilai.ac.in'),(11841120,'SUGGALA SAI TEJA','9866417307','suggalat@iitbhilai.ac.in'),(11841130,'SURAJ KUMAR MISHRA','9713674676','surajm@iitbhilai.ac.in'),(11841140,'SWAPNIL NARAD','9755020999','swapniln@iitbhilai.ac.in'),(11841150,'TANISH GUPTA','9009303700','tanish@iitbhilai.ac.in'),(11841160,'Thummala Milind Kesar','9704150352','thummalam@iitbhilai.ac.in'),(11841170,'TUMMA MANOHAR SAI','9030499490','tummas@iitbhilai.ac.in'),(11841190,'Utkarsh Gupta','8904320285','utkarsh@iitbhilai.ac.in'),(11841210,'Varun Vikram Singh','9897464569','varuns@iitbhilai.ac.in'),(11841230,'VIKASH VITTHORE','8562086848','vikashv@iitbhilai.ac.in'),(11841240,'Vivek Singh','8318361095','viveks@iitbhilai.ac.in'),(11910010,'Agniv Tapadar','8335006060','agnivt@iitbhilai.ac.in'),(11910050,'Manas Ranjan samantaray','9443350925','manass@iitbhilai.ac.in'),(11910110,'UTKARSH PATEL','8377989296','utkarshp@iitbhilai.ac.in'),(11910380,'Kolichala Rajashekar','8801917487','kolichalar@iitbhilai.ac.in'),(11940020,'ABDURRAHMAN KHAN','9839204000','abdurrahman@iitbhilai.ac.in'),(11940030,'ABHINAV ANAND','7786875370','abhinava@iitbhilai.ac.in'),(11940040,'ABHINAV KUMAR','7309583526','abhikumar@iitbhilai.ac.in'),(11940050,'ABHISHEK KUMAR','9953186578','abhishekk@iitbhilai.ac.in'),(11940060,'Abhishek Yadav','7081800894','abhisheky@iitbhilai.ac.in'),(11940070,'ADITYA KESHARI','9452826639','adityake@iitbhilai.ac.in'),(11940080,'AKASH NARAYAN MISHRA','7050856449','akashnarayan@iitbhilai.ac.in'),(11940090,'AKSHAR SHARMA','9550053451','akshars@iitbhilai.ac.in'),(11940100,'ANAND JAISWAL','6389780948','anandj@iitbhilai.ac.in'),(11940120,'ANIMESH RAJ','7464036946','animeshr@iitbhilai.ac.in'),(11940140,'ANMOL SINGHAL','9456901354','anmolsinghal@iitbhilai.ac.in'),(11940150,'ANUBH SANOJ GUPTA','9709585504','anubhs@iitbhilai.ac.in'),(11940160,'ANUPAM KUMAR','6202684631','anupamk@iitbhilai.ac.in'),(11940170,'ARVIND MEENA','8058272249','arvindm@iitbhilai.ac.in'),(11940190,'ATHARV PADMAKAR BHANGALE','9730536968','atharvp@iitbhilai.ac.in'),(11940200,'AVULA HARI VAMSHI','7674984942','avulah@iitbhilai.ac.in'),(11940210,'AYUSH OJHA','9305354902','ayushojha@iitbhilai.ac.in'),(11940240,'BANOTHU POOJITH','7093022758','banothup@iitbhilai.ac.in'),(11940280,'BOMMI REDDY SHIVA SAI REDDY','8790449990','bommir@iitbhilai.ac.in'),(11940290,'CHANDAN SINGH','7424904574','chandans@iitbhilai.ac.in'),(11940300,'CHARANESH RAJ PUSARLA','9441013429','charaneshr@iitbhilai.ac.in'),(11940310,'CHODIPILLI YADAVA KISHORE','7036345292','chodipilliy@iitbhilai.ac.in'),(11940330,'DEEPAK CHOUHAN','9571617909','deepakc@iitbhilai.ac.in'),(11940340,'DEEPAK KUMAR','9204092329','deepakkumar@iitbhilai.ac.in'),(11940350,'DEVENDRA MEENA','9653764137','devendram@iitbhilai.ac.in'),(11940360,'DEVVRAT','9116613447','devvrats@iitbhilai.ac.in'),(11940370,'DHANORE RITIK ARUN','9890051857','dhanorer@iitbhilai.ac.in'),(11940380,'DHRUV RAJESH DESHMUKH','9767949522','dhruvr@iitbhilai.ac.in'),(11940390,'DIWAKAR KUMAR SINGH','7764015759','diwakark@iitbhilai.ac.in'),(11940410,'GAURAV CHANDRA TRIPATHI','7726923350','gauravc@iitbhilai.ac.in'),(11940420,'GAURAV RAJENDRA PATIL','9764719901','gauravr@iitbhilai.ac.in'),(11940430,'GITANK','7678562238','gitank@iitbhilai.ac.in'),(11940440,'HARSH GOUR','7067810187','harshgour@iitbhilai.ac.in'),(11940450,'HARSH SANJAY PANDEY','7410925462','harshs@iitbhilai.ac.in'),(11940460,'HARSH VARDHAN','9473023977','harshv@iitbhilai.ac.in'),(11940470,'HARSHIL SINGHAL','9413886465','harshils@iitbhilai.ac.in'),(11940480,'HARSHIT JAJODIA','9827998229','harshitj@iitbhilai.ac.in'),(11940490,'HIMANSHU SINGH','8449040473','himanshus@iitbhilai.ac.in'),(11940500,'IRFAN AHAMED KODAKKADAN','8197914667','irfana@iitbhilai.ac.in'),(11940520,'JAINAM KHATRI','8764117666','jainamk@iitbhilai.ac.in'),(11940530,'JAMPA RAJESH KUMAR','7330868106','jampar@iitbhilai.ac.in'),(11940550,'KANDREGULA SAI RAVEENDRA','9912721339','kandregulas@iitbhilai.ac.in'),(11940560,'KANNAM SAI GANESH','8688391691','kannams@iitbhilai.ac.in'),(11940570,'KINSHUK','9582996094','kinshuk@iitbhilai.ac.in'),(11940580,'KONATHAM YASWANTHKUMAR','9515447963','konathamy@iitbhilai.ac.in'),(11940600,'KRISHNAPRABHU SATWIK TALLURI','9000404060','krishnaprabhus@iitbhilai.ac.in'),(11940640,'LAVISH','9695471196','lavishg@iitbhilai.ac.in'),(11940650,'M ANKITH KUMAR','9440032494','mankith@iitbhilai.ac.in'),(11940660,'MADHUR BHATTAD','8209129211','madhurb@iitbhilai.ac.in'),(11940670,'MANAS WADHWA','9426111000','manasw@iitbhilai.ac.in'),(11940680,'MD ARBAAZ','9502681638','mdarbaaz@iitbhilai.ac.in'),(11940690,'MOHIT VERMA','9431576133','mohitv@iitbhilai.ac.in'),(11940700,'MRINAL GUPTA','9412407644','mrinalg@iitbhilai.ac.in'),(11940710,'MULAMALLA DEEPAK REDDY','9885899009','mulamallad@iitbhilai.ac.in'),(11940720,'MULUKALA VIVEK','9849619039','mulukalav@iitbhilai.ac.in'),(11940730,'NEPPALLI BALA KRISHNA PRASAD','9490613114','neppallib@iitbhilai.ac.in'),(11940740,'NIKHIL CHAUDHARY','8529781270','nikhilch@iitbhilai.ac.in'),(11940750,'NITIN KUMAR CHAUHAN','6377263309','nitink@iitbhilai.ac.in'),(11940760,'OM PRAKASH KUMAR','9801461237','omp@iitbhilai.ac.in'),(11940770,'PALADUGU SATWIK CHOWDARY','9948735646','paladugus@iitbhilai.ac.in'),(11940780,'PARTH JOSHI','9021744211','parthj@iitbhilai.ac.in'),(11940810,'PENDEM SIDDARTHA','9290256224','pendems@iitbhilai.ac.in'),(11940840,'PORASH CHAUHAN','9815909328','porashc@iitbhilai.ac.in'),(11940850,'PRACHIR AGRAWAL','7011456052','prachira@iitbhilai.ac.in'),(11940860,'PRAKANSHUL SAXENA','7225879182','prakanshuls@iitbhilai.ac.in'),(11940890,'PRANAY AGRAWAL','7023686321','pranaya@iitbhilai.ac.in'),(11940900,'PRANJAL','7839282055','pranjalk@iitbhilai.ac.in'),(11940920,'PUJARI MAHI PRANAV','9441614816','pujarim@iitbhilai.ac.in'),(11940940,'PULKIT KHANDELWAL','7017281378','pulkitk@iitbhilai.ac.in'),(11940950,'PURNANAND','8109784570','purnanandd@iitbhilai.ac.in'),(11940960,'RAHUL PAMMINA','9440459702','rahulp@iitbhilai.ac.in'),(11940970,'RAJAT KUMAR KHARWAR','9082255861','rajatk@iitbhilai.ac.in'),(11940980,'RAJSHEKHAR BHARGAVA','9826280741','rajshekharb@iitbhilai.ac.in'),(11940990,'RAMAVATH ABHI NAIK','9848915675','ramavatha@iitbhilai.ac.in'),(11941000,'RAVI KUMAR MEENA','9887492612','ravik@iitbhilai.ac.in'),(11941010,'RISHABH KUMAR','9205268799','rishabhku@iitbhilai.ac.in'),(11941020,'RISHABH RANJAN','9648210743','rishabhr@iitbhilai.ac.in'),(11941030,'ROHIT BOSE','8902721929','rohitb@iitbhilai.ac.in'),(11941040,'RUCHIT PRAKASH SAXENA','9695888044','ruchitp@iitbhilai.ac.in'),(11941050,'SAKSHAM MAHAJAN','9418682107','sakshamm@iitbhilai.ac.in'),(11941060,'SAMARTH SINGH PAWAR','7000170679','samarths@iitbhilai.ac.in'),(11941070,'SANKARASETTY VENKATA KOUSHIK','9848376545','sankarasettyv@iitbhilai.ac.in'),(11941090,'SHASHWAT JAISWAL','8004916849','shashwatj@iitbhilai.ac.in'),(11941100,'SHEIKH AFTAB','9753692896','sheikha@iitbhilai.ac.in'),(11941110,'SHIVAM CHAUDHARY','7413943047','shivamc@iitbhilai.ac.in'),(11941120,'SHIVAM LODHI','8529151387','shivaml@iitbhilai.ac.in'),(11941130,'SHREYASH DINESH HAMBARDE','9604076514','shreyashd@iitbhilai.ac.in'),(11941140,'SHUBHAM GUPTA','9900100692','shubhamgupta@iitbhilai.ac.in'),(11941150,'Shubham Patel','9559776259','shubhamp@iitbhilai.ac.in'),(11941160,'SIDDHARTH ROW','8674843249','siddharthr@iitbhilai.ac.in'),(11941170,'SOHAIL FAIZAN','9783907221','sohailf@iitbhilai.ac.in'),(11941180,'SONTI YASWANTH','9441194488','sontiy@iitbhilai.ac.in'),(11941210,'SWANINDA GHOSH','9474632945','swanindag@iitbhilai.ac.in'),(11941220,'SYAMANTAK BERA','7595816205','syamantakb@iitbhilai.ac.in'),(11941230,'TARUN SINGH','6387610828','taruns@iitbhilai.ac.in'),(11941240,'TELAGAREDDY MANI NAGA SATISH KUMAR','8096862295','telagareddym@iitbhilai.ac.in'),(11941260,'THIRUVEEDULA SAI VIKAS','8106536575','thiruveedulas@iitbhilai.ac.in'),(11941280,'Utkarsh Nigam','6386990286','utkarshn@iitbhilai.ac.in'),(11941290,'UTKARSH SANJEEV KUMAR ALPURIA','9403205510','utkarshsa@iitbhilai.ac.in'),(11941320,'VATSALYA MEENA','8426840603','vatsalyam@iitbhilai.ac.in'),(11941330,'VEMPALA SURYATEJA','9398454588','vempalas@iitbhilai.ac.in'),(11941340,'VIKAS DUSAD','8890897092','vikasd@iitbhilai.ac.in'),(11941350,'VIKASH MEENA','8503840703','vikashm@iitbhilai.ac.in'),(11941360,'VIPEEN KUMAR','9170723219','vipeenk@iitbhilai.ac.in'),(11941380,'VIVEK KUMAWAT','8502044993','vivekk@iitbhilai.ac.in'),(11941390,'VIVEK SHIRDHONKAR','9900394341','viveksh@iitbhilai.ac.in'),(11941400,'YEMBEY MANJUNATHA','9000097546','yembeym@iitbhilai.ac.in'),(11941410,'YOGESH MEENA','9414744534','yogeshm@iitbhilai.ac.in'),(12010080,'Rhitabrata Das','8902712625','rhitabratad@iitbhilai.ac.in'),(12010110,'Siddharth Kamila','7381423662','siddharthk@iitbhilai.ac.in'),(12010130,'suvendu kumar Panda','8280129611','suvendup@iitbhilai.ac.in'),(12010170,'Vinayak Mani Tripathi','8376890924','vinayakm@iitbhilai.ac.in'),(12010220,'Abhishek Shrivastava','7049881319','abhisheksh@iitbhilai.ac.in'),(12010230,'Aditya Ranjan','9334640746','adityaran@iitbhilai.ac.in'),(12010250,'Gudekota Rudresh','8919176103','gudekotar@iitbhilai.ac.in'),(12010260,'Harshit Kumar Choudhary','7889704678','harshitk@iitbhilai.ac.in'),(12010270,'Indrakumar Mhaski','8770734350','indrakumarm@iitbhilai.ac.in'),(12010300,'Mudassir Akhter','9595112582','mudassira@iitbhilai.ac.in'),(12010310,'Muttareddygari Sreechakra','7702580486','muttareddygaris@iitbhilai.ac.in'),(12010410,'Ujan Deb','9432022157','ujand@iitbhilai.ac.in'),(12010420,'Cho Win Aung','9109768900','chowinaung@iitbhilai.ac.in'),(12010430,'Anant Kumar Yadav','6205360768','anantky@iitbhilai.ac.in'),(12010460,'Manohar Das','6200574163','manoharlal@iitbhilai.ac.in'),(12040020,'Abhay Singh Patel','7007466740','abhaysingh@iitbhilai.ac.in'),(12040030,'ADARSH KAMAL','9956818203','adarshkamal@iitbhilai.ac.in'),(12040050,'ADITYA MISHRA','9569824161','adityamishra@iitbhilai.ac.in'),(12040060,'Akash Deep','8210490438','akashdeep@iitbhilai.ac.in'),(12040070,'AKSHAY VIJAY WAIRAGADE','9881386952','akshayvijay@iitbhilai.ac.in'),(12040090,'AMAN VISHNOI','7906490232','amanvishnoi@iitbhilai.ac.in'),(12040100,'AMAR BUDHIRAJA','7837085023','amarbudhiraja@iitbhilai.ac.in'),(12040110,'AMIT JAKHAR','9992479888','amitjakhar@iitbhilai.ac.in'),(12040120,'AMOGH SAMEER JOSHI','7588887620','amoghsameer@iitbhilai.ac.in'),(12040150,'Anand Kumar','7256864608','anandkumar@iitbhilai.ac.in'),(12040160,'ANAND PRAJAPATI','9685296868','anandprajapati@iitbhilai.ac.in'),(12040170,'ANANT TRIPATHI','8319163677','ananttripathi@iitbhilai.ac.in'),(12040190,'ANEESH TICKOO','9779980552','aneeshtickoo@iitbhilai.ac.in'),(12040200,'ANIKET MOHANTY','9337124918','aniketmohanty@iitbhilai.ac.in'),(12040210,'Ankit Soni','9415185558','ankitsoni@iitbhilai.ac.in'),(12040230,'ANKUSH JHA','7463843601','ankushjha@iitbhilai.ac.in'),(12040240,'ANSH AZAD','9560508363','anshazad@iitbhilai.ac.in'),(12040250,'ANSH GANGWAR','8574608282','anshgangwar@iitbhilai.ac.in'),(12040260,'Anshu kumar','9060163599','anshukumar@iitbhilai.ac.in'),(12040270,'ANSHUL MANDAR','8000158245','anshulmandar@iitbhilai.ac.in'),(12040300,'Arjit Bhamu','9660868268','arjitbhamu@iitbhilai.ac.in'),(12040310,'ARNAV CHAUHAN','9168710574','arnavchauhan@iitbhilai.ac.in'),(12040320,'Arshreet Singh','9873403400','arshpreetsingh@iitbhilai.ac.in'),(12040330,'ASHISH KUMAR','7464039914','ashishkumar@iitbhilai.ac.in'),(12040340,'ASHMESH DAWANDE','9422190718','ashmeshdawande@iitbhilai.ac.in'),(12040360,'ATHARV','9373472294','atharvs@iitbhilai.ac.in'),(12040380,'AVATANSH PANDEY','9039109962','avatanshpandey@iitbhilai.ac.in'),(12040390,'AYUSH KUMAR DAS','6261971784','ayushkd@iitbhilai.ac.in'),(12040400,'Ayush Kumar Gupta','7992452510','ayushkg@iitbhilai.ac.in'),(12040430,'BASANT SOLANKY','8875081111','basantsolanky@iitbhilai.ac.in'),(12040440,'BODDEPALLI SAI VENKATA KIRAN','9491325114','boddepallisai@iitbhilai.ac.in'),(12040450,'Chaitanya Bisht','9810599477','chaitanyabisht@iitbhilai.ac.in'),(12040460,'CHALPE HIMANSHU CHANDRASHEKHAR','9422146371','chalpehimanshu@iitbhilai.ac.in'),(12040480,'CHINMAY DEEP SAHOO','9891105566','chinmaydeep@iitbhilai.ac.in'),(12040490,'CHINMAY RATNAPARKHE','8291978374','chinmayratnaparkhe@iitbhilai.ac.in'),(12040500,'Dakshraj Sadashiv Kashid','7973678490','dakshrajsadashiv@iitbhilai.ac.in'),(12040510,'DNYANRAJ PAWAR','9403536214','dnyanrajpawar@iitbhilai.ac.in'),(12040520,'DOMMATI ROHITH','9059513030','dommatirohith@iitbhilai.ac.in'),(12040530,'G.M.Imdadulla khan','9059285010','gmimdadulla@iitbhilai.ac.in'),(12040540,'GADIRAJU SAI VENKATA RAGHAVENDRA','7892443291','gadirajusaivenkata@iitbhilai.ac.in'),(12040550,'Garvit Agrawal','9425315691','garvitagrawal@iitbhilai.ac.in'),(12040560,'GAURANSHU','7988849961','gauranshu@iitbhilai.ac.in'),(12040570,'GAURAV YADAV','9691420605','gauravyadav@iitbhilai.ac.in'),(12040580,'GOTTAPU LEELA SATYA SWARUP SAI','7981669364','gottapuleela@iitbhilai.ac.in'),(12040600,'GUBBALA VENU GOPAL','8985777270','gubbalavenu@iitbhilai.ac.in'),(12040620,'HARSH KUMAR GAUTAM','8958207955','harshkgautam@iitbhilai.ac.in'),(12040640,'Harshith Naresh Chunduri','9701134275','harshithnaresh@iitbhilai.ac.in'),(12040650,'Hemant Gaur','9461022132','hemantgaur@iitbhilai.ac.in'),(12040660,'HIMANSHU TATAWAT','9414820198','himanshutatawat@iitbhilai.ac.in'),(12040670,'HRISHIK RAJESH KANADE','8999145848','hrishikrajeshkanade@iitbhilai.ac.in'),(12040680,'INDRAJIT KULI','8011281517','indrajitkuli@iitbhilai.ac.in'),(12040690,'JAY SAMRANI','6260908681','jaysamrani@iitbhilai.ac.in'),(12040700,'JAY SONI','9559483001','jaysoni@iitbhilai.ac.in'),(12040710,'KAGITHA SRI BHANU PREETHAM','9492933846','kagithasri@iitbhilai.ac.in'),(12040730,'KALAVAKURI ABHINAY','9490517267','kalavakuriabhinay@iitbhilai.ac.in'),(12040740,'KAMMELA ADITYA VARDHAN','9002570295','kammelaaditya@iitbhilai.ac.in'),(12040750,'KANDULA MOHAN KUMAR','7780522551','kandulamohan@iitbhilai.ac.in'),(12040760,'KHAIRNAR SHREYASH GANESH','9405835389','khairnarshreyash@iitbhilai.ac.in'),(12040770,'Khandenath Parth Shivdatta','7841023855','khandenathparth@iitbhilai.ac.in'),(12040780,'KOTA AJAY KUMAR','9951373513','kotaajaykumar@iitbhilai.ac.in'),(12040790,'LALIT MEHTA','8949470685','lalitmehta@iitbhilai.ac.in'),(12040800,'LOHIT DAKSHA BOUNA THIRUMAL','9113659739','lohitdaksha@iitbhilai.ac.in'),(12040820,'Madhur Jain','7015051279','madhurjain@iitbhilai.ac.in'),(12040830,'MANAS RAGHUWANSHI','6261993283','manasraghuwanshi@iitbhilai.ac.in'),(12040840,'Manish Salunkhe','9175733093','manishmaruti@iitbhilai.ac.in'),(12040850,'MANJEET','8058908438','manjeet@iitbhilai.ac.in'),(12040870,'MAYANK CHATURVEDI','9455220090','mayankchaturvedi@iitbhilai.ac.in'),(12040880,'Md Arsad','9142958182','mdarsad@iitbhilai.ac.in'),(12040890,'MOHAMMAD SAMEER','8977156146','mohammadsameer@iitbhilai.ac.in'),(12040900,'MOHIT KUMAR','8051759390','mohitkumar@iitbhilai.ac.in'),(12040910,'MOHIT KUMAR MEENA','9660568805','mohitkmeena@iitbhilai.ac.in'),(12040920,'MOKA VENKATA KRISHNA','9666731742','mokavenkatakrishna@iitbhilai.ac.in'),(12040940,'N B S Bharath Kumar Reddy','9739418889','nbsbharath@iitbhilai.ac.in'),(12040960,'NARENDRA KUMAR','9508738946','narendrakumar@iitbhilai.ac.in'),(12040980,'NIKET SRIVASTAV','6388273597','niketsrivastav@iitbhilai.ac.in'),(12040990,'NIKHIL GEHLOT','9414696820','nikhilgehlot@iitbhilai.ac.in'),(12041000,'NISHANT MAHAWAR','9993467835','nishantmahawar@iitbhilai.ac.in'),(12041010,'NOMAAN ALAM KHERANI','9632473104','nomaanalam@iitbhilai.ac.in'),(12041020,'PATIL TANMAY VIJAY','8793505726','patiltanmay@iitbhilai.ac.in'),(12041030,'PERUMALLU MALLIKARJUN','9398440171','perumallu@iitbhilai.ac.in'),(12041050,'Piyush Pancholi','9340595655','piyushpancholi@iitbhilai.ac.in'),(12041070,'PRAKHAR SHARMA','8741825419','prakharsharma@iitbhilai.ac.in'),(12041090,'Prarabdh Shukla','9986912228','prarabdhshukla@iitbhilai.ac.in'),(12041100,'Prathamesh Gujar','8928988838','prathameshgujar@iitbhilai.ac.in'),(12041110,'Prathmesh Mahadeo Ingale','7507496083','prathmeshmahadeo@iitbhilai.ac.in'),(12041130,'PRAVIN ARJUN SHANKHAPAL','8698494021','pravinarjun@iitbhilai.ac.in'),(12041160,'PROJJWAL RAJ','7061920321','projjwalraj@iitbhilai.ac.in'),(12041170,'R Prathamesh','9986918295','rprathamesh@iitbhilai.ac.in'),(12041180,'RAJAGOPALAN R','9629087791','rajagopalanr@iitbhilai.ac.in'),(12041190,'Raunak Kumar','8210469441','raunakkumar@iitbhilai.ac.in'),(12041200,'RAUSHAN KUMAR','8581942187','raushankumar@iitbhilai.ac.in'),(12041260,'SAHAN MONDAL','9474464578','sahanmondal@iitbhilai.ac.in'),(12041280,'SANAT TUDU','9874151560','sanattudu@iitbhilai.ac.in'),(12041290,'Sankalp Acharya','9650933884','sankalpacharya@iitbhilai.ac.in'),(12041300,'SARTHAK BALASAHEB GHULE','7498225883','sarthakbalasaheb@iitbhilai.ac.in'),(12041310,'S','7204229027','sarveshkumar@iitbhilai.ac.in'),(12041320,'Satish Kumar Oraon','9523008499','satishkumar@iitbhilai.ac.in'),(12041340,'SAURABH RAJ','9870326656','saurabhraj@iitbhilai.ac.in'),(12041350,'SHAIK RAHUL','6303693550','shaikrahul@iitbhilai.ac.in'),(12041370,'Sharishth Singh','9530400543','sharishthsingh@iitbhilai.ac.in'),(12041380,'Shashwat Johri','8319936140','shashwatjohri@iitbhilai.ac.in'),(12041390,'Shivam Malpani','9422160449','shivammalpani@iitbhilai.ac.in'),(12041400,'SHIVAM SHRIVASTAVA','9036775003','shivamshrivastava@iitbhilai.ac.in'),(12041410,'SHIVANK SHUKLA','8299761173','shivankshukla@iitbhilai.ac.in'),(12041420,'Shreyas Pande','8805272904','shreyassachin@iitbhilai.ac.in'),(12041430,'SHUBHAM SAHU','8953615200','shubhamsahu@iitbhilai.ac.in'),(12041450,'SIDDHARTH GUPTA','7860345370','siddharthgupta@iitbhilai.ac.in'),(12041470,'SONU KUMAR','9199113777','sonukumar@iitbhilai.ac.in'),(12041480,'SPANDAN DAS','9437411681','spandandas@iitbhilai.ac.in'),(12041500,'Sudhir Sharma','8787862055','sudhirsharma@iitbhilai.ac.in'),(12041510,'SUMIT KUMAR MAHESHWARI','7668475875','sumitkumar@iitbhilai.ac.in'),(12041520,'SUNNY KUMAR','7050907820','sunnykumar@iitbhilai.ac.in'),(12041530,'Suresh Bairwa','7791098005','sureshbairwa@iitbhilai.ac.in'),(12041540,'Sushant Yerawar','9404900500','sushantyerawar@iitbhilai.ac.in'),(12041580,'TANISHQ MOHAN MEHTA','8426039299','tanishqmohan@iitbhilai.ac.in'),(12041590,'THATTE AAKASH ANAND','9657882454','thatteaakash@iitbhilai.ac.in'),(12041600,'THOMAS M JOSLINE','9447467546','thomasm@iitbhilai.ac.in'),(12041610,'Tishang Prajapati','8319841219','tishangprajapati@iitbhilai.ac.in'),(12041630,'UNIQUE HEERA','9872806081','uniqueheera@iitbhilai.ac.in'),(12041650,'VAIBHAV ARORA','8168401709','vaibhavarora@iitbhilai.ac.in'),(12041660,'VALDAS KARTHIK GOUD','9441946326','valdaskarthikgoud@iitbhilai.ac.in'),(12041680,'VASKURI TARUN SAI TEJA','9949476780','vaskuritarunsai@iitbhilai.ac.in'),(12041690,'Vatti Eswara Chand','9912016792','vattieswarachand@iitbhilai.ac.in'),(12041700,'Velluru.shyam','9966608998','vellurushyam@iitbhilai.ac.in'),(12041710,'Vemuganti Sesha Satvik','8790103994','vemugantisesha@iitbhilai.ac.in'),(12041720,'Vetsa Tarun Satya krishna Ganesh','9441171885','vetsatarun@iitbhilai.ac.in'),(12041740,'VIJAY RAKSHIT','7042436910','vijayrakshit@iitbhilai.ac.in'),(12041750,'VISHESH THAKUR','7376563307','visheshthakur@iitbhilai.ac.in'),(12041760,'YASH MANDAWAT','9424494316','yashmandawat@iitbhilai.ac.in'),(12041770,'Yash Teckchandani','9425800872','yashteckchandani@iitbhilai.ac.in'),(12041790,'YOGESH BANSHIWAL','9414755999','yogeshbanshiwal@iitbhilai.ac.in'),(12041800,'YUVRAJ SINGH SHORI','9109541970','yuvrajsinghshori@iitbhilai.ac.in'),(12042030,'Anvay Pareek','9509349021','anvaypar@iitbhilai.ac.in'),(12042050,'DIGANTA KUAR','8697234729','digantak@iitbhilai.ac.in'),(12042080,'Govind Kureel','7905727815','govindkureel@iitbhilai.ac.in'),(12042120,'Milan Barik','7008535401','milanba@iitbhilai.ac.in'),(12042130,'Nachiket Joshi','8424020761','nachiketj@iitbhilai.ac.in'),(12042160,'PRATIK ADARSH','7739910170','pratikad@iitbhilai.ac.in'),(12042180,'RAJ SEKHAR SHARMA','7005491536','rajsharma@iitbhilai.ac.in'),(12042190,'Rajaneesh Kumar Verma','9773508901','rajaneeshv@iitbhilai.ac.in'),(12042200,'RITIK SHARMA','9982123851','ritiks@iitbhilai.ac.in'),(12042220,'Shivam Shingade','9146167133','shivamshingade@iitbhilai.ac.in'),(12042280,'TAUQEER KHAN','9305643508','tauqeerk@iitbhilai.ac.in'),(12110010,'Aman Khan','9575769777','amankhan@iitbhilai.ac.in'),(12110030,'Baldau Singh','7897038858','baldaus@iitbhilai.ac.in'),(12110080,'Kartikeya Saraswat','7222916078','kartikeyas@iitbhilai.ac.in'),(12110110,'Mukesh Kumar Yadav','8340668096','mukeshkd@iitbhilai.ac.in'),(12110170,'Surender Kumar','7988247073','surenderk@iitbhilai.ac.in'),(12110210,'Vinay Kumar','9852112264','vinayk@iitbhilai.ac.in'),(12110240,'Anirban Haldar','9593525984','anirbanh@iitbhilai.ac.in'),(12110270,'Atharva Inamdar','9833896876','atharvai@iitbhilai.ac.in'),(12110280,'Bharat Bidhan Barad','7008711348','bharatb@iitbhilai.ac.in'),(12110290,'Debashish Patra','8280728835','debashishp@iitbhilai.ac.in'),(12110320,'Karande Jaysing Vitthalrao','9422695301','karandej@iitbhilai.ac.in'),(12110330,'Manash Lekharu','7099434968','manashl@iitbhilai.ac.in'),(12110340,'Munna Kumar Singh','6201846596','munnak@iitbhilai.ac.in'),(12110350,'Nishant Kumar','7488449842','nishantk@iitbhilai.ac.in'),(12110360,'Nitin Kumar Choudhary','9113186705','nitinkumar@iitbhilai.ac.in'),(12110370,'Nitin Mukesh','8792306626','nitinm@iitbhilai.ac.in'),(12110380,'Priyaranjan Sahoo','9933721060','priyaranjans@iitbhilai.ac.in'),(12110400,'Rahul Saini','9650922605','rahuls@iitbhilai.ac.in'),(12110410,'Ranjith Vutnoor','8639510886','ranjithv@iitbhilai.ac.in'),(12110420,'Sarang Dilip Jodh','7972112889','sarangd@iitbhilai.ac.in'),(12110430,'Satya Vikram Pratap Singh','9140579107','satyavp@iitbhilai.ac.in'),(12110440,'Shaik Galibshaw','7702179862','shaikg@iitbhilai.ac.in'),(12110450,'Souvik Pan','7384938217','souvikp@iitbhilai.ac.in'),(12110460,'Suraj Kumar','8090944504','surajk@iitbhilai.ac.in'),(12110470,'Ujjwal Bhardwaj','9661452911','ujjwalb@iitbhilai.ac.in'),(12110480,'Vijay Babasaheb Shinde','9923563713','vijayb@iitbhilai.ac.in'),(12142010,'ABHISHEK JAISWAL','8957412490','abhishekj@iitbhilai.ac.in'),(12142020,'ADITYA CHOUDHURY','7002939594','adityac@iitbhilai.ac.in'),(12142050,'BHARAT KUKKAR','8708045452','bharatk@iitbhilai.ac.in'),(12142060,'BIKASH KISAN','8328856423','bikashk@iitbhilai.ac.in'),(12142070,'DEEPAK','9896425928','deepak@iitbhilai.ac.in'),(12142090,'GAURAV KHANDAL','9929513128','gauravk@iitbhilai.ac.in'),(12142110,'KUMUD SONOWAL','6000084599','kumuds@iitbhilai.ac.in'),(12142130,'NINAD KHOBREKAR','8369951532','ninadk@iitbhilai.ac.in'),(12142150,'PRANCHAL SHRIVASTAVA','8889121692','pranchals@iitbhilai.ac.in'),(12142220,'YASH MANOJ SHARMA','9769482229','yashsharma@iitbhilai.ac.in');
/*!40000 ALTER TABLE `Students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cycle`
--

DROP TABLE IF EXISTS `Cycle_Register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Cycle_Register` (
  `Cycle_id` varchar(5) NOT NULL,
  `Issued_by` varchar(255) DEFAULT NULL,
  `Issuing_Station_id` varchar(2) DEFAULT NULL,
  `Returning_Station_id` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`Cycle_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cycle`
--

LOCK TABLES `Cycle_Register` WRITE;



/*!40000 ALTER TABLE `cycle` DISABLE KEYS */;
/*!40000 ALTER TABLE `cycle` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

DROP TABLE IF EXISTS `Cycle`;

create table Cycle(Cycle_id varchar(5), Station_id varchar(5), Status varchar(10));

LOCK TABLES `Cycle` WRITE;

insert into Cycle values("C1","S1","free");
insert into Cycle values("C2","S1","free");
insert into Cycle values("C3","S1","free");
insert into Cycle values("C4","S1","free");
insert into Cycle values("C5","S1","free");
insert into Cycle values("C6","S2","free");
insert into Cycle values("C7","S2","free");
insert into Cycle values("C8","S2","free");
insert into Cycle values("C9","S2","free");
insert into Cycle values("C10","S2","free");
insert into Cycle values("C11","S3","free");
insert into Cycle values("C12","S3","free");
insert into Cycle values("C13","S3","free");
insert into Cycle values("C14","S3","free");
insert into Cycle values("C15","S3","free");
insert into Cycle values("C16","S4","free");
insert into Cycle values("C17","S4","free");
insert into Cycle values("C18","S4","free");
insert into Cycle values("C19","S4","free");
insert into Cycle values("C20","S4","free");

UNLOCK TABLES;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-03 14:30:38
