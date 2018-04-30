CREATE DATABASE IF NOT EXISTS `croat-faucet`;

CREATE TABLE IF NOT EXISTS `croat-faucet`.`payouts` (
`id` bigint(20) unsigned NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `ip_address` varchar(45) NOT NULL,
  `payout_amount` double NOT NULL,
  `payout_address` varchar(100) NOT NULL,
  `payment_id` varchar(75) NOT NULL,
  `timestamp` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
