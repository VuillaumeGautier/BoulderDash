DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `findMapMetadataHeight`(IN `idResearched` INT(3))
    NO SQL
BEGIN

SELECT Height
FROM Metadata
WHERE idLevel = idResearched;

END$$
DELIMITER ;