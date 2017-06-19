DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `findMapMetadataDiamondsNeeded`(IN `idResearched` INT(3))
    NO SQL
BEGIN

SELECT DiamondsNeeded
FROM Metadata
WHERE idLevel = idResearched;

END$$
DELIMITER ;