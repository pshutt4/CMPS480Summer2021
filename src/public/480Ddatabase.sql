-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema clothing
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema clothing
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `clothing` DEFAULT CHARACTER SET latin1 ;
USE `clothing` ;

-- -----------------------------------------------------
-- Table `clothing`.`Customer`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `clothing`.`Customer` (
  `CustomerID` INT(11) NOT NULL AUTO_INCREMENT,
  `CustomerName` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`CustomerID`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `clothing`.`Customer Table`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `clothing`.`Customer Table` (
  `idCustomer Table` INT(11) NOT NULL AUTO_INCREMENT,
  `Customer FIrst Name` VARCHAR(45) NOT NULL,
  `Customer Last Name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idCustomer Table`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `clothing`.`Employee`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `clothing`.`Employee` (
  `EmployeeID` INT(11) NOT NULL AUTO_INCREMENT,
  `EmployeeName` VARCHAR(100) NOT NULL,
  `EmployeePhoneNumber` INT(11) NOT NULL,
  PRIMARY KEY (`EmployeeID`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `clothing`.`Employee Table`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `clothing`.`Employee Table` (
  `idEmployee` INT(11) NOT NULL,
  `Employee first name` VARCHAR(45) NOT NULL,
  `Employee last name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idEmployee`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `clothing`.`Inventory`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `clothing`.`Inventory` (
  `InventoryID` INT(11) NOT NULL AUTO_INCREMENT,
  `InventoryName` VARCHAR(100) NOT NULL,
  `InventoryType` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`InventoryID`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `clothing`.`Inventory Tble`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `clothing`.`Inventory Tble` (
  `idInventory` INT(11) NOT NULL AUTO_INCREMENT,
  `Inventory name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idInventory`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `clothing`.`USERS`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `clothing`.`USERS` (
  `ID` INT(11) NOT NULL AUTO_INCREMENT,
  `NAME` VARCHAR(100) NULL DEFAULT NULL,
  PRIMARY KEY (`ID`))
ENGINE = InnoDB
AUTO_INCREMENT = 5
DEFAULT CHARACTER SET = latin1;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
