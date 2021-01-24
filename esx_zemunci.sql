INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_zemunci','zemunci',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_zemunci','zemunci',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_zemunci', 'zemunci', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('zemunci', 'zemunci', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('zemunci', 0, 'assassin', 'Assassin', 1500, '{}', '{}'),
('zemunci', 1, 'soldier', 'Soldier', 1800, '{}', '{}'),
('zemunci', 2, 'coleader', 'Podlider', 2100, '{}', '{}'),
('zemunci', 3, 'boss', 'Lider', 2700, '{}', '{}');
CREATE TABLE `fine_types_zemunci` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

