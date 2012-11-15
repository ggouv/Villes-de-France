SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `regions_data` (
  `region` int(2) DEFAULT NULL,
  `prefecture` varchar(5) DEFAULT NULL,
  `nom_region` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `regions_data` (`region`, `prefecture`, `nom_region`) VALUES
(00, 0, 'Outre Mer'),
(01, 97105, 'Guadeloupe'),
(02, 97209, 'Martinique'),
(03, 97302, 'Guyane'),
(04, 97411, 'La Réunion'),
(11, 75056, 'Île-de-France'),
(21, 51108, 'Champagne-Ardenne'),
(22, 80021, 'Picardie'),
(23, 76540, 'Haute-Normandie'),
(24, 45234, 'Centre'),
(25, 14118, 'Basse-Normandie'),
(26, 21231, 'Bourgogne'),
(31, 59350, 'Nord-Pas-de-Calais'),
(41, 57463, 'Lorraine'),
(42, 67482, 'Alsace'),
(43, 25056, 'Franche-Comté'),
(52, 44109, 'Pays de la Loire'),
(53, 35238, 'Bretagne'),
(54, 86194, 'Poitou-Charentes'),
(72, 33063, 'Aquitaine'),
(73, 31555, 'Midi-Pyrénées'),
(74, 87085, 'Limousin'),
(82, 69123, 'Rhône-Alpes'),
(83, 63113, 'Auvergne'),
(91, 34172, 'Languedoc-Roussillon'),
(93, 13055, 'Provence-Alpes-Côte d''Azur'),
(94, '2A004', 'Corse');