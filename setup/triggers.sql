/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  gaeta
 * Created: 13 mars 2018
 */


--- Trigger Item

DELIMITER |
CREATE TRIGGER `item_tag_insert` BEFORE INSERT ON `item`
FOR EACH ROW 
BEGIN
  SET NEW.TAG = CONCAT(NEW.name, ' ', NEW.description, ' ', NEW.price);
END |
DELIMITER ;

DELIMITER |
CREATE TRIGGER `item_tag_update` BEFORE UPDATE ON `item`
FOR EACH ROW 
BEGIN
  SET NEW.TAG = CONCAT(NEW.name, ' ', NEW.description, ' ', NEW.price);
END |
DELIMITER ;


--- Trigger Category

DELIMITER |
CREATE TRIGGER `item_category_tag_insert` BEFORE INSERT ON `category`
FOR EACH ROW 
BEGIN
  

  SET NEW.TAG = CONCAT(NEW.name, ' ', NEW.description, ' ', NEW.price);
END |
DELIMITER ;

DELIMITER |
CREATE TRIGGER `item_category_tag_update` BEFORE UPDATE ON `category`
FOR EACH ROW 
BEGIN
  SET NEW.TAG = CONCAT(NEW.name, ' ', NEW.description, ' ', NEW.price);
END |
DELIMITER ;