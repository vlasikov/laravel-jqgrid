-- MySQL dump 10.13  Distrib 5.7.25, for Linux (i686)
--
-- Host: localhost    Database: ppr
-- ------------------------------------------------------
-- Server version	5.7.25-0ubuntu0.16.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `myTable`
--

DROP TABLE IF EXISTS `myTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `myTable` (
  `SECNAME` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `SHORTNAME` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `LATNAME` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `DECIMALS` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `PREVPRICE` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `BOARDID` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `SECID` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `STATUS` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `BID` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `BIDDEPTH` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `BIDDEPTHT` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `NUMBIDS` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `OFFER` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `OFFERDEPTH` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `OFFERDEPTHT` int(11) DEFAULT NULL,
  `NUMOFFERS` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `OPEN` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `HIGH` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `LOW` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `LAST` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `CHANGE` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `LASTCHANGEPRCNT` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `LASTTOPREVPRICE` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `QTY` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `TIME` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `VOLTODAY` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `VALTODAY` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `VALTODAY_USD` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `TRADINGSTATUS` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `VALUE` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `VALUE_USD` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `WAPRICE` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `WAPTOPREVWAPRICEPRCNT` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `WAPTOPREVWAPRICE` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `HIGHBID` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `LOWOFFER` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `NUMTRADES` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `PRICEMINUSPREVWAPRICE` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `CLOSEPRICE` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `LASTBID` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `LASTOFFER` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `MARKETPRICE` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `MARKETPRICETODAY` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `LOPENPRICE` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `LCURRENTPRICE` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `LCLOSEPRICE` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `MARKETPRICE2` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `ADMITTEDQUOTE` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `OPENPERIODPRICE` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `UPDATETIME` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `SEQNUM` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `SPREAD` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `LASTCHANGE` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `SYSTIME` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `myTable`
--

LOCK TABLES `myTable` WRITE;
/*!40000 ALTER TABLE `myTable` DISABLE KEYS */;
INSERT INTO `myTable` VALUES ('Полиметалл ОАО ао','Полиметалл','Polimetall','2','274','EQNL','PMTL','A','269.45','1','11206','156','269.98','26',79919,'241','274.5','274.5','268.52','269.77','-4.23','0.01','-1.54','1','14:58:04','12350','3348798','107114.58','T','269.77','8.63','271.16','0.070118463298519','0.19','283.24','260','227','-1.2','0','269.45','269.98','270.97','0','0','269.76','0','0','0','274.5','15:00:19','1245312859','0.53000000000003','0.019999999999982','2009-06-10 15:15:19'),('Аэрофлот-росс.авиалин(ОАО)ао','Аэрофлот','Aeroflot','2','36.65','EQBR','AFLT','A','36.46','1','130145','557','36.64','499',992717,'299','36.64','37.19','36.21','36.45','-0.2','-0.65','-0.55','61','14:59:25','123246','4512916','144350.03','T','2223.45','71.12','36.62','0.13672409078479','0.049999999999997','44','28.7','526','-0.12','0','36.46','36.64','36.57','0','0','36.51','0','0','0','36.64','15:00:00','1245312302','0.18','-0.23999999999999','2009-06-10 15:15:00'),('\"ОГК-5\" ОАО','ОГК-5 ао','OGK-5','3','1.4','EQBR','OGKE','A','1.397','797','61170','133','1.403','67',118152,'197','1.4','1.449','1.387','1.4','0','0.215','0','5','14:58:47','5617300','7891116','252405.06','T','700','22.39','1.405','1.0064701653487','0.014','1.479','1.379','333','0.009','0','1.397','1.403','1.391','0','0','1.398','0','0','0','1.4','15:00:03','1245312399','0.006','0.0029999999999999','2009-06-10 15:15:04'),('РБК Информ. системы ао','РБК ИС-ао','RBC IS','2','35.15','EQNL','RBCI','A','35.02','8350','289057','179','35.08','222',1094233,'549','35.9','35.95','35','35.08','-0.07','0.23','-0.2','200','14:59:53','286107','10093900','322863.26','T','7016','224.41','35.28','-0.31082226617688','-0.11','38.2','32','717','-0.31','0','35.02','35.08','35.39','0','0','35.06','0','0','0','35.9','15:00:23','1245312959','0.059999999999995','0.079999999999998','2009-06-10 15:15:23'),('ВолгаТелеком (ОАО) -ао','ВолгаТлк','VolgaTelekom','2','44.19','EQBS','VTEL','A','44.51','300','83466','228','44.97','182',201782,'113','44.43','45','44.01','44.97','0.78','0.6','1.77','1818','14:59:25','359125','15960793','510521.56','T','81755.46','2615.03','44.44','0.81669691470054','0.36','47','44','166','0.89','0','44.51','44.97','44.08','0','0','44.85','0','0','0','44.43','15:00:00','1245312306','0.46','0.27','2009-06-10 15:15:00'),('\"Магнитогорск.мет.комб\" ОАО ао','ММК','MMK','3','15.395','EQNL','MAGN','A','15.557','7','5352','157','15.59','5',11551,'237','15.5','15.999','15.5','15.535','0.14','-0.334','0.909','9','14:56:18','1304000','20564773','657784.36','T','13981.5','447.21','15.771','4.9301397205589','0.741','17.768','15','634','0.505','0','15.557','15.59','15.03','0','0','15.578','0','0','0','15.5','14:59:39','1245311684','0.032999999999999','-0.052','2009-06-10 15:14:39'),('ОАО \"НОВАТЭК\" ао','Новатэк ао','NOVATEK','2','136.52','EQNE','NOTK','A','139','5279','107390','198','139.49','200',542243,'439','140.5','141.26','139','139','2.48','-0.01','1.82','194','14:59:41','165573','23166019','740987.76','T','26966','862.53','139.91','2.8069659783966','3.82','145','133.77','790','2.91','0','139','139.49','136.09','0','0','139.11','0','0','0','140.5','15:00:18','1245312835','0.49000000000001','-0.02000000000001','2009-06-10 15:15:18'),('ОГК-3 ОАО ао','ОГК-3 ао','OGK-3','3','1.92','EQNL','OGKC','A','1.945','2','113869','260','1.952','55',189709,'258','1.985','1.985','1.83','1.957','0.037','0.876','1.927','2','14:59:21','14543800','27517185','880164.06','T','391.4','12.52','1.892','-4.5408678102926','-0.09','2.245','1.741','1357','-0.025','0','1.945','1.952','1.982','0','0','1.952','0','0','0','1.985','15:00:27','1245313090','0.0069999999999999','0.017','2009-06-10 15:15:28'),('ОАО \"Распадская\" ао','Распадская','Raspadskaya','2','71.2','EQNL','RASP','A','71.72','10','1402','81','71.98','9',2089,'95','71.2','72','70.9','71.97','0.77','0.1','1.08','1','14:57:00','392400','28009445','895909.47','T','7197','230.2','71.38','-0.7646322813847','-0.55000000000001','72.13','70','305','0.04','0','71.72','71.98','71.93','0','0','71.9','0','0','0','71.2','14:59:04','1245310768','0.26000000000001','0.069999999999993','2009-06-10 15:14:04'),('МосЭнерго акции обыкн.','+МосЭнерго','MosEnrg','3','1.85','EQBR','MSNG','A','1.851','443','74198','257','1.856','2185',241507,'299','1.86','1.87','1.821','1.856','0.006','0.324','0.324','131','14:59:39','15947900','29436256','941547.42','T','24313.6','777.69','1.846','0','0','1.964','1.8','475','0.01','0','1.851','1.856','1.846','0','0','1.851','0','0','0','1.86','15:00:15','1245312761','0.0050000000000001','0.006','2009-06-10 15:15:15'),('Мобильные ТелеСистемы (ОАО) ао','МТС-ао','MTS','2','185.23','EQNL','MTSI','A','187.18','1460','72048','345','187.3','85',209794,'433','189.55','189.55','186.01','187.18','1.95','0.02','1.05','3','14:59:53','190343','35708245','1142163.12','T','561.54','17.96','187.6','-0.13840093686789','-0.26000000000002','199.5','177.73','1176','-0.68','0','187.18','187.3','187.86','0','0','187.15','0','0','0','189.55','15:00:13','1245312690','0.12','0.030000000000001','2009-06-10 15:15:13'),('ОАО \"НЛМК\" ао','НЛМК ао','NLMK ao','2','59.5','EQNL','NLMK','A','61.15','3','1572','180','61.31','25',5382,'296','60.93','61.49','59.58','61.39','1.89','0.03','3.18','13','14:56:34','602900','36461069','1166242.93','T','79807','2552.7','60.48','2.5258518392948','1.49','67','57.28','653','2.4','0','61.15','61.31','58.99','0','0','61.33','0','0','0','60.93','15:00:11','1245312619','0.16','0.020000000000003','2009-06-10 15:15:11'),('Газпром нефть(ОАО)-ао','Газпрнефть','Gazprom neft','2','107.21','EQNL','SIBN','A','109.32','1','260471','400','109.44','100',523677,'820','107.9','110.3','107.9','109.45','2.24','0.26','2.09','3','14:59:22','517754','56540552','1808504.82','T','328.35','10.5','109.2','1.1485735457577','1.24','115.52','103.6','2454','1.49','0','109.32','109.44','107.96','0','0','109.37','0','0','0','107.9','15:00:17','1245312824','0.12','0.28','2009-06-10 15:15:18'),('\"Уралсвязьинформ\" (ОАО)-ао','УралСвИ-ао','UralSvyazInform','3','0.524','EQBR','URSI','A','0.535','2605','266677','415','0.536','3082',1364195,'557','0.532','0.548','0.53','0.535','0.011','-0.372','2.099','6741','14:58:53','112323000','60392390','1931709.62','T','360643.5','11535.53','0.538','2.2813688212928','0.012','0.6','0.447','1361','0.009','0','0.535','0.536','0.526','0','0','0.535','0','0','0','0.532','15:00:26','1245313062','0.001','-0.002','2009-06-10 15:15:26'),('\"Полюс Золото\" (ОАО)','ПолюсЗолот','Polus Zoloto','2','1342.26','EQNL','PLZL','A','1355.65','17','44425','675','1355.7','2',91301,'949','1347.84','1357.21','1333.35','1355.65','13.39','0.05','1','10','15:00:23','88536','119038083','3807549.43','T','13556.5','433.62','1344.52','0.77500787000254','10.34','1480','1140.43','2737','21.47','0','1355.65','1355.7','1334.18','0','0','1352.09','0','0','0','1347.84','15:00:29','1245313146','0.049999999999955','0.65000000000009','2009-06-10 15:15:29'),('Сургутнефтегаз ОАО ап','Сургнфгз-п','Surgut-pref','3','9.806','EQNE','SNGSP','A','9.868','86','60925','645','9.879','247',257326,'1327','9.999','9.999','9.821','9.879','0.073','0.111','0.744','19','15:00:26','12279400','121529379','3887235.96','T','18770.1','600.38','9.897','0.56904786098975','0.056000000000001','12.01','8.998','1978','0.038','0','9.868','9.879','9.841','0','0','9.872','0','0','0','9.999','15:00:26','1245313052','0.010999999999999','0.010999999999999','2009-06-10 15:15:26'),('акц.пр. ОАО АК \"Транснефть\"','Транснф ап','Transneft (pref)','2','17200.95','EQNL','TRNFP','A','18010.1','1','3019','298','18050','1',3839,'265','17500','18133.33','17262','18010.03','809.08','0.03','4.7','1','15:00:17','8077','143173371','4579540.2','T','18010.03','576.07','17726.06','4.1464555308008','705.74','18886','16530','1684','989.71','0','18010.1','18050','17020.32','0','0','18045.54','0','0','0','17500','15:00:29','1245313129','39.900000000001','5.0299999999988','2009-06-10 15:15:29'),('ОАО \"РусГидро\"','РусГидро','RusGidro','3','1.335','EQBR','HYDR','A','1.341','4297','388927','551','1.344','8420',1475876,'1042','1.37','1.39','1.337','1.344','0.009','0.224','0.674','100','15:00:06','120029200','162376401','5193767.88','T','13440','429.89','1.353','-0.22123893805311','-0.0030000000000001','1.51','1.25','2931','-0.012','0','1.341','1.344','1.356','0','0','1.342','0','0','0','1.37','15:00:20','1245312896','0.0030000000000001','0.0030000000000001','2009-06-10 15:15:21'),('ОАО \"Татнефть\" ао','Татнфт 3ао','Tatneft-3','2','122','EQBR','RU14TATN3006','A','128.01','80','309112','605','128.2','3517',461900,'762','126.5','128.79','125','128.2','6.2','0.01','5.08','32','15:00:19','1508355','191724468','6132494.49','T','4102.4','131.22','127.11','2.417210539038','3','134.94','109.55','4363','4.09','0','128.01','128.2','124.11','0','0','128','0','0','0','126.5','15:00:29','1245313131','0.19','0.0099999999999909','2009-06-10 15:15:29'),('Северсталь (ОАО)ао','СевСт-ао','Severstal - ao','2','170.81','EQNL','CHMF','A','176.38','71','347142','733','176.9','70',387866,'769','173.98','179.4','172.23','176.38','5.57','-0.02','3.26','3','15:00:20','1122567','197796455','6326712.93','T','529.14','16.93','176.2','3.1736737322871','5.42','222','165.11','3685','5.6','0','176.38','176.9','170.78','0','0','176.71','0','0','0','173.98','15:00:29','1245313140','0.52000000000001','-0.030000000000001','2009-06-10 15:15:29'),('Сургутнефтегаз ОАО акции об.','Сургнфгз','Surgut','3','24.425','EQNE','SNGS','A','24.701','70','24004','463','24.729','24',69680,'1003','24.81','25','24.7','24.7','0.275','-0.004','1.126','21','14:59:47','8326700','206930116','6618862','T','51870','1659.11','24.851','0.31890844501857','0.079000000000001','26.5','23','3462','-0.072','0','24.701','24.729','24.772','0','0','24.706','0','0','0','24.81','15:00:29','1245313141','0.027999999999999','-0.0010000000000012','2009-06-10 15:15:29'),('Ростелеком (ОАО) ао.','Ростел -ао','Rostelecom','2','200.28','EQBR','RTKM','A','200.86','310','290494','805','201','768',1003810,'1321','201.5','202.3','198.97','201','0.72','0.07','0.36','9','15:00:21','1151469','232124972','7424744.1','T','1809','57.86','201.59','0.31848718586714','0.64000000000001','240','189.52','1671','0.05','0','200.86','201','200.95','0','0','201.02','0','0','0','201.5','15:00:21','1245312913','0.13999999999999','0.15000000000001','2009-06-10 15:15:21'),('Уралкалий (ОАО) ао','Уркалий-ао','Uralkaliy','2','118.02','EQNE','URKA','A','119.75','66','576554','728','119.89','5',1652369,'1232','119.88','121.49','118.02','119.75','1.73','-0.13','1.47','5','15:00:14','2527353','303793585','9717134.73','T','598.75','19.15','120.2','1.8903110960414','2.23','126.56','100','4260','1.78','0','119.75','119.89','117.97','0','0','119.79','0','0','0','119.88','15:00:29','1245313143','0.14','-0.15000000000001','2009-06-10 15:15:29'),('ао ОАО Банк ВТБ','ВТБ ао','VTB','4','0.0425','EQNL','VTBR','A','0.043','16611','2841600','1328','0.0431','261892',11443886,'2940','0.0435','0.044','0.0429','0.043','0.0005','-0.232','1.1765','340','15:00:13','4294967295','644557199','20616791.97','T','14620','467.63','0.0433','1.4051522248243','0.0006','0.05','0.0342','5119','0.0003','0','0.043','0.0431','0.0427','0','0','0.043','0','0','0','0.0435','15:00:26','1245313059','0.0001','-0.0001','2009-06-10 15:15:26'),('ОАО \"НК \"Роснефть\"','Роснефть','Rosneft','2','195.01','EQNL','ROSN','A','201.5','70192','782741','862','201.57','918',1414481,'1611','202.5','203.85','199.88','201.57','6.56','0.03','3.36','1000','15:00:20','4868462','983174452','31447795.75','T','201570','6447.41','201.95','1.4671155102246','2.92','220','185.26','9180','2.54','0','201.5','201.57','199.03','0','0','201.4','0','0','0','202.5','15:00:26','1245313051','0.069999999999993','0.069999999999993','2009-06-10 15:15:26'),('АК Сберегательный банк РФ ап','Сбербанк-п','Sberbank (pref)','2','30.04','EQBR','SBERP03','A','30.58','52719','6736100','1400','30.6','12429',22466840,'2632','31.2','31.44','30.52','30.58','0.54','-0.07','1.8','100','15:00:25','49251867','1518083772','48557393.14','T','3058','97.81','30.82','3.5270406449446','1.05','39','28.38','11027','0.81','0','30.58','30.6','29.77','0','0','30.58','0','0','0','31.2','15:00:29','1245313145','0.020000000000003','-0.020000000000003','2009-06-10 15:15:29'),('ГМК \"Нор.Никель\" ОАО ао','ГМКНорНик','NorNickel GMK','2','3145','EQNL','GMKN','A','3283.68','44','74162','1320','3287','7',108615,'1673','3245','3332','3200','3286.99','141.99','0.11','4.51','24','15:00:27','652529','2134402832','68270960.63','T','78887.76','2523.3','3270.97','3.5002452260034','110.62','4000','2225','20600','126.64','0','3283.68','3287','3160.35','0','0','3288.44','0','0','0','3245','15:00:29','1245313147','3.3200000000002','3.6999999999998','2009-06-10 15:15:29'),('НК ЛУКОЙЛ (ОАО) - ао','ЛУКОЙЛ','LUKOIL','2','1649','EQBR','LKOH','A','1675.06','84','175841','1035','1675.79','80',342360,'2033','1700','1705','1671','1675.7','26.7','0','1.62','10','15:00:25','1428076','2410903063','77115090.76','T','16757','535.99','1688.22','0.49287474552662','8.28','1988.2','1530','15526','-4.24','0','1675.06','1675.79','1679.94','0','0','1675.13','0','0','0','1700','15:00:29','1245313119','0.73000000000002','0.049999999999955','2009-06-10 15:15:29'),('\"Газпром\" (ОАО) ао','ГАЗПРОМ ао','Gazprom','2','177.15','EQNE','GAZP','A','182.98','30','4431437','3695','183','5040',6822814,'4179','182.5','184.27','180.77','182.98','5.83','-0.01','3.29','87','15:00:29','37288511','6818852645','218107666.24','T','15919.26','509.19','182.87','2.9151893747538','5.18','248.07','108.8','31096','5.29','0','182.98','183','177.69','0','0','182.89','0','0','0','182.5','15:00:29','1245313142','0.02000000000001','-0.02000000000001','2009-06-10 15:15:29'),('АК Сберегательный банк РФ ао','Сбербанк','Sberbank','2','49.2','EQBR','SBER03','A','50','10555','15301245','3549','50.02','50644',49622886,'8273','51.1','51.45','49.82','50.02','0.82','0.04','1.67','1200','15:00:26','167983859','8452023670','270346237.65','T','60024','1919.93','50.31','2.7573529411765','1.35','60','40','37484','1.06','0','50','50.02','48.96','0','0','50.02','0','0','0','51.1','15:00:29','1245313138','0.020000000000003','0.020000000000003','2009-06-10 15:15:29');
/*!40000 ALTER TABLE `myTable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lastname` varchar(20) DEFAULT NULL,
  `firstname` varchar(20) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `dateofbirth` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-12 13:16:16
