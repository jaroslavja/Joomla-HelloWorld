ALTER TABLE `#__helloworld` ADD COLUMN `checked_out` INT(10) NOT NULL DEFAULT '0' AFTER `created_by`;
ALTER TABLE `#__helloworld` ADD COLUMN `checked_out_time` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00' AFTER `checked_out`;