CREATE TABLE pacientes (
    id INTEGER PRIMARY KEY,
    nombre VARCHAR(120) NOT NULL,
    identificacion VARCHAR(20) NOT NULL UNIQUE
);

CREATE TABLE citas (
    id INTEGER PRIMARY KEY,
    paciente_id INTEGER NOT NULL,
    fecha_hora DATETIME NOT NULL,
    estado VARCHAR(30) NOT NULL DEFAULT 'programada'
);
