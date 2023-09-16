DROP DATABASE IF EXISTS `vdclub`;
CREATE DATABASE `vdclub` CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

USE `vdclub`;

-- Crear la tabla de Videojuegos
CREATE TABLE videogames (
                             id INT NOT NULL AUTO_INCREMENT,
                             title VARCHAR(255) NOT NULL,
                             platform VARCHAR(50) NOT NULL,
                             genre VARCHAR(50)
); ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO videogames (id, title, platform, genre)
VALUES
    (1, 'Spider-Man: Miles Morales', 'PS5', 'Acción'),
    (2, 'Halo Infinite', 'Xbox Series X', 'Shooter'),
    (3, 'The Legend of Zelda: Breath of the Wild', 'Nintendo Switch', 'Aventura'),
    (4, 'FIFA 22', 'PS5, Xbox Series X', 'Deportes');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
