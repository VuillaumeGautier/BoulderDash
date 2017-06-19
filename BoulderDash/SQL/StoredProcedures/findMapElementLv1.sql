DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `findMapElementLv1`(IN `rowResearched` INT(3))
    NO SQL
BEGIN

SELECT * FROM level1
WHERE row = rowResearched;

END$$
DELIMITER ;