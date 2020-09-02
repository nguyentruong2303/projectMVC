-- --------------------------------------------------------
-- Host:                         192.168.123.66
-- Server version:               10.5.4-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for ambi
CREATE DATABASE IF NOT EXISTS `ambi` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `ambi`;

-- Dumping structure for table ambi.about
CREATE TABLE IF NOT EXISTS `about` (
  `aboutid` int(11) NOT NULL AUTO_INCREMENT,
  `education` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `lives` varchar(45) DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  PRIMARY KEY (`aboutid`),
  KEY `FK_about_userid_user_userid` (`userid`),
  CONSTRAINT `FK_about_userid_user_userid` FOREIGN KEY (`userid`) REFERENCES `user` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.about: ~81 rows (approximately)
/*!40000 ALTER TABLE `about` DISABLE KEYS */;
INSERT INTO `about` (`aboutid`, `education`, `country`, `lives`, `birthday`, `userid`) VALUES
	(1, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(3, 'education', 'country', 'lives', '2020-08-26 11:20:12', NULL),
	(4, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(5, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(6, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(7, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(8, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(9, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(10, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(11, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(12, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(13, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(14, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(15, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(16, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(17, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(18, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(19, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(20, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(21, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(22, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(23, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(24, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(25, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(26, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(27, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(28, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(29, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(30, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(31, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(32, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(33, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(34, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(35, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(36, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(37, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(38, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(39, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(40, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(41, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(42, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(43, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(44, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(45, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(46, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(47, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(48, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(49, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(50, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(51, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(52, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(53, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(54, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(55, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(56, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(57, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(58, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(59, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(60, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(61, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(62, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(63, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(64, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(65, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(66, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(67, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(68, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(69, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(70, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(71, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(72, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(73, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(74, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(75, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(76, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(77, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(78, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(79, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(80, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(81, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1),
	(82, 'education', 'country', 'lives', '2020-08-26 11:20:12', 1);
/*!40000 ALTER TABLE `about` ENABLE KEYS */;

-- Dumping structure for table ambi.category
CREATE TABLE IF NOT EXISTS `category` (
  `categoryid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`categoryid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.category: ~0 rows (approximately)
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
/*!40000 ALTER TABLE `category` ENABLE KEYS */;

-- Dumping structure for table ambi.chat
CREATE TABLE IF NOT EXISTS `chat` (
  `chatid` int(11) NOT NULL AUTO_INCREMENT,
  `conid` int(11) NOT NULL,
  `content` text DEFAULT NULL,
  `chattime` datetime DEFAULT NULL,
  PRIMARY KEY (`chatid`),
  KEY `FK_chat_conid_conversation_conid` (`conid`),
  CONSTRAINT `FK_chat_conid_conversation_conid` FOREIGN KEY (`conid`) REFERENCES `conversation` (`conid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.chat: ~0 rows (approximately)
/*!40000 ALTER TABLE `chat` DISABLE KEYS */;
/*!40000 ALTER TABLE `chat` ENABLE KEYS */;

-- Dumping structure for table ambi.chat_user
CREATE TABLE IF NOT EXISTS `chat_user` (
  `chatid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `isread` bit(1) NOT NULL,
  `isdelete` bit(1) NOT NULL,
  KEY `FK_chat_user_chatid_chat_chatid` (`chatid`),
  KEY `FK_chat_user_userid_user_userid` (`userid`),
  CONSTRAINT `FK_chat_user_chatid_chat_chatid` FOREIGN KEY (`chatid`) REFERENCES `chat` (`chatid`),
  CONSTRAINT `FK_chat_user_userid_user_userid` FOREIGN KEY (`userid`) REFERENCES `user` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.chat_user: ~0 rows (approximately)
/*!40000 ALTER TABLE `chat_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `chat_user` ENABLE KEYS */;

-- Dumping structure for table ambi.comment
CREATE TABLE IF NOT EXISTS `comment` (
  `commentid` int(11) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  `commentdate` datetime NOT NULL,
  `userid` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  `isdelete` bit(1) DEFAULT NULL,
  PRIMARY KEY (`commentid`),
  KEY `FK_comment_postid_post_postid` (`postid`),
  KEY `FK_comment_userid_user_userid` (`userid`),
  CONSTRAINT `FK_comment_postid_post_postid` FOREIGN KEY (`postid`) REFERENCES `post` (`postid`),
  CONSTRAINT `FK_comment_userid_user_userid` FOREIGN KEY (`userid`) REFERENCES `user` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.comment: ~0 rows (approximately)
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;

-- Dumping structure for table ambi.conversation
CREATE TABLE IF NOT EXISTS `conversation` (
  `conid` int(11) NOT NULL AUTO_INCREMENT,
  `ownerid` int(11) DEFAULT NULL,
  `title` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`conid`),
  KEY `FK_conversation_ownerid_user_userid` (`ownerid`),
  CONSTRAINT `FK_conversation_ownerid_user_userid` FOREIGN KEY (`ownerid`) REFERENCES `user` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.conversation: ~0 rows (approximately)
/*!40000 ALTER TABLE `conversation` DISABLE KEYS */;
/*!40000 ALTER TABLE `conversation` ENABLE KEYS */;

-- Dumping structure for table ambi.conversation_user
CREATE TABLE IF NOT EXISTS `conversation_user` (
  `conid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  KEY `FK_conversation_user_userid_user_userid` (`userid`),
  KEY `FK_conversation_user_conid_conversation_conid` (`conid`),
  CONSTRAINT `FK_conversation_user_conid_conversation_conid` FOREIGN KEY (`conid`) REFERENCES `conversation` (`conid`),
  CONSTRAINT `FK_conversation_user_userid_user_userid` FOREIGN KEY (`userid`) REFERENCES `user` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.conversation_user: ~0 rows (approximately)
/*!40000 ALTER TABLE `conversation_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `conversation_user` ENABLE KEYS */;

-- Dumping structure for table ambi.friend
CREATE TABLE IF NOT EXISTS `friend` (
  `friendid` int(11) NOT NULL AUTO_INCREMENT,
  `user1id` int(11) NOT NULL,
  `user2id` int(11) NOT NULL,
  `reid` int(11) NOT NULL,
  PRIMARY KEY (`friendid`),
  KEY `FK_friend_reid_relationship_reid` (`reid`),
  KEY `FK_friend_user2id_user_userid` (`user2id`),
  KEY `FK_friend_use1id_user_userid` (`user1id`) USING BTREE,
  CONSTRAINT `FK_friend_reid_relationship_reid` FOREIGN KEY (`reid`) REFERENCES `relationship` (`reid`),
  CONSTRAINT `FK_friend_user` FOREIGN KEY (`user1id`) REFERENCES `user` (`userid`),
  CONSTRAINT `FK_friend_user2id_user_userid` FOREIGN KEY (`user2id`) REFERENCES `user` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.friend: ~0 rows (approximately)
/*!40000 ALTER TABLE `friend` DISABLE KEYS */;
INSERT INTO `friend` (`friendid`, `user1id`, `user2id`, `reid`) VALUES
	(1, 2, 5, 2),
	(2, 2, 4, 2),
	(3, 2, 3, 1);
/*!40000 ALTER TABLE `friend` ENABLE KEYS */;

-- Dumping structure for table ambi.icon
CREATE TABLE IF NOT EXISTS `icon` (
  `iconid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `description` varchar(45) NOT NULL,
  PRIMARY KEY (`iconid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.icon: ~0 rows (approximately)
/*!40000 ALTER TABLE `icon` DISABLE KEYS */;
/*!40000 ALTER TABLE `icon` ENABLE KEYS */;

-- Dumping structure for table ambi.image
CREATE TABLE IF NOT EXISTS `image` (
  `imageid` int(11) NOT NULL AUTO_INCREMENT,
  `imgname` varchar(45) NOT NULL,
  `description` varchar(45) NOT NULL,
  `userid` int(11) DEFAULT NULL,
  `postid` int(11) DEFAULT NULL,
  PRIMARY KEY (`imageid`,`description`),
  KEY `FK_image_userid_user_userid` (`userid`),
  KEY `FK_image_postid_post_postid` (`postid`),
  CONSTRAINT `FK_image_postid_post_postid` FOREIGN KEY (`postid`) REFERENCES `post` (`postid`),
  CONSTRAINT `FK_image_userid_user_userid` FOREIGN KEY (`userid`) REFERENCES `user` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.image: ~0 rows (approximately)
/*!40000 ALTER TABLE `image` DISABLE KEYS */;
/*!40000 ALTER TABLE `image` ENABLE KEYS */;

-- Dumping structure for table ambi.like
CREATE TABLE IF NOT EXISTS `like` (
  `likeid` int(11) NOT NULL AUTO_INCREMENT,
  `postid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  PRIMARY KEY (`likeid`),
  KEY `FK_like_postid_post_postid` (`postid`),
  KEY `FK_like_userid_user_userid` (`userid`),
  CONSTRAINT `FK_like_postid_post_postid` FOREIGN KEY (`postid`) REFERENCES `post` (`postid`),
  CONSTRAINT `FK_like_userid_user_userid` FOREIGN KEY (`userid`) REFERENCES `user` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.like: ~0 rows (approximately)
/*!40000 ALTER TABLE `like` DISABLE KEYS */;
/*!40000 ALTER TABLE `like` ENABLE KEYS */;

-- Dumping structure for table ambi.menu
CREATE TABLE IF NOT EXISTS `menu` (
  `menuid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `description` varchar(45) DEFAULT NULL,
  `categoryid` int(11) DEFAULT NULL,
  PRIMARY KEY (`menuid`),
  KEY `FK_menu_categoryid_category_categoryid` (`categoryid`),
  CONSTRAINT `FK_menu_categoryid_category_categoryid` FOREIGN KEY (`categoryid`) REFERENCES `category` (`categoryid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.menu: ~0 rows (approximately)
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` (`menuid`, `name`, `description`, `categoryid`) VALUES
	(1, 'chatting', 'chat', NULL);
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;

-- Dumping structure for table ambi.notifications
CREATE TABLE IF NOT EXISTS `notifications` (
  `noti_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `isread` bit(1) DEFAULT NULL,
  PRIMARY KEY (`noti_id`),
  KEY `FK_notifications_user_id_user_userid` (`user_id`),
  CONSTRAINT `FK_notifications_user_id_user_userid` FOREIGN KEY (`user_id`) REFERENCES `user` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.notifications: ~0 rows (approximately)
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;

-- Dumping structure for table ambi.notification_action
CREATE TABLE IF NOT EXISTS `notification_action` (
  `noti_id` int(11) NOT NULL AUTO_INCREMENT,
  `action` varchar(45) NOT NULL,
  `actor` varchar(45) NOT NULL,
  `object_id` int(11) NOT NULL,
  PRIMARY KEY (`noti_id`),
  KEY `FK_notification_action_object_id_notification_object_object_id` (`object_id`),
  CONSTRAINT `FK_notification_action_object_id_notification_object_object_id` FOREIGN KEY (`object_id`) REFERENCES `notification_object` (`object_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.notification_action: ~0 rows (approximately)
/*!40000 ALTER TABLE `notification_action` DISABLE KEYS */;
/*!40000 ALTER TABLE `notification_action` ENABLE KEYS */;

-- Dumping structure for table ambi.notification_object
CREATE TABLE IF NOT EXISTS `notification_object` (
  `object_id` int(11) NOT NULL AUTO_INCREMENT,
  `object` varchar(45) NOT NULL,
  `noti_id` int(11) NOT NULL,
  PRIMARY KEY (`object_id`),
  KEY `FK_notification_object_noti_id_notifications_noti_id` (`noti_id`),
  CONSTRAINT `FK_notification_object_noti_id_notifications_noti_id` FOREIGN KEY (`noti_id`) REFERENCES `notifications` (`noti_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.notification_object: ~0 rows (approximately)
/*!40000 ALTER TABLE `notification_object` DISABLE KEYS */;
/*!40000 ALTER TABLE `notification_object` ENABLE KEYS */;

-- Dumping structure for table ambi.post
CREATE TABLE IF NOT EXISTS `post` (
  `postid` int(11) NOT NULL AUTO_INCREMENT,
  `content` text DEFAULT NULL,
  `postdate` datetime NOT NULL,
  `totallike` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `privacyid` int(11) NOT NULL,
  PRIMARY KEY (`postid`),
  KEY `FK_post_userid_user_userid` (`userid`),
  KEY `FK_post_privacyid_privacy_privacyid` (`privacyid`),
  CONSTRAINT `FK_post_privacyid_privacy_privacyid` FOREIGN KEY (`privacyid`) REFERENCES `privacy` (`privacyid`),
  CONSTRAINT `FK_post_userid_user_userid` FOREIGN KEY (`userid`) REFERENCES `user` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.post: ~0 rows (approximately)
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
INSERT INTO `post` (`postid`, `content`, `postdate`, `totallike`, `userid`, `privacyid`) VALUES
	(1, 'test1', '2020-08-31 10:25:06', 100, 1, 1),
	(2, 'test2', '2020-08-22 10:26:10', 10, 1, 1),
	(3, 'test3', '2020-08-27 10:26:43', 12, 1, 1);
/*!40000 ALTER TABLE `post` ENABLE KEYS */;

-- Dumping structure for table ambi.privacy
CREATE TABLE IF NOT EXISTS `privacy` (
  `privacyid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `description` varchar(45) NOT NULL,
  PRIMARY KEY (`privacyid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.privacy: ~0 rows (approximately)
/*!40000 ALTER TABLE `privacy` DISABLE KEYS */;
INSERT INTO `privacy` (`privacyid`, `name`, `description`) VALUES
	(1, 'public', 'public'),
	(2, 'private', 'private');
/*!40000 ALTER TABLE `privacy` ENABLE KEYS */;

-- Dumping structure for table ambi.relationship
CREATE TABLE IF NOT EXISTS `relationship` (
  `reid` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(45) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`reid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.relationship: ~0 rows (approximately)
/*!40000 ALTER TABLE `relationship` DISABLE KEYS */;
INSERT INTO `relationship` (`reid`, `description`, `name`) VALUES
	(1, 'pending', 'pending'),
	(2, 'friend', 'friend'),
	(3, 'block', 'block');
/*!40000 ALTER TABLE `relationship` ENABLE KEYS */;

-- Dumping structure for table ambi.role
CREATE TABLE IF NOT EXISTS `role` (
  `roleid` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`roleid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.role: ~1 rows (approximately)
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` (`roleid`, `description`, `name`) VALUES
	(1, 'user', 'USER');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;

-- Dumping structure for table ambi.role_user
CREATE TABLE IF NOT EXISTS `role_user` (
  `userid` int(11) NOT NULL,
  `roleid` int(11) NOT NULL,
  KEY `FK_role_user_userid_user_userid` (`userid`),
  KEY `FK_role_user_roleid_role_roleid` (`roleid`),
  CONSTRAINT `FK_role_user_roleid_role_roleid` FOREIGN KEY (`roleid`) REFERENCES `role` (`roleid`),
  CONSTRAINT `FK_role_user_userid_user_userid` FOREIGN KEY (`userid`) REFERENCES `user` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.role_user: ~0 rows (approximately)
/*!40000 ALTER TABLE `role_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_user` ENABLE KEYS */;

-- Dumping structure for table ambi.subcomment
CREATE TABLE IF NOT EXISTS `subcomment` (
  `subcommentid` int(11) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  `commentdate` datetime NOT NULL,
  `commentid` int(11) NOT NULL,
  PRIMARY KEY (`subcommentid`),
  KEY `FK_subcomment_commentid_comment_commentid` (`commentid`),
  CONSTRAINT `FK_subcomment_commentid_comment_commentid` FOREIGN KEY (`commentid`) REFERENCES `comment` (`commentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.subcomment: ~0 rows (approximately)
/*!40000 ALTER TABLE `subcomment` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcomment` ENABLE KEYS */;

-- Dumping structure for table ambi.tag
CREATE TABLE IF NOT EXISTS `tag` (
  `tagid` int(11) NOT NULL AUTO_INCREMENT,
  `postid` int(11) DEFAULT NULL,
  `commentid` int(11) DEFAULT NULL,
  `userid` int(11) NOT NULL,
  PRIMARY KEY (`tagid`),
  KEY `FK_tag_userid_user_userid` (`userid`),
  CONSTRAINT `FK_tag_userid_user_userid` FOREIGN KEY (`userid`) REFERENCES `user` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.tag: ~0 rows (approximately)
/*!40000 ALTER TABLE `tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `tag` ENABLE KEYS */;

-- Dumping structure for table ambi.user
CREATE TABLE IF NOT EXISTS `user` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `isactive` bit(1) DEFAULT NULL,
  `roleid` int(11) NOT NULL,
  `userurl` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`userid`),
  KEY `FK_user_roleid_role_roleid` (`roleid`),
  CONSTRAINT `FK_user_roleid_role_roleid` FOREIGN KEY (`roleid`) REFERENCES `role` (`roleid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- Dumping data for table ambi.user: ~1 rows (approximately)
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`userid`, `name`, `phone`, `email`, `password`, `isactive`, `roleid`, `userurl`) VALUES
	(1, 'asd', 'asd', 'asd', 'asd', b'1', 1, NULL),
	(2, 'Duc', '0932174169', 'vmd211099@gmail.com', '0123456789', b'1', 1, NULL),
	(3, 'Thien', '0111111111', 'thienkut3@gmail.com', '00000000', b'1', 1, NULL),
	(4, 'Tam', '0123456789', 'tamchimte@gmail.com', '11111111', b'1', 1, NULL),
	(5, 'Long', '0333333333', 'longfish@gmail.com', '12345678', b'1', 1, NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
