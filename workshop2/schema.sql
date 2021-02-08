CREATE TABLE IF NOT EXISTS `customers` (
  `id` int(6) unsigned NOT NULL,
  `name` varchar(50) NOT NULL,
  `state` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8;

INSERT INTO `customers` (`id`, `name`, `state`) VALUES
  ('1', 'Jordan Love', 'Kentucky'),
  ('2', 'Jacob Munson', 'Illinois'),
  ('3', 'Catherine Potts', 'Montana'),
  ('4', 'Jordan Schupbach', 'Montana');

CREATE TABLE IF NOT EXISTS `transactions` (
  `id` int(6) unsigned NOT NULL,
  `transaction_date` date NOT NULL,
  `customer_id` int(6) unsigned NOT NULL,
  `amount` float NOT NULL,
  PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8;

INSERT INTO `transactions` (`id`, `transaction_date`, `customer_id`, `amount`) VALUES
  (1, '2020-12-24', '3', 32.50),
  (2, '2020-12-25', '2', 55.20),
  (3, '2020-12-26', '4', 60.50),
  (4, '2020-12-27', '4', 30.25),
  (5, '2020-12-28', '1', 20.25),
  (6, '2020-12-29', '2', 17.25),
  (7, '2020-12-30', '3', 10.05),
  (8, '2020-12-31', '2', 12.55);
  
