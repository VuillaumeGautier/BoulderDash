DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `findMapMetadataWidth`(IN `idResearched` INT(3))
    NO SQL
BEGIN

SELECT Width
FROM Metadata
WHERE idLevel = idResearched;

END$$
DELIMITER ;