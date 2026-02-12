-- Crea la tabla 'users' con atributos específicos e integridad de datos
-- El script no fallará si la tabla ya existe en la base de datos
CREATE TABLE IF NOT EXISTS users (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255)
);
