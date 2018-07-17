-- MySQL dump 10.13  Distrib 5.7.21, for osx10.13 (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	5.7.21

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
-- Table structure for table `acticle`
--

DROP TABLE IF EXISTS `acticle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acticle` (
  `title` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `cname` varchar(40) NOT NULL,
  `addTime` varchar(100) NOT NULL,
  `comeLink` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acticle`
--

LOCK TABLES `acticle` WRITE;
/*!40000 ALTER TABLE `acticle` DISABLE KEYS */;
INSERT INTO `acticle` VALUES ('马丁内斯劝说阿扎尔：离开蓝军正当时 可立足任何球队','http://sports.qq.com/a/20180717/028029.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('西媒曝库尔图瓦世界杯后来到马德里 或处理转会事宜','http://sports.qq.com/a/20180717/024457.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('米兰寻枪瞄准两锋霸 迪马济奥：伊瓜因莫拉塔二选一','http://sports.qq.com/a/20180717/023921.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('切尔西官方宣布签下若日尼奥 转会费5700万镑','http://sports.qq.com/a/20180714/019603.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('切尔西官方宣布萨里任主帅 签约三年接班老乡孔蒂','http://sports.qq.com/a/20180714/017861.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('孔蒂下课真冤枉！两赛季两冠军 英超拿分率史上第三','http://sports.qq.com/a/20180713/035724.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('切尔西官方宣布主帅孔蒂离任','http://sports.qq.com/a/20180713/033960.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('特里祝福孔蒂：伟大的教练 希望未来获得成功','http://sports.qq.com/a/20180713/000477.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('巴萨第二次求购威廉 向切尔西报价5300万英镑','http://sports.qq.com/a/20180712/042106.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('权威媒体曝孔蒂将不再担任切尔西主帅','http://sports.qq.com/a/20180712/041140.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('西媒曝巴萨将与皇马争夺阿扎尔 已经接触经纪人','http://sports.qq.com/a/20180712/012622.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('巴萨无引进阿扎尔计划 西媒：有库蒂尼奥就够了','http://sports.qq.com/a/20180711/038195.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('母亲+前主帅确认戈洛文已完成签约 世界杯后加盟切尔西','http://sports.qq.com/a/20180706/040565.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('为签C罗筹措资金？曝切尔西5300万镑签伊瓜因达协议','http://sports.qq.com/a/20180704/043050.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('英媒曝切尔西或本周敲定新帅 需向孔蒂支付950万解约金','http://sports.qq.com/a/20180619/000519.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('英超新赛季赛程公布：首轮阿森纳vs曼城','http://sports.qq.com/a/20180614/028011.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('我怀念的是你场上的鲜衣怒马 但站在场边你还是这么帅','http://sports.qq.com/a/20180613/004159.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('沉冤昭雪？兰帕德：诺伊尔承认南非世界杯那个球进了','http://sports.qq.com/a/20180607/028414.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('库尔图瓦讥讽卡利乌斯：脑震荡的锅？那怎么还成功扑救两次','http://sports.qq.com/a/20180606/016470.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('曝切尔西为省钱将签前巴黎主帅 6000万求购罗马门神','http://sports.qq.com/a/20180605/003194.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('曝切尔西重启和前巴萨主帅谈判 双方有望签约三年','http://sports.qq.com/a/20180603/016490.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('萨里无缘切尔西！告诉朋友：谈判完全破裂','http://sports.qq.com/a/20180602/009926.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('英媒析切尔西困境：老板累了+球场黄了！新帅在哪儿？','http://sports.qq.com/a/20180601/031022.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('切尔西选帅无视自家齐祖？英媒：他本是蓝军最合适的人选','http://sports.qq.com/a/20180601/027698.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('老板生气了！切尔西新建球场计划搁置 阿布停10亿镑投资','http://sports.qq.com/a/20180531/045833.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('兰帕德出任德比郡主教练','http://sports.qq.com/a/20180531/034645.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('切尔西和门神续约谈判破裂 皇马利物浦争抢库尔图瓦','http://sports.qq.com/a/20180531/003599.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('切尔西找萨里备胎 前巴黎主帅布兰科成备选','http://sports.qq.com/a/20180530/042090.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('名宿：阿扎尔或离队 未来取决于阿布的支票本','http://sports.qq.com/a/20180530/035244.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('不差钱！切尔西要花1.1亿买断伊卡尔迪 同尤文争夺','http://sports.qq.com/a/20180530/024213.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('要黄！切尔西拒支付萨里解约金 联系前巴黎主帅','http://sports.qq.com/a/20180530/001943.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('秘闻：11年前萨里就曾接班孔蒂 一个赛季同被鱼腩解雇','http://sports.qq.com/a/20180529/037665.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('曝曼联切尔西盯上巴萨左闸 赛季11助攻8次喂饼梅西','http://sports.qq.com/a/20180529/033294.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('【夜读】老谋深算之暴君卡佩罗 冲冠一怒为特里','http://sports.qq.com/a/20180529/031660.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('吉鲁：离开枪手是明智之选 加盟蓝军助我参加世界杯','http://sports.qq.com/a/20180529/031267.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('天空体育：切尔西敲定孔蒂接班人 已与萨里达成协议','http://sports.qq.com/a/20180527/004872.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('切尔西夏天大变脸：从352到433 蓝军锋线2位置待引援','http://sports.qq.com/a/20180526/017732.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('比利时4中锋必淘汰1人？ 牙医：我脚踝好了','http://sports.qq.com/a/20180525/038391.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('曝切尔西拿莫拉塔+4000万换伊卡尔迪 国米干不干?','http://sports.qq.com/a/20180525/014051.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('曼联切尔西巴黎三家求购莱万！ 拜仁强硬拒售','http://sports.qq.com/a/20180524/033087.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('安帅上任那不勒斯引骨牌效应：低价挖路易斯 前主帅赴切尔西','http://sports.qq.com/a/20180524/021039.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('实锤！莫拉塔已会面尤文巨头 落寞锋霸或回归斑马军团','http://sports.qq.com/a/20180524/018703.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('阿隆索：落选国家队未获得解释 皇马是欧冠热门','http://sports.qq.com/a/20180523/035457.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('若下课孔蒂或将选择休息 解雇他切尔西要付高价违约金','http://sports.qq.com/a/20180523/035452.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('蓝军魔翼或投曼联 穆帅卢卡库受益或逼走马夏尔马塔','http://sports.qq.com/a/20180522/035278.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('曝威廉与孔蒂不合！若孔蒂留任=巴西大腿告别','http://sports.qq.com/a/20180522/020973.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('莫拉塔落选大名单仍支持国家队 名宿：留皇马他就入选了','http://sports.qq.com/a/20180522/019108.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('蓝军夏窗头号目标莱万！切尔西已备一亿资金 阿布用私人关系','http://sports.qq.com/a/20180522/015596.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('1亿镑！曼城要豪购阿扎尔 瓜迪奥拉要造无敌阵容','http://sports.qq.com/a/20180521/037739.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/'),('英格兰梦回1998！谁更像欧文？青春之师看阿里','http://sports.qq.com/a/20180521/037358.htm','腾讯新闻','Tue Jul 17 16:01:24 2018','http://www.qq.com/');
/*!40000 ALTER TABLE `acticle` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-17 16:55:52
