CREATE SCHEMA SAI;

CREATE TABLE empleados(
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    usuario varchar(255) NOT NULL,
    nombre varchar(255) NOT NULL,
    apellido varchar(255) NOT NULL,
    area varchar(255) NOT NULL,
	FOREIGN KEY (id) REFERENCES comida(id),
	FOREIGN KEY (id) REFERENCES notas(id)
	
);
CREATE TABLE comida(
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    menu varchar(255) NOT NULL,
    fecha DATE NOT NULL
);
CREATE TABLE notas(
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    titulo varchar(255) NOT NULL,
    descripcion VARCHAR(2000)
);
