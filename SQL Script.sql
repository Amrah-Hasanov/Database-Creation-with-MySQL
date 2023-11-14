CREATE DATABASE Truck_Company;
USE Truck_Company

-- Table definitions:

CREATE TABLE IF NOT EXISTS `Truck_Company`.`Truck_Sales` (
  `Sales_ID` INT NOT NULL,
  `Truck_ID` INT NOT NULL,
  `Variant_ID` INT NOT NULL,
  `Customer_ID` INT NOT NULL,
  `Dealer_ID` INT NOT NULL,
  `Location_ID` INT NOT NULL,
  `Units_Sold` INT NULL,
  `Revenue` INT NULL,
  `Expences` INT NULL,
  `Net_Profit` INT NULL,
  `Date` DATE NULL,
  PRIMARY KEY (`Sales_ID`),
  INDEX `fk_Truck_Sales_Location1_idx` (`Location_ID` ASC) VISIBLE,
  INDEX `fk_Truck_Sales_Dealer1_idx` (`Dealer_ID` ASC) VISIBLE,
  INDEX `fk_Truck_Sales_Vehicles1_idx` (`Truck_ID` ASC) VISIBLE,
  INDEX `fk_Truck_Sales_Variants1_idx` (`Variant_ID` ASC) VISIBLE,
  INDEX `fk_Truck_Sales_Customer1_idx` (`Customer_ID` ASC) VISIBLE,
  CONSTRAINT `fk_Truck_Sales_Location1`
    FOREIGN KEY (`Location_ID`)
    REFERENCES `Truck_Company`.`Location` (`Location_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Truck_Sales_Dealer1`
    FOREIGN KEY (`Dealer_ID`)
    REFERENCES `Truck_Company`.`Dealer` (`Dealer_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Truck_Sales_Vehicles1`
    FOREIGN KEY (`Truck_ID`)
    REFERENCES `Truck_Company`.`Vehicles` (`Truck_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Truck_Sales_Variants1`
    FOREIGN KEY (`Variant_ID`)
    REFERENCES `Truck_Company`.`Variants` (`Variant_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Truck_Sales_Customer1`
    FOREIGN KEY (`Customer_ID`)
    REFERENCES `Truck_Company`.`Customer` (`Customer_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB

CREATE TABLE IF NOT EXISTS `Truck_Company`.`Vehicles` (
  `Truck_ID` INT NOT NULL AUTO_INCREMENT,
  `Truck_Type` VARCHAR(45) NULL,
  `Truck_Model` VARCHAR(45) NULL,
  `Unit_Price` INT NULL,
  PRIMARY KEY (`Truck_ID`))
ENGINE = InnoDB

CREATE TABLE IF NOT EXISTS `Truck_Company`.`Variants` (
  `Variant_ID` INT NOT NULL AUTO_INCREMENT,
  `Model_Year` VARCHAR(45) NULL,
  `Engine_Size` VARCHAR(45) NULL,
  PRIMARY KEY (`Variant_ID`))
ENGINE = InnoDB

CREATE TABLE IF NOT EXISTS `Truck_Company`.`Customer` (
  `Customer_ID` INT NOT NULL AUTO_INCREMENT,
  `Customer_Name` VARCHAR(45) NULL,
  `Customer_Surname` VARCHAR(45) NULL,
  PRIMARY KEY (`Customer_ID`))
ENGINE = InnoDB

CREATE TABLE IF NOT EXISTS `Truck_Company`.`Dealer` (
  `Dealer_ID` INT NOT NULL AUTO_INCREMENT,
  `Dealer_Name` VARCHAR(200) NULL,
  PRIMARY KEY (`Dealer_ID`))
ENGINE = InnoDB

CREATE TABLE IF NOT EXISTS `Truck_Company`.`Location` (
  `Location_ID` INT NOT NULL AUTO_INCREMENT,
  `Country` VARCHAR(200) NULL,
  `City` VARCHAR(200) NULL,
  `Street_Name` VARCHAR(200) NULL,
  `Building` INT NULL,
  `Apartment` INT NULL,
  `Post_Code` VARCHAR(10) NULL,
  PRIMARY KEY (`Location_ID`))
ENGINE = InnoDB

-- Insertin data:

INSERT INTO truck_sales
values (1,1,1,1,1,1,10,600000,5000,595000,12/7/2014);

-- -------------------------------------------------------
-- Importing Synthethic data with import wizard:
-- -------------------------------------------------------

-- Checking the tables:

SELECT * FROM truck_sales;
SELECT * FROM vehicles;
SELECT * FROM variants;
SELECT * FROM customer;
SELECT * FROM dealer;
SELECT * FROM location;

SELECT L.Country, COUNT(C.Customer_ID) AS NumberOfCustomers
FROM Truck_Sales TS
INNER JOIN Location L ON TS.Location_ID = L.Location_ID
INNER JOIN Customer C ON TS.Customer_ID = C.Customer_ID
GROUP BY L.Country
ORDER BY NumberOfCustomers DESC;

SELECT Vehicles.*, Variants.*
FROM Truck_Sales
INNER JOIN Vehicles ON Truck_Sales.Truck_ID = Vehicles.Truck_ID
INNER JOIN Variants ON Truck_Sales.Variant_ID = Variants.Variant_ID;