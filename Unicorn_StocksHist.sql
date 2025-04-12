CREATE TABLE `sys`.`stockshistory` (
  `id` INT NOT NULL,
  `stocks_id` INT NOT NULL,
  `price` INT NULL,
  `created` DATETIME NULL,
  PRIMARY KEY (`id`),
  INDEX `id_idx` (`stocks_id` ASC) VISIBLE,
  CONSTRAINT `id`
    FOREIGN KEY (`stocks_id`)
    REFERENCES `sys`.`stocks` (`id`))
COMMENT = 'Captures the list of prices for a particular stock';