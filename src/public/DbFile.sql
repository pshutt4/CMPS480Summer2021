-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema clothing
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema clothing
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `clothing` DEFAULT CHARACTER SET utf8 ;
USE `clothing` ;

-- -----------------------------------------------------
-- Table `clothing`.`Employee`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `clothing`.`Employee` (
  `EmployeeID` INT NOT NULL AUTO_INCREMENT,
  `EmployeeName` VARCHAR(100) NOT NULL,
  `EmployeePhoneNumber` INT NOT NULL,
  PRIMARY KEY (`EmployeeID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `clothing`.`Inventory`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `clothing`.`Inventory` (
  `InventoryID` INT NOT NULL AUTO_INCREMENT,
  `InventoryName` VARCHAR(100) NOT NULL,
  `InventoryType` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`InventoryID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `clothing`.`Customer`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `clothing`.`Customer` (
  `CustomerID` INT NOT NULL AUTO_INCREMENT,
  `CustomerName` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`CustomerID`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
