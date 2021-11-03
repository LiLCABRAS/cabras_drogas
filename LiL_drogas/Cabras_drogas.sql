--LiLCABRAS--
USE `LiLCABRAS`;

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
	('cannabis', 'Hoja de Marihuana', 40, 0, 1),
	('marijuana', 'Marihuana', 14, 0, 1),
	('chemicals', 'Químicos', 100, 0, 1),
	('chemicalslisence', 'Licencia de Químicos', 1, 0, 1),
	('moneywash', 'Licencia de Dinero Negro', 1, 0, 1),
	('coca_leaf', 'Hoja de Coca', 40, 0, 1),
	('coke', 'Coca', 40, 0, 1),
	('poppyresin', 'Resina', 160, 0, 1),
	('heroin', 'Heroina', 80, 0, 1),
	('lsa', 'LSA', 100, 0, 1),
	('lsd', 'LSD', 100, 0, 1),
	('meth', 'Meta', 30, 0, 1),
	('hydrochloric_acid', 'Ácido Cloridrico', 15, 0, 1),
	('sodium_hydroxide', 'Sodio de Hidrógeno', 15, 0, 1),
	('sulfuric_acid', 'Ácido Sulfúrico', 15, 0, 1),
	('thionyl_chloride', 'Tionil Clóridrico', 100, 0, 1)
;

INSERT INTO `licenses` (`type`, `label`) VALUES
	('weed_processing', 'Procesado de hierba')
	('chemicalslisence', 'Licencia de Quimicos')
;
