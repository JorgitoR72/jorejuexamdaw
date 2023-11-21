USE joreju;

CREATE TABLE datos (
    id INT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    estilo VARCHAR(255)
);

INSERT INTO datos (id, nombre, estilo) VALUES
    (1, 'Jorge Alexander Revelo Jurado', 'Techno'),
    (2, 'Diego Fernando Revelo Jurado', 'Popular');

