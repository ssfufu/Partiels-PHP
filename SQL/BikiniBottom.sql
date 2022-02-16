-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : mer. 16 fév. 2022 à 15:42
-- Version du serveur : 5.7.34
-- Version de PHP : 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `BikiniBottom`
--

-- --------------------------------------------------------

--
-- Structure de la table `Personnage`
--

CREATE TABLE `Personnage` (
  `id_personnage` int(11) NOT NULL,
  `nom` varchar(25) NOT NULL,
  `age` int(11) NOT NULL,
  `espèce` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Personnage`
--

INSERT INTO `Personnage` (`id_personnage`, `nom`, `age`, `espèce`) VALUES
(0, 'Mathieu', 21, 'Poisson');

-- --------------------------------------------------------

--
-- Structure de la table `Sport`
--

CREATE TABLE `Sport` (
  `id` int(11) NOT NULL,
  `nom` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `Voiture`
--

CREATE TABLE `Voiture` (
  `id` int(11) NOT NULL,
  `nom` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `Personnage`
--
ALTER TABLE `Personnage`
  ADD PRIMARY KEY (`id_personnage`);

--
-- Index pour la table `Sport`
--
ALTER TABLE `Sport`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `Voiture`
--
ALTER TABLE `Voiture`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `Personnage`
--
ALTER TABLE `Personnage`
  MODIFY `id_personnage` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `Sport`
--
ALTER TABLE `Sport`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `Voiture`
--
ALTER TABLE `Voiture`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
