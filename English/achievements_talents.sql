DROP TABLE IF EXISTS `achievements_talents`;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

CREATE TABLE `achievements_talents` (
  `id` int(11) NOT NULL,
  `type` enum('citizenship','helper') NOT NULL DEFAULT 'citizenship',
  `level` int(11) NOT NULL DEFAULT '0',
  `achievement_ids` varchar(100) NOT NULL DEFAULT '',
  `achievement_levels` varchar(100) NOT NULL DEFAULT '',
  `reward_furni` varchar(100) NOT NULL DEFAULT '',
  `reward_perks` varchar(100) NOT NULL DEFAULT '',
  `reward_badges` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `achievements_talents` (`id`, `type`, `level`, `achievement_ids`, `achievement_levels`, `reward_furni`, `reward_perks`, `reward_badges`) VALUES
(1, 'citizenship', 0, '49', '1', '31179', '', ''),
(2, 'citizenship', 1, '22,50,76,337', '1,1,1,1', '31179', '', ''),
(3, 'citizenship', 2, '29,50,76', '1,2,2', '31179', '', ''),
(4, 'citizenship', 3, '29,50,357', '2,3,1', '31179', 'TRADE', ''),
(5, 'citizenship', 4, '', '', '31179,74475', 'CITIZEN', '');

ALTER TABLE `achievements_talents`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `achievements_talents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;