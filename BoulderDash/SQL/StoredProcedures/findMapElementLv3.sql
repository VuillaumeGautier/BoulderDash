DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `findMapElementLv3`(IN `rowResearched` INT(3))
    NO SQL
BEGIN

SELECT * FROM level3
WHERE row = rowResearched;

END$$
DELIMITER ;