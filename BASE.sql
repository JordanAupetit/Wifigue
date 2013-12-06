-- phpMyAdmin SQL Dump
-- version 3.1.2deb1ubuntu0.2
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- Généré le : Ven 06 Décembre 2013 à 07:00
-- Version du serveur: 5.0.75
-- Version de PHP: 5.2.6-3ubuntu4.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Base de données: `pauhally`
--

-- --------------------------------------------------------

--
-- Structure de la table `Affect`
--

CREATE TABLE IF NOT EXISTS `Affect` (
  `idAffect` int(11) NOT NULL auto_increment,
  `idTag` int(11) default NULL,
  `idProduit` int(11) default NULL,
  `indice` int(11) default NULL,
  PRIMARY KEY  (`idAffect`),
  KEY `fk_idTag` (`idTag`),
  KEY `fk_idProduit` (`idProduit`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=122 ;

--
-- Contenu de la table `Affect`
--

INSERT INTO `Affect` (`idAffect`, `idTag`, `idProduit`, `indice`) VALUES
(1, 1, 1, 0),
(2, 2, 1, 0),
(3, 3, 1, 0),
(4, 4, 1, 0),
(5, 7, 1, 0),
(6, 8, 1, 0),
(7, 9, 1, 0),
(8, 14, 1, 0),
(9, 18, 1, 0),
(10, 20, 1, 0),
(11, 23, 1, 0),
(12, 24, 1, 0),
(13, 25, 1, 0),
(14, 26, 1, 0),
(15, 27, 1, 0),
(16, 28, 1, 0),
(17, 29, 1, 0),
(18, 30, 1, 0),
(19, 31, 1, 0),
(20, 1, 2, 0),
(21, 2, 2, 0),
(22, 5, 2, 0),
(23, 6, 2, 0),
(24, 8, 2, 0),
(25, 9, 2, 0),
(26, 8, 2, 0),
(27, 13, 2, 0),
(28, 14, 2, 0),
(29, 19, 2, 0),
(30, 21, 2, 0),
(31, 30, 2, 0),
(32, 31, 2, 0),
(33, 1, 3, 0),
(34, 2, 3, 0),
(35, 3, 3, 0),
(36, 4, 3, 0),
(37, 5, 3, 0),
(38, 6, 3, 0),
(39, 7, 3, 0),
(40, 8, 3, 0),
(41, 9, 3, 0),
(42, 8, 3, 0),
(43, 14, 3, 0),
(44, 20, 3, 0),
(45, 31, 3, 0),
(46, 1, 4, 0),
(47, 2, 4, 0),
(48, 3, 4, 0),
(49, 4, 4, 0),
(50, 7, 4, 0),
(51, 8, 4, 0),
(52, 9, 4, 0),
(53, 8, 4, 0),
(54, 14, 4, 0),
(55, 19, 4, 0),
(56, 21, 4, 0),
(57, 23, 4, 0),
(58, 24, 4, 0),
(59, 25, 4, 0),
(60, 26, 4, 0),
(61, 27, 4, 0),
(62, 28, 4, 0),
(63, 29, 4, 0),
(64, 30, 4, 0),
(65, 31, 4, 0),
(66, 1, 5, 0),
(67, 2, 5, 0),
(68, 4, 5, 0),
(69, 5, 5, 0),
(70, 6, 5, 0),
(71, 7, 5, 0),
(72, 8, 5, 0),
(73, 9, 5, 0),
(74, 8, 5, 0),
(75, 11, 5, 0),
(76, 18, 5, 0),
(77, 19, 5, 0),
(78, 21, 5, 0),
(79, 23, 5, 0),
(80, 24, 5, 0),
(81, 25, 5, 0),
(82, 26, 5, 0),
(83, 27, 5, 0),
(84, 28, 5, 0),
(85, 29, 5, 0),
(86, 30, 5, 0),
(87, 31, 5, 0),
(88, 1, 6, 0),
(89, 3, 6, 0),
(90, 4, 6, 0),
(91, 5, 6, 0),
(92, 6, 6, 0),
(93, 8, 6, 0),
(94, 9, 6, 0),
(95, 11, 6, 0),
(96, 19, 6, 0),
(97, 1, 7, 0),
(98, 2, 7, 0),
(99, 3, 7, 0),
(100, 4, 7, 0),
(101, 5, 7, 0),
(102, 6, 7, 0),
(103, 8, 7, 0),
(104, 9, 7, 0),
(105, 11, 7, 0),
(106, 12, 7, 0),
(107, 13, 7, 0),
(108, 14, 7, 0),
(109, 15, 7, 0),
(110, 16, 7, 0),
(111, 19, 7, 0),
(112, 31, 7, 0),
(113, 2, 8, 0),
(114, 3, 8, 0),
(115, 8, 8, 0),
(116, 9, 8, 0),
(117, 10, 8, 0),
(118, 11, 8, 0),
(119, 15, 8, 0),
(120, 16, 8, 0),
(121, 24, 8, 0);

-- --------------------------------------------------------

--
-- Structure de la table `Produit`
--

CREATE TABLE IF NOT EXISTS `Produit` (
  `idProduit` int(11) NOT NULL auto_increment,
  `nomProduit` varchar(30) default NULL,
  `description` varchar(1000) default NULL,
  `url` varchar(1000) default NULL,
  `prixProduit` int(11) default NULL,
  PRIMARY KEY  (`idProduit`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Contenu de la table `Produit`
--

INSERT INTO `Produit` (`idProduit`, `nomProduit`, `description`, `url`, `prixProduit`) VALUES
(1, 'Stylo', 'Stylo bic', 'http://www.clipart-fr.com/data/clipart/bureau/bureau_163.jpg', 2),
(2, 'PC Portable', 'Pc portable 15 pouces', 'http://upload.maieutapedia.org/picture/dv9000_11289064011.jpg', 200),
(3, 'Gomme', 'Gomme Uhu', 'http://www.az-fournitures.com/media/catalog/product/cache/6/image/800x800/9df78eab33525d08d6e5fb8d27136e95/g/o/gomme-maped.jpg', 1),
(4, 'Clé USB', 'cle usb ', 'http://www.reference-pc.fr/wp-content/uploads/2010/02/windows7-cleusb.jpg', 20),
(5, 'Casque Audio', 'case bose', 'http://i2.cdscdn.com/pdt2/3/1/n/1/700x700/pionsemj531n/rw/pioneer-se-mj531-casque-audio.jpg', 150),
(6, 'Redbull', 'donne des ailes', 'http://1.bp.blogspot.com/-jQBq5Qbs_m4/UFsrhAhh3cI/AAAAAAAAAQc/h36iJdCEOBI/s1600/b5dba_62106568red-bull-jpg.jpg', 3),
(7, 'Café', 'j''aime le ricoré', 'http://www.chacunsoncafe.fr/Files/18051/Img/24/cafe--769--grains.jpg', 1),
(8, 'Salade', 'Gomme Uhu', 'http://www.saveursparisidf.com/uploads/RTEmagicC_P-Salade.jpg.jpg', 2);

-- --------------------------------------------------------

--
-- Structure de la table `Question`
--

CREATE TABLE IF NOT EXISTS `Question` (
  `idQuestion` int(11) NOT NULL auto_increment,
  `nomQuestion` varchar(100) default NULL,
  PRIMARY KEY  (`idQuestion`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `Question`
--

INSERT INTO `Question` (`idQuestion`, `nomQuestion`) VALUES
(1, 'Quel est le sexe de la personne voulant acquérir le produit ?'),
(2, 'Quel est votre budget ?'),
(3, 'Quel est votre catégorie d''age ?'),
(4, 'Quels sont vos désirs ?'),
(5, 'Quels sont vos hobbies ?'),
(6, 'Quelle est votre couleur préférée ?');

-- --------------------------------------------------------

--
-- Structure de la table `Reponse`
--

CREATE TABLE IF NOT EXISTS `Reponse` (
  `idReponse` int(11) NOT NULL auto_increment,
  `nomReponse` varchar(100) default NULL,
  PRIMARY KEY  (`idReponse`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Contenu de la table `Reponse`
--

INSERT INTO `Reponse` (`idReponse`, `nomReponse`) VALUES
(1, 'Homme'),
(2, 'Femme'),
(3, 'Petit'),
(4, 'Moyen'),
(5, 'Important'),
(6, 'Enorme'),
(7, 'Enfant'),
(8, 'Adolescent'),
(9, 'Adulte'),
(10, 'Senior'),
(11, 'S''evader'),
(12, 'Trouver l''amour'),
(13, 'S''installer'),
(14, 'Travailler'),
(15, 'Autre'),
(16, 'Voyager'),
(17, 'Faire du sport'),
(18, 'Musique'),
(19, 'Geek'),
(20, 'Littérature'),
(21, 'Vidéo'),
(22, 'Autre'),
(23, 'Rouge'),
(24, 'Vert'),
(25, 'Bleu'),
(26, 'Jaune'),
(27, 'Rose'),
(28, 'Violet'),
(29, 'Marron'),
(30, 'Noir'),
(31, 'Blanc');

-- --------------------------------------------------------

--
-- Structure de la table `ReponseQuestion`
--

CREATE TABLE IF NOT EXISTS `ReponseQuestion` (
  `idRelation` int(11) NOT NULL auto_increment,
  `idQuestion` int(11) default NULL,
  `idReponse` int(11) default NULL,
  `idTag` int(11) default NULL,
  PRIMARY KEY  (`idRelation`),
  KEY `fk_idQuestion` (`idQuestion`),
  KEY `fk_idReponse` (`idReponse`),
  KEY `fk_idTag` (`idTag`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Contenu de la table `ReponseQuestion`
--

INSERT INTO `ReponseQuestion` (`idRelation`, `idQuestion`, `idReponse`, `idTag`) VALUES
(1, 1, 1, 1),
(2, 1, 2, 2),
(3, 2, 3, 3),
(4, 2, 4, 4),
(5, 2, 5, 5),
(6, 2, 6, 6),
(7, 3, 7, 7),
(8, 3, 8, 8),
(9, 3, 9, 9),
(10, 3, 8, 8),
(11, 4, 11, 11),
(12, 4, 12, 12),
(13, 4, 13, 13),
(14, 4, 14, 14),
(15, 4, 15, 15),
(16, 5, 16, 16),
(17, 5, 17, 17),
(18, 5, 18, 18),
(19, 5, 19, 19),
(20, 5, 20, 20),
(21, 5, 21, 21),
(22, 5, 22, 22),
(23, 6, 23, 23),
(24, 6, 24, 24),
(25, 6, 25, 25),
(26, 6, 26, 26),
(27, 6, 27, 27),
(28, 6, 28, 28),
(29, 6, 29, 29),
(30, 6, 30, 30),
(31, 6, 31, 31);

-- --------------------------------------------------------

--
-- Structure de la table `Tag`
--

CREATE TABLE IF NOT EXISTS `Tag` (
  `idTag` int(11) NOT NULL auto_increment,
  `nomTag` varchar(100) default NULL,
  PRIMARY KEY  (`idTag`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Contenu de la table `Tag`
--

INSERT INTO `Tag` (`idTag`, `nomTag`) VALUES
(1, '#Homme'),
(2, '#Femme'),
(3, '#Petit'),
(4, '#Moyen'),
(5, '#Important'),
(6, '#Enorme'),
(7, '#Enfant'),
(8, '#Adolescent'),
(9, '#Adulte'),
(10, '#Senior'),
(11, '#Evasion'),
(12, '#Amour'),
(13, '#Installer'),
(14, '#Travail'),
(15, '#Autre'),
(16, '#Voyage'),
(17, '#Sport'),
(18, '#Musique'),
(19, '#Geek'),
(20, '#Litterature'),
(21, '#Video'),
(22, '#Autre'),
(23, '#Rouge'),
(24, '#Vert'),
(25, '#Bleu'),
(26, '#Jaune'),
(27, '#Rose'),
(28, '#Violet'),
(29, '#Marron'),
(30, '#Noir'),
(31, '#Blanc');
