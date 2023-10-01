CREATE DATABASE comercial;
    CREATE TABLE cliente(
    id_cliente INT,
    empresa VARCHAR (30),
    nombre VARCHAR (50),
    apellido VARCHAR (50),
    telefono VARCHAR (12),
    direccion VARCHAR (50),
    departamento VARCHAR (50),
    pais VARCHAR (50),
    empleado_atiende VARCHAR (30),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );
CREATE TABLE empleado (
     documento INT,
     nombre VARCHAR (50),
     apellido VARCHAR (50),
     telefono VARCHAR (12),
     correo  VARCHAR (50),UNIQUE NOT NULL,
     id_oficina INT,
     jefe VARCHAR (30),
     cargo VARCHAR (50),
     creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
     );
CREATE TABLE oficina(
    id_oficina INT  PRIMARY KEY,
    Ciudad VARCHAR(50),
    telefono VARCHAR(30),
    Direccion TEXT,
    Departamento VARCHAR(50),
    Pais VARCHAR(30),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
     );
