DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `findMapElementLv2`(IN `rowResearched` INT(3))
    NO SQL
BEGIN

SELECT * FROM level2
WHERE row = rowResearched;

END$$
DELIMITER ;