CREATE DATABASE farmacia;
USE farmacia;
CREATE TABLE productos (
	idp INT PRIMARY KEY,
	nombrep VARCHAR(45) NOT NULL,
	preciop VARCHAR(45) NOT NULL,
	disponibilidad VARCHAR(45) NOT NULL
);
INSERT INTO productos VALUES 
(1,'Paracetamol',4.75,'matriz'),
(2,'Suero fisiológico',9.25,'sucursal cumbaya'),
(3,'Resveratrol',10.56,'sucursal carapungo');
SELECT * FROM productos;

CREATE TABLE disponibilidad (
	lugard VARCHAR(45) NOT NULL
);
INSERT INTO disponibilidad VALUES 
('matriz'),
('sucursal cumbaya'),
('sucursal carapungo');
SELECT * FROM disponibilidad;

CREATE TABLE proveedor (
	proveedorp VARCHAR(45) NOT NULL
);
INSERT INTO proveedor VALUES 
('nacional'),
('extranjero');
SELECT * FROM proveedor;