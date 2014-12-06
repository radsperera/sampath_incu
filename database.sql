-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 19, 2014 at 11:25 PM
-- Server version: 5.5.40-0ubuntu0.14.04.1
-- PHP Version: 5.5.18-1+deb.sury.org~trusty+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sampath_incu`
--

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE IF NOT EXISTS `city` (
  `id` INT(6) UNSIGNED NOT NULL AUTO_INCREMENT,
  `city_name` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;

--
-- Dumping data for table `CIty`
--

--
-- Table structure for table `bank`
--

CREATE TABLE IF NOT EXISTS `bank` (
  `id` INT(6) UNSIGNED NOT NULL AUTO_INCREMENT,
  `bank_name` VARCHAR(255) NOT NULL,
  `address` VARCHAR(255) NOT NULL,
  `city_id` INT(6) UNSIGNED NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_bank_user_city1_idx` (`city_id` ASC),
  CONSTRAINT `fk_bank_user_city1`
    FOREIGN KEY (`city_id`)
    REFERENCES `ProdTheLoopWebApp`.`city` (`id`)
    ON DELETE CASCADE
    ON UPDATE NO ACTION)
ENGINE = InnoDB;



/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
