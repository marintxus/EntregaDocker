CREATE DATABASE IF NOT EXISTS proyectos;
USE proyectos;

CREATE TABLE IF NOT EXISTS proyectos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    descripcion TEXT NOT NULL,
    tecnologias VARCHAR(255) NOT NULL,
    url VARCHAR(255) NOT NULL
);

INSERT INTO proyectos (nombre, descripcion, tecnologias, url) VALUES
('Contador de Clics', 'Aplicación web que incrementa un contador al hacer clic.', 'HTML, CSS, JavaScript', './clics.webp'),
('Conversor de Temperatura', 'Convierte temperaturas de Celsius a Fahrenheit.', 'HTML, CSS, JavaScript', './termometro.webp'),
('Calculadora Simple', 'Calculadora que suma dos números.', 'HTML, CSS, JavaScript', './calculadora.webp');
