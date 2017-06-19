DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `findMapMetadataDoorY`(IN `idResearched` INT(3))
    NO SQL
BEGIN

SELECT DoorY
FROM Metadata
WHERE idLevel = idResearched;

END$$
DELIMITER ;