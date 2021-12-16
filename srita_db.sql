-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Creato il: Dic 16, 2021 alle 03:20
-- Versione del server: 5.5.68-MariaDB
-- Versione PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `srita_db`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `anagrafiche`
--

CREATE TABLE `anagrafiche` (
  `id` int(50) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `cognome` varchar(50) NOT NULL,
  `nascita` date NOT NULL,
  `sesso` varchar(50) NOT NULL,
  `citta_nascita` varchar(50) NOT NULL,
  `nazionalita` varchar(50) DEFAULT NULL,
  `religione` varchar(50) DEFAULT NULL,
  `codice_fiscale` varchar(50) DEFAULT NULL,
  `professione_mamma` varchar(50) DEFAULT NULL,
  `professione_papa` varchar(50) DEFAULT NULL,
  `note` varchar(500) DEFAULT NULL,
  `allergie` varchar(50) DEFAULT NULL,
  `indirizzo` varchar(50) DEFAULT NULL,
  `cap` varchar(50) DEFAULT NULL,
  `citta` varchar(50) DEFAULT NULL,
  `provincia` varchar(50) DEFAULT NULL,
  `telefono` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `stato` varchar(50) NOT NULL DEFAULT '0',
  `ultimo_rinnovo` date DEFAULT NULL,
  `primo_tesseramento` date DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `dati_personali` int(50) NOT NULL DEFAULT '0',
  `dati_sensibili` int(50) NOT NULL DEFAULT '0',
  `utilizzo_foto` int(50) NOT NULL DEFAULT '0',
  `invio_materiale` int(50) NOT NULL DEFAULT '0',
  `materiale` varchar(50) DEFAULT NULL,
  `attivita` int(50) DEFAULT NULL,
  `add_attivita` int(50) DEFAULT NULL,
  `pagamenti` int(50) DEFAULT NULL,
  `sconti` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `anagrafiche`
--

INSERT INTO `anagrafiche` (`id`, `nome`, `cognome`, `nascita`, `sesso`, `citta_nascita`, `nazionalita`, `religione`, `codice_fiscale`, `professione_mamma`, `professione_papa`, `note`, `allergie`, `indirizzo`, `cap`, `citta`, `provincia`, `telefono`, `email`, `stato`, `ultimo_rinnovo`, `primo_tesseramento`, `foto`, `dati_personali`, `dati_sensibili`, `utilizzo_foto`, `invio_materiale`, `materiale`, `attivita`, `add_attivita`, `pagamenti`, `sconti`) VALUES
(1, 'Mauro', 'Rivella', '1963-07-23', 'maschio', 'Moncalieri', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Vernazza, 38', '10136', 'Torino', 'Torino', '', '', '1', '2021-12-10', '2021-11-16', '', 1, 1, 1, 1, '', 0, 1, 0, 0),
(2, 'Sajmir', 'Dakavelli', '1993-02-02', 'maschio', 'Kavaje', 'albanese', 'Cristianesimo', 'DKVSMR93B02Z100F', 'DD', 'DD', '', '', 'Via Umberto I, 5', '10040', 'Cumiana', 'Torino', '3295826180', 'sajmirdakavelli28@gmail.com', '1', '2021-11-16', '2021-11-16', '', 1, 1, 1, 1, '', 0, 1, 0, 0),
(3, 'Elisa', 'Pagano', '2003-11-19', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Gorizia, 152', '10136', 'Torino', 'Torino', '3407934641', 'elisapagano03@gmail.com', '1', '2021-11-16', '2021-11-16', '', 1, 1, 1, 1, '', 0, 1, 0, 0),
(4, 'Amanda', 'Manuele', '2006-05-30', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Filadelfia, 167', '10136', 'Torino', 'Torino', '3494358999', 'giusy.morena@gmail.com', '1', '2021-11-16', '2021-11-16', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(5, 'Vanessa', 'Calana', '2008-05-01', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Bricarello, 3', '10136', 'Torino', 'Torino', '3401423904', 'doris.quezada@tiscali.it', '1', '2021-11-16', '2021-11-16', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(6, 'Santo', 'Chirico', '2007-06-09', 'maschio', 'Reggio Calabria', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Vernazza, 14A', '10136', 'Torino', 'Torino', '3488626184', '', '1', '2021-11-16', '2021-11-16', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(7, 'Simone', 'Di Chio', '2013-09-05', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Barletta, 51', '10136', 'Torino', 'Torino', '3283362328', 'valentinabattaglio@gmail.com', '1', '2021-11-16', '2021-11-16', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(8, 'Angela Teresa', 'Santorelli', '2009-10-06', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Filadelfia, 110', '10136', 'Torino', 'Torino', '3485101467', '', '1', '2021-11-16', '2021-11-16', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(9, 'Claudia', 'Spagnulo', '2005-12-09', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Barletta, 5', '10136', 'Torino', 'Torino', '3478278905', 'claudia.spagnulo03@gmail.com', '1', '2021-11-16', '2021-11-16', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(10, 'Denis', 'Dina', '2006-11-08', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Mombasiglio, 28', '10136', 'Torino', 'Torino', '3396017414', 'sustacg1@libero.it', '1', '2021-11-16', '2021-11-16', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(11, 'Rebecca', 'Paradiso', '2013-08-06', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Cadorna, 18', '10136', 'Torino', 'Torino', '3405136550', '', '1', '2021-11-16', '2021-11-16', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(12, 'Arianna', 'Tramontano', '2013-07-29', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', 'DD', 'DD', '', '', 'Via Barletta, 139', '10136', 'Torino', 'Torino', '3200826405', 'ambrosioconsiglia14@libero.it', '1', '2021-11-19', '2021-11-16', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(13, 'Lorenzo', 'Tramontano', '2011-05-09', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Barletta, 139', '10136', 'Torino', 'Torino', '3881952880', 'ambrosioconsiglia14@libero.it', '1', '2021-11-16', '2021-11-16', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(14, 'Stefano', 'Livera', '2014-06-19', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Monfalcone, 80', '10136', 'Torino', 'Torino', '3426714185', 'stegioia@icloud.com', '1', '2021-11-16', '2021-11-16', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(15, 'Gioia', 'Livera', '2015-09-21', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Monfalcone, 80', '10136', 'Torino', 'Torino', '3426714185', 'stegioia@icloud.com', '1', '2021-11-16', '2021-11-16', '', 1, 1, 1, 1, '', 0, 1, 0, 0),
(16, 'Andrea', 'Dimitri', '2009-10-15', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Gorizia, 194', '10136', 'Torino', 'Torino', '3289065546', 'vale.montinario@gmail.com', '1', '2021-11-16', '2021-11-16', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(17, 'Asia', 'Leonetti', '2009-05-23', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Barletta, 55', '10136', 'Torino', 'Torino', '3402329075', 'patriziasenes@libero.it', '1', '2021-11-16', '2021-11-16', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(18, 'Alessia', 'Campioni', '2009-09-23', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Corso Siracusa, 183', '10136', 'Torino', 'Torino', '35119134669', 'francescadefelice7@gmail.com', '1', '2021-11-16', '2021-11-16', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(19, 'Alessandra', 'Militello', '2013-01-06', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Mombasiglio, 41', '10136', 'Torino', 'Torino', '3927165545', '', '1', '2021-11-16', '2021-11-16', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(20, 'Francesco', 'Militello', '2010-05-19', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Mombasiglio, 41', '10136', 'Torino', 'Torino', '3927165545', 'gabrypaolino83@gmail.com', '1', '2021-11-16', '2021-11-16', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(21, 'Fabrizio', 'Froio', '2011-01-29', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Tripoli, 32', '10136', 'Torino', 'Torino', '3343138669', 'delgrossoloredana@yahoo.it', '1', '2021-11-16', '2021-11-16', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(22, 'Achille', 'Comuniello', '2012-07-17', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Mombasiglio, 19', '10136', 'Torino', 'Torino', '3408306602', 'ivana.valenti@gmail.com', '1', '2021-11-16', '2021-11-16', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(23, 'Dante', 'Comuniello', '2014-08-29', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', 'DD', 'DD', '', '', 'Via Mombasiglio, 19', '10136', 'Torino', 'Torino', '3408306602', 'ivana.valenti@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(24, 'Giulia', 'Versaci', '2011-02-02', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Vernazza, 14', '10136', 'Torino', 'Torino', '3494457611', 'sspata@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 0, 1, '', NULL, 1, 0, 0),
(25, 'Marta', 'Versaci', '2008-03-22', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Vernazza, 14', '10136', 'Torino', 'Torino', '3494457611', 'sspata@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 0, 1, '', NULL, 1, 0, 0),
(26, 'Francesca', 'Leone', '2012-01-05', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Gamalero, 9B', '10136', 'Torino', 'Torino', '3490933797', '', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(27, 'Luca', 'Scimone', '2011-02-18', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Gorizia, 91', '10136', 'Torino', 'Torino', '3408380964', '', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(28, 'Chiara Giusy', 'Giammona', '2013-10-10', 'femmina', 'Vercelli', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Corso Sebastopoli, 190', '10136', 'Torino', 'Torino', '3339163918', 'silvia.boero@csi.it', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(29, 'Patrizia Noemi', 'Duenas Yancan', '2008-07-11', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Baltimora, 37', '10136', 'Torino', 'Torino', '3332877070', 'duenas.p@hotmail.it', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(30, 'Davide', 'Versaci', '2005-06-09', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Baltimora, 41', '10136', 'Torino', 'Torino', '3348820928', 'annamariafeltre@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(31, 'Gabriele', 'Olivero', '2007-10-31', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Castagnevizza, 2', '10136', 'Torino', 'Torino', '3498393736', 'mantonellapiras72@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(32, 'Gabriele', 'Mondo', '2006-03-19', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Barletta, 109/14', '10136', 'Torino', 'Torino', '3475815683', 'carlagiacheri@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(33, 'Riccardo', 'Mondo', '2008-05-27', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Barletta, 109/14', '10136', 'Torino', 'Torino', '3475815683', 'carlagiacheri@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(34, 'Asia', 'Ferrero', '2007-09-06', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Boston, 122/12', '10136', 'Torino', 'Torino', '3356337920', 'fabiana338@alice.it', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(35, 'William', 'Demartis', '2005-07-01', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', 'DD', 'DD', '', '', 'Via Rocchette', '10028', 'Trofarello', 'Torino', '', '', '1', '2021-11-29', '2021-11-17', 'image.jpg', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(36, 'Chiara', 'Peronace', '2004-11-09', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Corso Orbassano, 191/28', '10136', 'Torino', 'Torino', '3403850992', 'chiara.minou4@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(37, 'Vittoria', 'Cafasso', '2008-06-06', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Corso Orbassano, 163', '10136', 'Torino', 'Torino', '3475628658', 'paolajapan@yahoo.it', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(38, 'Greta', 'Amato', '2004-04-10', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Castagnevizza, 4', '10136', 'Torino', 'Torino', '3398721202', 'amato.mascarello@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(39, 'Roberto', 'Gubitoso', '2004-12-07', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Tirreno, 135', '10136', 'Torino', 'Torino', '3468447384', 'gubitosoroberto04@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(40, 'Caterina', 'Gubitoso', '2004-12-07', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Tirreno, 135', '10136', 'Torino', 'Torino', '3468447384', 'gubitosocaterina@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(41, 'Giorgia', 'Pellegrino', '2007-08-08', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Lesegno, 51', '10136', 'Torino', 'Torino', '3477571761', '', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(42, 'Elena', 'Comollo', '2004-07-25', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Vernazza, 5', '10136', 'Torino', 'Torino', '3270525472', 'ely.comollo@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(43, 'Anna', 'Bonacina', '2008-03-15', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Barletta, 109/32', '10136', 'Torino', 'Torino', '3489998603', 'scuderi.sabrina@libero.it', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(44, 'NicolÃ²', 'Marafioti', '2004-10-03', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Baltimora, 47/4', '10136', 'Torino', 'Torino', '3384365228', 'marafi_f2000@yahoo.it', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(45, 'Alice', 'Cambria', '2009-09-23', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Gorizia, 91', '10136', 'Torino', 'Torino', '3474473013', 'annycromata@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', 0, 1, 0, 0),
(46, 'Gabriele', 'Simoni', '2009-05-05', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', 'DD', 'DD', '', '', 'Via Buenos Aires, 63', '10136', 'Torino', 'Torino', '3495191491', 'sheldija@yahoo.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(47, 'Francesco', 'Simoni', '2005-03-01', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Buenos Aires, 63', '10136', 'Torino', 'Torino', '3495191491', 'sheldija@yahoo.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(48, 'Leonardo', 'Pinizzotto', '2007-09-01', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Corso Orbassano, 136', '10136', 'Torino', 'Torino', '333429185', 'evasonia38@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(49, 'Lara', 'Abate', '2006-12-19', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Frinco, 5', '10136', 'Torino', 'Torino', '3474101276', 'sonia.brovero@libero.it', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', 2, 1, 1, 5),
(50, 'Luca', 'Abate', '2008-05-19', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Frinco, 5', '10136', 'Torino', 'Torino', '3474101276', 'sonia.brovero@libero.it', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', 0, 1, 1, 5),
(51, 'Ginevra', 'Tasso', '2003-07-26', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Corso Rosselli, 105/10/B', '10136', 'Torino', 'Torino', '3927316560', 'pizzoccaro03@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(52, 'Ilaria', 'Punturiero', '2009-02-01', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Giovanni Emanuel, 5', '10136', 'Torino', 'Torino', '3339091145', 'stefypistone@libero.it', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(53, 'Grazia', 'Pardo', '2008-08-26', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Bene Vagienna, 12', '10136', 'Torino', 'Torino', '3475203028', 'barbaro.donatella@fastwebnet.it', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(54, 'Vittorio', 'Pardo', '2008-08-26', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Bene Vagienna, 12', '10136', 'Torino', 'Torino', '3475203028', 'barbaro.donatella@fastwebnet.it', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(55, 'Aurora', 'Pagano', '2008-11-14', 'femmina', 'Chivasso', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Baltimora, 47/4', '10136', 'Torino', 'Torino', '3519720435', 'maria7scotti@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(56, 'Elia', 'Bel Knani', '2021-09-23', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Boston, 12', '10136', 'Torino', 'Torino', '3453288706', 'marilena.lapdula@libero.it', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(57, 'Greta', 'Fodero', '2009-12-31', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Gamalero, 9', '10136', 'Torino', 'Torino', '3381888604', 'iaiaclotorino@hotmail.it', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(58, 'Sara', 'Marramao', '2007-11-17', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Ada Negri, 11', '10136', 'Torino', 'Torino', '3336962382', 'mcarmenrizzi66@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(59, 'Alessia Yadira', 'Manassero', '2005-09-18', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Corso Sebastopoli, 190', '10136', 'Torino', 'Torino', '3343436496', 'alessiayadira@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(60, 'Pietro', 'Ucci', '2009-04-12', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Monfalcone, 18', '10136', 'Torino', 'Torino', '3403617809', 'rosa.senfett@fastwebnet.it', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(61, 'Christian', 'Mascia', '2008-01-27', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Mombarcaro, 22', '10136', 'Torino', 'Torino', '3400762054', 'alessandromascia@libero.it', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(62, 'Maria Luiza', 'Pereira Brandao', '2005-09-13', 'femmina', 'Brasile', 'brasiliana', 'Cristianesimo', '', '', '', '', '', '', '', '', '', '3711192708', 'marialuibrandao13@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(63, 'Giulia', 'Rossi', '2004-01-09', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Corso Sebastopoli, 204', '10136', 'Torino', 'Torino', '3664205090', 'giulia04.rossi@gmail.com', '1', '2021-11-30', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(64, 'Giulia Rita', 'Licciardi', '2005-06-01', 'femmina', 'Torino', 'italiana', 'Cristianesimo', 'LCCGRT05H41L219T', 'DD', 'DD', 'Allergica ad un farmaco', '', 'Via Tripoli, 10/5', '10136', 'Torino', 'Torino', '3358477451', 'giuseppe.licciardi.torino@outlook.it', '1', '2021-11-19', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(65, 'Federico', 'Viziale', '2006-11-21', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Tirreno, 155/6', '10136', 'Torino', 'Torino', '3383713890', 'vivi19762008@libero.it', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(66, 'Stefano', 'Salustri', '2009-09-09', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Montezemolo, 18', '10136', 'Torino', 'Torino', '3496436856', '', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(67, 'Francesca', 'Nigro', '2003-11-20', 'femmina', 'Moncalieri', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Mombarcaro, 44', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(68, 'Sara', 'Bortolini', '2007-07-27', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Gradisca, 79', '10136', 'Torino', 'Torino', '3393197250', 'cnebiolo@libero.it', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(69, 'Francesco', 'Atzei', '2005-01-04', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Tripoli, 71/2', '10136', 'Torino', 'Torino', '3384342338', 'anna.ziylinska@tim.it', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(70, 'Gabriele', 'Gobbi', '2006-03-04', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Corso IV Novembre, 114', '10136', 'Torino', 'Torino', '3343122455', 'gabrielegobbi.to@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(71, 'Mario', 'Tarditi', '2009-07-31', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Ricaldone, 55', '10136', 'Torino', 'Torino', '3332335675', 'dav.tarditi@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(72, 'Stefano Elvis', 'Specchio', '2007-12-21', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Corso Allamano, 40/17B', '10136', 'Torino', 'Torino', '3396402276', 'autoscuolastadio@gmail.com', '1', '2021-11-17', '2021-11-17', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(73, 'Arias', 'Nayely', '2003-11-03', 'femmina', 'Pasco', 'peruviana', 'Cristianesimo', '', '', '', '', '', 'Via Giovanni Flecchia, 2', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(74, 'Filippo', 'Cannato', '2014-04-15', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Mombasiglio,30', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(75, 'Rebecca', 'Maggiora', '2007-04-14', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Graglia, 6', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(76, 'Chiara', 'Maggiora', '2005-12-03', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Graglia, 6', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(77, 'Martin', 'Bonzo Rodriguez', '2014-08-12', 'maschio', 'Barcellona', 'spagnola', 'Cristianesimo', '', 'DD', 'DD', '', '', 'Via Benevagienna,21', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(78, 'Elena', 'Zirino', '2008-08-29', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Corso Salvemini, 6', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(79, 'Giada', 'Amato', '2008-08-15', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Castagnevizza, 4', '10136', 'Torino', 'Torino', '3398721202', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', 0, 1, 0, 0),
(80, 'Sara', 'Imbrea', '2014-02-14', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Gamalero,3', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(81, 'Ryan Ron', 'Boitrin', '2003-09-23', 'maschio', 'Parigi', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Alfiano, 4', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(82, 'Carola', 'Testore', '2011-07-19', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', 'DD', 'DD', '', '', 'Via Montezemolo,17', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '0000-00-00', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(85, 'Isabel', 'BertÃ¨', '2009-05-22', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', 'DD', 'DD', '', '', 'Via Gradisca, 79', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 0, 0, '', NULL, 1, 0, 0),
(86, 'Ginevra', 'Pupo', '2014-11-21', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Raffaele Cadorna,43', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(87, 'Giorgio', 'Auletta', '2009-07-28', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Corso Sebastopoli, 210', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(88, 'Mattia', 'Canale', '2009-05-16', 'maschio', 'Rivoli', 'italiana', 'Cristianesimo', '', 'DD', 'DD', '', '', 'Via Gradisca, 103', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 0, 1, '', NULL, 1, 0, 0),
(89, 'Viola Pietra', 'Russo', '2014-03-13', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Baltimora,19', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(90, 'Marta', 'Vittone', '2208-06-17', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Barletta, 58', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(91, 'Carlo', 'Di Lauro', '2013-10-31', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Corso Sebastopoli,57', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(92, 'Luigi', 'Di Biase', '2007-03-11', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Mombasiglio, 17', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(93, 'Clara', 'Flamano', '2008-12-16', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Montezemolo, 35', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(94, 'Ginevra Loen', 'Zanola', '2013-01-18', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', 'DD', 'DD', '', '', 'Via Filadelfia,142', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '0000-00-00', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(95, 'Gianluca', 'Grazia', '2008-08-22', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Tripoli, 25', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(96, 'Lorenzo', 'Di Biase', '2007-03-11', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Mombasiglio, 17', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(97, 'Dennis', 'Tirrito', '2013-01-02', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', 'DD', 'DD', '', '', 'Via Monesiglio,28', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '0000-00-00', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(98, 'Martina', 'Fornelli', '2012-02-10', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Barletta,86', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(99, 'Lorenzo', 'Piemonte', '2008-10-13', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Gradisca, 50Bis', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(100, 'Gabriele', 'VelonÃ ', '2001-04-23', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Ricaldone,37', '10136', 'Torino', 'Torino', '3319752945', 'gabrielevelona4@gmail.com', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(101, 'Carlotta', 'Lagrasta', '2009-12-15', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Tripoli,69', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(102, 'Sara', 'Burrogano', '2203-10-29', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Filadelfia, 130', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(103, 'Greta', 'Damiano', '2015-10-22', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Baltimora,55', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(104, 'Caterina', 'Vaccarella', '2009-07-20', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', 'DD', 'DD', '', '', 'Via Baltimora, 33', '10136', 'Torino', 'Torino', '3356501511', '', '1', '2021-11-29', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(105, 'Francesco', 'LaganÃ ', '2013-03-07', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', 'DD', 'DD', '', '', 'Via Barletta,37', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(106, 'Javier', 'Quintanal', '2003-07-07', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Castagnevizza, 1', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(107, 'Chiara Marina', 'Chirico', '2011-11-12', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Vernazza,14', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(108, 'Mevis', 'Elezi', '2014-03-07', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Corso Sebastopoli', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(109, 'Christian', 'Caldarisi', '2013-11-03', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Gorizia, 68', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(110, 'Riccardo', 'Siani', '2014-06-11', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Bistagno,34', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(111, 'Alessandro', 'Musumeci', '2013-09-04', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Corso Mediterraneo, 76', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(112, 'Alessia', 'Accetta', '2013-08-10', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', 'DD', 'DD', '', '', 'Via Barletta,66', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', 0, 1, 0, 0),
(113, 'Giuseppe', 'Sostegno', '2011-12-01', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Corso IV Novembre, 114', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(114, 'DesirÃ¨e', 'Graffeo', '2012-09-29', 'femmina', 'Torino', 'togolese', 'Cristianesimo', '', '', '', '', '', 'Via Barletta, 71', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(115, 'Manuel', 'Del Gaudio', '2012-03-22', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Vernazza, 14', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(116, 'Aurora', 'Anfosso', '2013-02-12', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Ticineto, 8', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', 0, 1, 0, 0),
(117, 'Lorenzo', 'Bresca', '2012-12-15', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Barletta, 109/4', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(118, 'Riccardo', 'Tedesco', '2015-04-03', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Barletta, 76', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(119, 'Giulia', 'Tedesco', '2013-06-16', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Barletta, 76', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-19', '2021-11-19', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(120, 'Guglielmo', 'De Santis', '2013-11-09', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Buenos Aires, 96', '10136', 'Torino', 'Torino', '', '', '1', '2021-11-20', '2021-11-20', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(121, 'Marta', 'Scrofani', '2015-03-05', 'femmina', 'Feltre', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Corso Sebastopoli, 80B', '10135', 'Torino', 'Torino', '', '', '1', '2021-11-20', '2021-11-20', '', 1, 1, 0, 0, '', NULL, 1, 0, 0),
(122, 'Gloria', 'Peronace', '2002-07-01', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', 'DD', 'DD', '', '', 'Corso Orbassano, 191/28', '10137', 'Torino', 'Torino', '', '', '1', '2021-11-20', '2021-11-20', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(123, 'Elena', 'Bruera', '2014-04-12', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Fieramosca, 7', '10136', 'Torino', 'Torino', '3402301865', '', '1', '2021-11-29', '2021-11-29', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(124, 'Gabriele', 'Bili', '2012-06-27', 'maschio', 'CiriÃ¨', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Emanuel, 26', '10136', 'Torino', 'Torino', '3357729070', 'simonabecchio@hotmail.it', '', '0000-00-00', '0000-00-00', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(125, 'Dario', 'Unguru', '2014-12-12', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', 'DD', 'DD', '', '', 'Via Gradisca, 90', '10136', 'Torino', 'Torino', '3295359972', '', '1', '2021-11-29', '0000-00-00', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(126, 'Sabrina', 'Pino', '2013-08-14', 'femmina', 'Moncalieri', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Tripoli, 99', '10136', 'Torino', 'Torino', '335283311', '', '1', '2021-11-29', '2021-11-29', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(127, 'Bianca', 'Di Ruberto', '2014-01-01', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Ticineto, 9', '10136', 'Torino', 'Torino', '3471430863', '', '1', '2021-11-29', '2021-11-29', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(128, 'Marta', 'Scrofani', '2015-03-05', 'femmina', 'Feltre', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Corso Sebastopoli, 80B', '10135', 'Torino', 'Torino', '3384393283', '', '1', '2021-11-29', '2021-11-29', '', 1, 1, 0, 0, '', NULL, 1, 0, 0),
(129, 'Guglielmo', 'De Santis', '2013-11-11', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Buenos Aires, 96', '10136', 'Torino', 'Torino', '3405351818', 'marilu.basilica@libero.it', '1', '2021-11-29', '2021-11-29', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(130, 'Giulia', 'Di Giovanni', '2000-03-18', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Baltimora, 50', '10137', 'Torino', 'Torino', '3669917561', 'giuliadigiovann@gmail.com', '1', '2021-11-29', '2021-11-29', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(131, 'Sofia', 'Mazzarella', '2002-09-20', 'femmina', 'TOrino', 'italiana', 'Cristianesimo', '', '', '', '', '', 'Via Bene Vagienna, 34', '10136', 'Torino', 'Torino', '3476966366', 'sofiamazzarella2@gmail.com', '1', '2021-11-29', '2021-11-29', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(132, 'Fabio', 'Rovelli', '2004-03-19', 'maschio', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', 'betulla,graminacee,pelo_di_gatto', 'Corso Orbassano, 191/28', '10137', 'Torino', 'Torino', '3807685590', 'fabiorovelli1903@gmail.com', '1', '2021-11-30', '2021-11-30', '', 1, 1, 1, 1, '', NULL, 1, 0, 0),
(133, 'Sofia', 'Maio', '2004-05-13', 'femmina', 'Torino', 'italiana', 'Cristianesimo', '', '', '', '', 'graminacee,muffa', 'Via Fieramosca, 3', '10136', 'Torino', 'Torino', '3701111667', 'sofia.maio04@gmail.com', '1', '2021-12-01', '2021-11-30', '', 1, 1, 1, 1, '', NULL, 1, 0, 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `anagrafiche_p`
--

CREATE TABLE `anagrafiche_p` (
  `id` int(50) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `cognome` text,
  `nascita` date DEFAULT NULL,
  `sesso` varchar(50) DEFAULT NULL,
  `indirizzo` varchar(50) DEFAULT NULL,
  `telefono` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `allergie` varchar(50) DEFAULT NULL,
  `attivita` int(50) DEFAULT NULL,
  `pagamenti` int(50) DEFAULT NULL,
  `sconti` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `anagrafiche_p`
--

INSERT INTO `anagrafiche_p` (`id`, `nome`, `cognome`, `nascita`, `sesso`, `indirizzo`, `telefono`, `email`, `allergie`, `attivita`, `pagamenti`, `sconti`) VALUES
(13, 'Riccardo', 'Patruno', '1999-09-15', 'maschio', 'Via Padre Angelico, 35/b', '', 'patruno.riccardo16@gmail.com', 'acqua', 1, 1, '5');

-- --------------------------------------------------------

--
-- Struttura della tabella `attivita`
--

CREATE TABLE `attivita` (
  `id_attivita` int(50) NOT NULL,
  `nome_attivita` varchar(50) NOT NULL,
  `posti_totali` int(50) DEFAULT NULL,
  `prezzo` varchar(50) DEFAULT NULL,
  `attiva` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `attivita`
--

INSERT INTO `attivita` (`id_attivita`, `nome_attivita`, `posti_totali`, `prezzo`, `attiva`) VALUES
(1, '2_media', 10, '10', 1),
(2, '3_media', NULL, NULL, 1),
(3, 'biennio', NULL, NULL, 1),
(4, 'triennio', NULL, NULL, 1),
(5, 'catechismo', NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `contatti`
--

CREATE TABLE `contatti` (
  `id_contatto` int(50) NOT NULL,
  `id_anagrafica` int(50) NOT NULL,
  `t_mamma` varchar(50) DEFAULT NULL,
  `t_papa` varchar(50) DEFAULT NULL,
  `t_personale` varchar(50) DEFAULT NULL,
  `t_casa` varchar(50) DEFAULT NULL,
  `t_lavoro` varchar(50) DEFAULT NULL,
  `t_ufficio_mamma` varchar(50) DEFAULT NULL,
  `t_ufficio_papa` varchar(50) DEFAULT NULL,
  `t_nonni` varchar(50) DEFAULT NULL,
  `t_fratello` varchar(50) DEFAULT NULL,
  `t_sorella` varchar(50) DEFAULT NULL,
  `t_comunita` varchar(50) DEFAULT NULL,
  `t_educatore` varchar(50) DEFAULT NULL,
  `t_fax` varchar(50) DEFAULT NULL,
  `t_altro` varchar(50) DEFAULT NULL,
  `t_predefinito1` int(50) DEFAULT NULL,
  `t_predefinito2` int(50) DEFAULT NULL,
  `t_predefinito3` int(50) DEFAULT NULL,
  `t_predefinito4` int(50) DEFAULT NULL,
  `t_predefinito5` int(50) DEFAULT NULL,
  `t_predefinito6` int(50) DEFAULT NULL,
  `t_predefinito7` int(50) DEFAULT NULL,
  `t_predefinito8` int(50) DEFAULT NULL,
  `t_predefinito9` int(50) DEFAULT NULL,
  `t_predefinito10` int(50) DEFAULT NULL,
  `t_predefinito11` int(50) DEFAULT NULL,
  `t_predefinito12` int(50) DEFAULT NULL,
  `t_predefinito13` int(50) DEFAULT NULL,
  `t_predefinito14` int(50) DEFAULT NULL,
  `e_personale` varchar(50) DEFAULT NULL,
  `e_lavoro` varchar(50) DEFAULT NULL,
  `e_mamma` varchar(50) DEFAULT NULL,
  `e_papa` varchar(50) DEFAULT NULL,
  `e_altro` varchar(50) DEFAULT NULL,
  `e_predefinito1` int(50) DEFAULT NULL,
  `e_predefinito2` int(50) DEFAULT NULL,
  `e_predefinito3` int(50) DEFAULT NULL,
  `e_predefinito4` int(50) DEFAULT NULL,
  `e_predefinito5` int(50) DEFAULT NULL,
  `c_facebook` varchar(50) DEFAULT NULL,
  `c_instagram` varchar(50) DEFAULT NULL,
  `c_twitter` varchar(50) DEFAULT NULL,
  `c_myspace` varchar(50) DEFAULT NULL,
  `c_url` varchar(50) DEFAULT NULL,
  `c_altro` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `contatti`
--

INSERT INTO `contatti` (`id_contatto`, `id_anagrafica`, `t_mamma`, `t_papa`, `t_personale`, `t_casa`, `t_lavoro`, `t_ufficio_mamma`, `t_ufficio_papa`, `t_nonni`, `t_fratello`, `t_sorella`, `t_comunita`, `t_educatore`, `t_fax`, `t_altro`, `t_predefinito1`, `t_predefinito2`, `t_predefinito3`, `t_predefinito4`, `t_predefinito5`, `t_predefinito6`, `t_predefinito7`, `t_predefinito8`, `t_predefinito9`, `t_predefinito10`, `t_predefinito11`, `t_predefinito12`, `t_predefinito13`, `t_predefinito14`, `e_personale`, `e_lavoro`, `e_mamma`, `e_papa`, `e_altro`, `e_predefinito1`, `e_predefinito2`, `e_predefinito3`, `e_predefinito4`, `e_predefinito5`, `c_facebook`, `c_instagram`, `c_twitter`, `c_myspace`, `c_url`, `c_altro`) VALUES
(4, 73, '3478402882', '', '3277355858', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(5, 74, '34776698700', '3911127158', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(6, 75, '3929227596', '', '3515590450', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'rebecca.maggiora.07@gmail.com', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(7, 76, '3809006438', '3929227596', '3481374503', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'chiara.maggiora.05@gmail.com', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(8, 77, '3403467371', '3889887102', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(9, 78, '3383488375', '3385968393', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'mary7smp3@gmail.com', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(10, 79, '3398721202', '3382434501', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'amato.mascarello@gmail.com', 'amato.mascarello@gmail.com', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(11, 80, '3881952897', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'veronica76bot@gmail.com', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(12, 81, '', '', '3249281611', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'boitrinryan@gmail.com', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(13, 82, '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(14, 83, '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(15, 84, '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(16, 85, '3291818243', '3939385109', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 'salvo.berte@gmail.com', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(17, 86, '', '3454694194', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 'pupodanielepevs13@gmail.com', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(18, 87, '3282183785', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'lgiusy1@gmail.com', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(19, 88, '3473532378', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'cordero.la.to@gmail.com', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(20, 89, '3403200458', '3383757434', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'barbaragirardi.74@gmail.com', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(21, 90, '3388022020', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'mmalbano@libero.it', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(22, 91, '3401452905', '3396768564', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 'mic_ele73@yahoo.it', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(23, 92, '3394258346', '', '3335639182', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'luigi.lorenzo11@alice.it', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(24, 93, '3349940011', '3479484351', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'carlachiarla@gmail.com', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(25, 94, '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(26, 95, '3397571584', '3396250436', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'rosannatoce1975@gmail.com', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(27, 96, '3338914053', '3394258346', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'luigi.lorenzo11@alice.it', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(28, 97, '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(29, 98, '3510374272', '3245407291', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 'romloco85@gmail.com', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(30, 99, '3460100775', '3454559378', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'terry.67@hotmail.it', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(31, 100, '3331516409', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 'domenicotai3@gmail.com', '', NULL, NULL, NULL, NULL, NULL, '', 'gabriele_velona', '', '', '', ''),
(32, 101, '3923174653', '3389919923', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(33, 102, '3356108856', '', '3339663099', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'saraburrogano@gmail.com', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(34, 103, '3380481734', '3974030743', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'barbaro.alessia@gmail.com', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(35, 104, '3356501511', '3493833854', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'paola.lubatti@gmail.com', 'danilo.vaccarella@gmail.com', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(36, 105, '3288005715', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(37, 106, '', '', '3297058794', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'jquintanalrivacoba@gmail.com', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(38, 107, '3488626184', '3474039352', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(39, 108, '3894340832', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'mevis_elezi@yahoo.com', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(40, 109, '3669943556', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(41, 110, '33913813154', '3383634113', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(42, 111, '3755034950', '3382990225', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'lmusumeci@gmail.com', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(43, 112, '3426712868', '340280847', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'scorpioncina1980@hotmail.it', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(44, 113, '3298858965', '3398556261', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(45, 114, '3481160428', '3299267016', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(46, 115, '3897811926', '3286464506', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(47, 116, '3473866879', '3395719484', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'mary.discus@gmail.com', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(48, 117, '3496688763', '3472578530', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'maria.garino@libero.it', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(49, 118, '3406051908', '3332307062', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'juje86_d@hotmail.it', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(50, 119, '3406051908', '3332307062', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'jeje86_d@hotmail.it', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(51, 120, '3405351818', '3480369195', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'marilu.basilica@libero.it', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(52, 121, '3384393283', '3206822429', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'chiaru2003@yahoo.it', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(53, 122, '', '3478707599', '3466191970', '011322034', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'gloglo.peronace@gmail.com', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', ''),
(54, 123, '123', '345', '', '', '', '', '', '', '', '', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'a@b.it', 'c@d.it', '', '', '', 0, 1, 0, 0, 0, '', '', '', '', '', ''),
(55, 123, '123', '345', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'a@b.it', 'c@d.it', '', '', '', 1, 0, 0, 0, 0, '', '', '', '', '', ''),
(56, 123, '123', '345', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'a@b.it', 'c@d.it', '', '', '', 1, 0, 0, 0, 0, '', '', '', '', '', ''),
(57, 123, '3402301865', '3471184539', '', '', '', '', '', '', '', '', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 0, 0, 0, 0, 0, '', '', '', '', '', ''),
(58, 124, '3357729070', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 'simonabecchio@hotmail.it', '', '', 0, 0, 1, 0, 0, '', '', '', '', '', ''),
(59, 125, '3295359972', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 0, 0, 0, 0, 0, '', '', '', '', '', ''),
(60, 126, '335283311', '3299760579', '', '', '', '', '', '', '', '', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 'natore.p@tiscali.it', '', '', 0, 0, 0, 0, 0, '', '', '', '', '', ''),
(61, 125, '3295359972', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 0, 0, 0, 0, 0, '', '', '', '', '', ''),
(62, 127, '3471430863', '3479347176', '', '', '', '', '', '', '', '', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 0, 0, 0, 0, 0, '', '', '', '', '', ''),
(63, 35, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 0, 0, 0, 0, 0, '', '', '', '', '', ''),
(64, 128, '3384393283', '3206822429', '', '', '', '', '', '', '', '', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 0, 0, 0, 0, 0, '', '', '', '', '', ''),
(65, 129, '3405351818', '3480369195', '', '', '', '', '', '', '', '', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 'marilu.basilica@libero.it', '', '', 0, 0, 1, 0, 0, '', '', '', '', '', ''),
(66, 130, '3337986365', '3389913424', '3669917561', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'giuliadigiovann@gmail.com', '', '', '', '', 1, 0, 0, 0, 0, 'Giulia Di Giovanni', '_giuliadigiovanni', '', '', '', ''),
(67, 131, '3290227924', '', '3476966366', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'sofiamazzarella2@gmail.com', '', '', '', '', 1, 0, 0, 0, 0, 'Sofia Mazzarella', 'sofimazzarella', '', '', '', ''),
(68, 104, '3356501511', '3493833854', '', '', '', '', '', '', '', '', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 'paola.lubatti@gmail.com', 'danilo.vaccarella@gmail.com', '', 0, 0, 0, 0, 0, '', '', '', '', '', ''),
(69, 132, '1', '2', '', '', '', '', '', '', '', '', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'a@b.it', 'a@b.com', '', '', '', 0, 1, 0, 0, 0, '', '', '', '', '', ''),
(70, 132, '1', '2', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'a@b.it', 'a@b.com', '', '', '', 1, 0, 0, 0, 0, '', '', '', '', '', ''),
(71, 132, '1', '2', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'a@b.it', 'a@b.com', '', '', '', 1, 0, 0, 0, 0, '', '', '', '', '', ''),
(72, 132, '1', '2', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'a@b.it', 'a@b.com', '', '', '', 1, 0, 0, 0, 0, '', '', '', '', '', ''),
(73, 132, '1', '2', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'a@b.it', 'a@b.com', '', '', '', 1, 0, 0, 0, 0, '', '', '', '', '', ''),
(74, 132, '1', '2', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'a@b.it', 'a@b.com', '', '', '', 1, 0, 0, 0, 0, '', '', '', '', '', ''),
(75, 63, '3280577527', '3355998047', '3664205090', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'giulia04.rossi@gmail.com', '', '', '', '', 1, 0, 0, 0, 0, '', 'giulia_rossy', '', '', '', ''),
(76, 132, '3387953079', '3357786316', '3807685590', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fabiorovelli1903@gmail.com', '', '', '', '', 1, 0, 0, 0, 0, '', '', '', '', '', ''),
(77, 132, '3387953079', '3357786316', '3807685590', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fabiorovelli1903@gmail.com', '', '', '', '', 1, 0, 0, 0, 0, '', '', '', '', '', ''),
(78, 133, '3299438439', '3299438441', '3701111667', '', '', '', '', '', '', '3701501436', '', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'sofia.maio04@gmail.com', '', '', '', '', 1, 0, 0, 0, 0, '', '_so_13_', '', '', '', ''),
(79, 133, '3299438439', '3299438441', '3701111667', '', '', '', '', '', '', '3701501436', '', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'sofia.maio04@gmail.com', '', '', '', '', 1, 0, 0, 0, 0, '', '_so_13_', '', '', '', ''),
(80, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 0, 0, 0, 0, 0, '', '', '', '', '', ''),
(81, 1, '', '', '1', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 0, 0, 0, 0, 0, '', '', '', '', '', ''),
(82, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 0, 0, 0, 0, 0, '', '', '', '', '', ''),
(83, 133, '3299438439', '3299438441', '3701111667', '', '', '', '', '', '', '3701501436', '', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'sofia.maio04@gmail.com', '', '', '', '', 1, 0, 0, 0, 0, '', '_so_13_', '', '', '', ''),
(84, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 0, 0, 0, 0, 0, '', '', '', '', '', ''),
(85, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 0, 0, 0, 0, 0, '', '', '', '', '', ''),
(86, 134, '123', '456', '', '', '', '', '', '', '', '', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'a@b.it', 'c@d.com', '', '', '', 0, 1, 0, 0, 0, '', '', '', '', '', ''),
(87, 134, '123', '456', '', '', '', '', '', '', '', '', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'a@b.it', 'c@d.com', '', '', '', 0, 1, 0, 0, 0, '', '', '', '', '', ''),
(88, 134, '123', '456', '', '', '', '', '', '', '', '', '', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'a@b.it', 'c@d.com', '', '', '', 0, 1, 0, 0, 0, '', '', '', '', '', ''),
(89, 134, '123', '456', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'a@b.it', 'c@d.com', '', '', '', 0, 1, 0, 0, 0, '', '', '', '', '', ''),
(90, 134, '123', '456', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'a@b.it', 'c@d.com', '', '', '', 1, 1, 0, 0, 0, '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struttura della tabella `log_pagamenti`
--

CREATE TABLE `log_pagamenti` (
  `id_log` int(11) NOT NULL,
  `id_anagrafica` int(11) NOT NULL,
  `type` char(1) NOT NULL,
  `datetime` datetime NOT NULL,
  `id_utente` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `log_pagamenti`
--

INSERT INTO `log_pagamenti` (`id_log`, `id_anagrafica`, `type`, `datetime`, `id_utente`) VALUES
(27, 49, 'a', '2021-12-14 14:22:08', 3),
(28, 49, 'a', '2021-12-14 14:22:39', 3),
(29, 49, 'a', '2021-12-14 14:26:08', 3),
(30, 49, 'a', '2021-12-14 14:27:20', 3),
(31, 13, 'p', '2021-12-14 15:21:39', 3);

-- --------------------------------------------------------

--
-- Struttura della tabella `parenti`
--

CREATE TABLE `parenti` (
  `id_parente` int(50) NOT NULL,
  `id_anagrafica` int(50) NOT NULL,
  `grado_parentela` varchar(50) DEFAULT NULL,
  `parente` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `parenti`
--

INSERT INTO `parenti` (`id_parente`, `id_anagrafica`, `grado_parentela`, `parente`) VALUES
(39, 134, '', 'Abate Luca');

-- --------------------------------------------------------

--
-- Struttura della tabella `scuole`
--

CREATE TABLE `scuole` (
  `id_scuola` int(11) NOT NULL,
  `id_anagrafica` int(11) NOT NULL,
  `anno_scolastico` varchar(100) DEFAULT NULL,
  `classe` varchar(100) DEFAULT NULL,
  `scuola` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `scuole`
--

INSERT INTO `scuole` (`id_scuola`, `id_anagrafica`, `anno_scolastico`, `classe`, `scuola`) VALUES
(97, 133, '2020/2021', '3 superiore', 'Curie Vittorini'),
(98, 133, '2021/2022', '4 superiore', 'Curie Vittorini'),
(112, 134, '2021/2022', '1 elementare', '8 Marzo (Venaria)'),
(113, 134, '2020/2021', '2 elementare', 'Ada Negri');

-- --------------------------------------------------------

--
-- Struttura della tabella `utenti`
--

CREATE TABLE `utenti` (
  `id` int(11) NOT NULL,
  `token` varchar(50) NOT NULL,
  `ruolo` int(10) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `cognome` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `utenti`
--

INSERT INTO `utenti` (`id`, `token`, `ruolo`, `nome`, `cognome`) VALUES
(1, 'o-SantaRita', 1, NULL, NULL),
(2, 'a-SantaRita', 2, NULL, NULL),
(3, 's-SantaRita', 3, 'Sajmir', 'Dakavelli');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `anagrafiche`
--
ALTER TABLE `anagrafiche`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `anagrafiche_p`
--
ALTER TABLE `anagrafiche_p`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `attivita`
--
ALTER TABLE `attivita`
  ADD PRIMARY KEY (`id_attivita`);

--
-- Indici per le tabelle `contatti`
--
ALTER TABLE `contatti`
  ADD PRIMARY KEY (`id_contatto`);

--
-- Indici per le tabelle `log_pagamenti`
--
ALTER TABLE `log_pagamenti`
  ADD PRIMARY KEY (`id_log`);

--
-- Indici per le tabelle `parenti`
--
ALTER TABLE `parenti`
  ADD PRIMARY KEY (`id_parente`);

--
-- Indici per le tabelle `scuole`
--
ALTER TABLE `scuole`
  ADD PRIMARY KEY (`id_scuola`);

--
-- Indici per le tabelle `utenti`
--
ALTER TABLE `utenti`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `anagrafiche`
--
ALTER TABLE `anagrafiche`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;

--
-- AUTO_INCREMENT per la tabella `anagrafiche_p`
--
ALTER TABLE `anagrafiche_p`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT per la tabella `attivita`
--
ALTER TABLE `attivita`
  MODIFY `id_attivita` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT per la tabella `contatti`
--
ALTER TABLE `contatti`
  MODIFY `id_contatto` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT per la tabella `log_pagamenti`
--
ALTER TABLE `log_pagamenti`
  MODIFY `id_log` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT per la tabella `parenti`
--
ALTER TABLE `parenti`
  MODIFY `id_parente` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT per la tabella `scuole`
--
ALTER TABLE `scuole`
  MODIFY `id_scuola` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT per la tabella `utenti`
--
ALTER TABLE `utenti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

DELIMITER $$
--
-- Eventi
--
CREATE DEFINER=`srita_adm`@`%` EVENT `reset_stato` ON SCHEDULE EVERY 1 MONTH STARTS '2021-11-30 06:00:00' ON COMPLETION NOT PRESERVE ENABLE DO UPDATE anagrafiche SET stato = 0$$

DELIMITER ;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
