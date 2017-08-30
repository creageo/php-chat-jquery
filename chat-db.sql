/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Export de la structure de la base pour chat
CREATE DATABASE IF NOT EXISTS `chat` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `chat`;


-- Export de la structure de table chat. messages
CREATE TABLE IF NOT EXISTS `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` varchar(50) DEFAULT NULL,
  `content` text,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=utf8 COMMENT='La table qui va contenir tous les messages voyons !';

-- Export de données de la table chat.messages : 46 rows
DELETE FROM `messages`;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` (`id`, `author`, `content`, `created_at`) VALUES
	(14, 'Tiara Wiza', 'Est odio animi et voluptatem voluptas et et nobis beatae laborum tempora quia aliquid cum aut aperiam exercitationem.', '2017-07-24 16:03:27'),
	(15, 'Tiara Wiza', 'Praesentium molestiae ut repudiandae et nihil ut at consectetur aut itaque sit.', '2017-07-24 09:38:48');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
