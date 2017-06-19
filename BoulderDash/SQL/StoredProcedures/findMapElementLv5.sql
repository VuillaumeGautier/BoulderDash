DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `findMapElementLv5`(IN `rowResearched` INT(5))
    NO SQL
BEGIN

SELECT * FROM level5
WHERE row = rowResearched;

END$$
DELIMITER ;