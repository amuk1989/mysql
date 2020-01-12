CREATE SCHEMA `shop` DEFAULT CHARACTER SET utf8 ;

CREATE TABLE `shop`.`category` (
  `id` INT NOT NULL,
  `name` VARCHAR(128) NOT NULL,
  `discount` TINYINT(100) NOT NULL,
  PRIMARY KEY (`id`));

ALTER TABLE `shop`.`category` 
ADD COLUMN `alias_name` VARCHAR(128) NULL AFTER `discount`;

CREATE TABLE `shop`.`brend` (
  `id` INT NOT NULL,
  `type` VARCHAR(128) NOT NULL,
  PRIMARY KEY (`id`));
  