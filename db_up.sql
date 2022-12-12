SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


CREATE TABLE IF NOT EXISTS `tb_game` (
  `gameTime` int(11) NOT NULL,
  `name` text NOT NULL,
  `time` text NOT NULL,
  `userPath` text NOT NULL,
  `moves` int(11) NOT NULL
 )

INSERT INTO `tb_game` (`gameTime`, `name`, `time`, `userPath`, `moves`) VALUES
