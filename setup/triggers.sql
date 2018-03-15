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