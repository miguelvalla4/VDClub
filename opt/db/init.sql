DROP DATABASE IF EXISTS `vdclub`;
CREATE DATABASE `vdclub` CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

USE `vdclub`;

-- Crear la tabla de Videojuegos
CREATE TABLE videogames (
                             id INT AUTO_INCREMENT PRIMARY KEY,
                             title VARCHAR(255) NOT NULL,
                             platform VARCHAR(50) NOT NULL,
                             genre VARCHAR(50)
); ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO Videojuegos
VALUES
    ('Spider-Man: Miles Morales', 'PS5', 'Acción'),
    ('Halo Infinite', 'Xbox Series X', 'Shooter'),
    ('The Legend of Zelda: Breath of the Wild', 'Nintendo Switch', 'Aventura'),
    ('FIFA 22', 'PS5, Xbox Series X', 'Deportes');
