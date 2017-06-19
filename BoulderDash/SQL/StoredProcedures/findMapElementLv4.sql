DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `findMapElementLv4`(IN `rowResearched` INT(3))
    NO SQL
BEGIN

SELECT * FROM level4
WHERE row = rowResearched;

END$$
DELIMITER ;