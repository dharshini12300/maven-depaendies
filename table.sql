CREATE TABLE `crudapp`
`student` ( `id` INT NOT NULL AUTO_INCREMENT , 
`name` VARCHAR(20) NOT NULL ,
`age` INT NOT NULL , 
`city` VARCHAR(20) NOT NULL ,
PRIMARY KEY (`id`)) 
ENGINE = InnoDB;

INSERT INTO `student` (`id`, `name`, `age`, `city`)
VALUES (NULL, 'Roshan', '20', 'Mumbai');