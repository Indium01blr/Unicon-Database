CREATE TABLE `sys`.`user` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  `funds` INT NULL,
  `created` DATETIME NULL,
  `updated` DATETIME NULL,
  `deleted` DATETIME NULL,
  PRIMARY KEY (`id`));


CREATE TABLE `sys`.`stocks` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `created` DATETIME NULL,
  `updated` DATETIME NULL,
  `deleted` DATETIME NULL,
  PRIMARY KEY (`id`));
  
  
CREATE TABLE `sys`.`stockshistory` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `stocks_id` VARCHAR(45) NULL,
  `price` INT NULL,
  `created` DATETIME NULL,
  `updated` DATETIME NULL,
  `deleted` DATETIME NULL,
  PRIMARY KEY (`id`));
  
CREATE TABLE `sys`.`usertransactions` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `user_id` INT NOT NULL,
  `stocks_id` INT NOT NULL,
  `price` INT NULL,
  `quantity` INT NULL,
  `isbuy` BOOLEAN NULL,
  `created` DATETIME NULL,
  `updated` DATETIME NULL,
  `deleted` DATETIME NULL,
  PRIMARY KEY (`id`),
  INDEX `id_idx` (`user_id` ASC) VISIBLE,
  INDEX `id_idx1` (`stocks_id` ASC) VISIBLE,
  CONSTRAINT `user_id`
    FOREIGN KEY (`user_id`)
    REFERENCES `sys`.`user` (`id`),
  CONSTRAINT `stocks_id`
    FOREIGN KEY (`stocks_id`)
    REFERENCES `sys`.`stocks` (`id`));
