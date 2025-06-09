CREATE TABLE alumnos (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    id_curso INTEGER NOT NULL,
    fecha_nacimiento DATE NOT NULL,
    hace_deportes BOOLEAN NOT NULL
);
