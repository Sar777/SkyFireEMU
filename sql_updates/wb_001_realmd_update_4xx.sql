CREATE TABLE IF NOT EXISTS `logs` (
  `time` int(14) NOT NULL,
  `realm` int(4) NOT NULL,
  `type` int(4) NOT NULL,
  `string` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

ALTER TABLE `account` 
ADD `online` INT NOT NULL DEFAULT '0',
ADD `recruiter` INT NOT NULL DEFAULT '0'
