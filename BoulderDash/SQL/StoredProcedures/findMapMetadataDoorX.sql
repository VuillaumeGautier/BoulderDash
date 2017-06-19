DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `findMapMetadataDoorX`(IN `idResearched` INT(3))
    NO SQL
BEGIN

SELECT DoorX
FROM Metadata
WHERE idLevel = idResearched;

END$$
DELIMITER ;