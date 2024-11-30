CREATE DATABASE BD_Prototipico;
use BD_Prototipico;

CREATE TABLE Farmacias_del_Ahorro (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    FabricanteMarca VARCHAR(100) NOT NULL,
    Producto VARCHAR(100) NOT NULL,
    MgMl_CompuestoActivo VARCHAR(50),
    Cantidad varchar(255),
    Precio DECIMAL(10, 2) NOT NULL
);


INSERT INTO Farmacias_del_Ahorro (FabricanteMarca, Producto, MgMl_CompuestoActivo, Cantidad, Precio)
VALUES
    ('Farmacias del ahorro', 'Insulina humana', '100 Ui/ml', '1 frasco de 10ml', 194),
    ('Farmacias del ahorro', 'Insulina glargina', '100 Ui/ml', '1 frasco de 10ml', 495),
    ('Farmacias del ahorro', 'Insulina Isofana (NPH)', '100 Ui/ml', '1 frasco de 10ml', 207),
    ('Farmacias del ahorro', 'Glibenclamida', '5 mg', '50 tabletas', 51),
    ('Farmacias del ahorro', 'Metformina', '1000 mg', '40 tabletas', 112),
    ('Farmacias del ahorro', 'Metformina', '850 mg', '60 tabletas', 114),
    ('Farmacias del ahorro', 'Metformina', '850 mg', '30 tabletas', 132),
    ('Farmacias del ahorro', 'Metformina (Liberacion prolongada)', '500 mg', '60 tabletas', 167),
    ('Farmacias del ahorro', 'Metformina (Liberacion prolongada)', '500 mg', '30 tabletas', 116),
    ('Farmacias del ahorro', 'Metformina', '500 mg', '60 tabletas', 159),
    ('Ficonax', 'Metformina', '500 mg', '60 tabletas', 243),
    ('Ficonax', 'Metformina', '500 mg', '30 tabletas', 128),
    ('Dabex', 'Metformina', '1000 mg', '30 tabletas', 532),
    ('Dabex', 'Metformina', '850 mg', '30 tabletas', 448),
    ('Dabex', 'Metformina', '500 mg', '60 tabletas', 538),
    ('Dabex XR', 'Metformina (Liberacion prolongada)', '1000 mg', '30 tabletas', 653),
    ('Dabex XR', 'Metformina (Liberacion prolongada)', '750 mg', '60 tabletas', 986),
    ('Dabex XR', 'Metformina (Liberacion prolongada)', '750 mg', '30 tabletas', 604),
    ('Dabex XR', 'Metformina (Liberacion prolongada)', '500 mg', '60 tabletas', 705),
    ('Dabex XR', 'Metformina (Liberacion prolongada)', '500 mg', '30 tabletas', 401),
    ('Marcas Varias', 'Tiras reactivas', NULL, '10 Piezas', 73),
    ('Marcas Varias', 'Tiras reactivas', NULL, '25 Piezas', 158),
    ('Marcas Varias', 'Tiras reactivas', NULL, '50 Piezas', 258),
    ('Marcas Varias', 'Glucometro', NULL, '1 Pieza', 299),
    ('Marcas Varias', 'Lancetas', NULL, '25 Piezas', 62),
    ('Marcas Varias', 'Lancetas', NULL, '100 Piezas', 236),
    ('Marcas Varias', 'Lancetas', NULL, '200 Piezas', 335),
    ('Marcas Varias', 'Jeringas para insulina', NULL, '10 y 30 Piezas', 74);

CREATE TABLE Farmacias_Similares (
	ID INT AUTO_INCREMENT PRIMARY KEY,
    FabricanteMarca VARCHAR(100) NOT NULL,
    Producto VARCHAR(100) NOT NULL,
    MgMl_CompuestoActivo VARCHAR(50),
    Cantidad varchar(255),
    Precio DECIMAL(10, 2) NULL
);

INSERT INTO Farmacias_Similares (FabricanteMarca, Producto, MgMl_CompuestoActivo, Cantidad, Precio)
VALUES
    ('N/A', 'Insulina', NULL, NULL, NULL),
    ('Marcas Varias', 'Glibenclamida', '5 mg', '50 tabletas', 12.00),
    ('Marcas Varias', 'Metformina', '1000 mg', '40 tabletas', 68.00),
    ('Marcas Varias', 'Metformina (Liberacion prolongada)', '850 mg', '30 tabletas', 64.00),
    ('AMSA', 'Metformina', '850 mg', '30 tabletas', 30.00),
    ('APOTEX', 'Metformina (Liberacion prolongada)', '750 mg', '30 tabletas', 57.00),
    ('Marcas Varias', 'Metformina (Liberacion prolongada)', '500 mg', '60 tabletas', 92.00),
    ('One Touch', 'Tiras reactivas', NULL, '10 Piezas', 148.00),
    ('Marcas Varias', 'Tiras reactivas', NULL, '25 Piezas', 189.00), 
    ('Marcas Varias', 'Tiras reactivas', NULL, '50 Piezas', 276.00),
    ('Marcas Varias', 'Glucometro', NULL, '1 Pieza', 449.00),
    ('Marcas Varias', 'Lancetas', NULL, '25 piezas', 59.00),
    ('Nanolet', 'Lancetas', NULL, '50 piezas', 109.01),
    ('On Call', 'Lancetas', NULL, '100 piezas', 129.00),
    ('Marcas Varias', 'Jeringas para insulina', NULL, '10 piezas', 34.00);

CREATE TABLE Farmacias_Guadalajara (
	ID INT AUTO_INCREMENT PRIMARY KEY,
    FabricanteMarca VARCHAR(100) NOT NULL,
    Producto VARCHAR(100) NOT NULL,
    MgMl_CompuestoActivo VARCHAR(50),
    Cantidad varchar(255),
    Precio DECIMAL(10, 2) NOT NULL
);

INSERT INTO Farmacias_Guadalajara (FabricanteMarca, Producto, MgMl_CompuestoActivo, Cantidad, Precio)
VALUES
    ('PharmaLife', 'Insulina humana', '100 Ui/ml', '1 frasco de 10ml', 793.80),
    ('PharmaLife', 'Insulina glargina', '100 Ui/ml', '1 frasco de 10ml', 1831.02),
    ('PharmaLife', 'Insulina Isofana (NPH)', '100 Ui/ml', '1 frasco de 10ml', 807.91),
    ('PharmaLife', 'Glibenclamida', '5 mg', '100 tabletas', 111.99),
    ('PharmaLife', 'Glibenclamida', '5 mg', '50 tabletas', 57.59),
    ('PharmaLife', 'Metformina', '1000 mg', '30 tabletas', 467.62),
    ('PharmaLife', 'Metformina', '850 mg', '30 tabletas', 396.65),
    ('PharmaLife', 'Metformina (Liberacion Prolongada)', '750 mg', '30 tabletas', 311.58),
    ('PharmaLife', 'Metformina', '500 mg', '60 tabletas', 178.11),
    ('Pharmafet', 'Metformina', '850 mg', '30 tabletas', 105.00),
    ('Pharmafet LP', 'Metformina (Liberacion Prolongada)', '500 mg', '60 tabletas', 320.25),
    ('Pharmafet LP', 'Metformina (Liberacion Prolongada)', '500 mg', '30 tabletas', 201.60),
    ('Dimefor', 'Metformina', '850 mg', '60 tabletas', 714.00),
    ('Dimefor', 'Metformina', '850 mg', '30 tabletas', 428.00),
    ('Ficonax', 'Metformina', '850 mg', '30 tabletas', 271.20),
    ('Dabex', 'Metformina', '1000 mg', '30 tabletas', 682.88),
    ('One touch', 'Tiras reactivas', NULL, '10 Piezas', 128.40),
    ('Marcas Varias', 'Tiras reactivas', NULL, '25 Piezas', 278.18),
    ('One touch', 'Tiras reactivas', NULL, '50 Piezas', 488.44),
    ('Marcas Varias', 'Glucometro', NULL, '1 Pieza', 525.63),
    ('Marcas Varias', 'Lancetas', NULL, '25 piezas', 95.80),
    ('Marcas Varias', 'Lancetas', NULL, '100 piezas', 247.05),
    ('Marcas Varias', 'Jeringas para insulina', NULL, '10 a 30 piezas', 149.34);

CREATE TABLE Farmacias_San_Pablo (
	ID INT AUTO_INCREMENT PRIMARY KEY,
    FabricanteMarca VARCHAR(100) NOT NULL,
    Producto VARCHAR(100) NOT NULL,
    MgMl_CompuestoActivo VARCHAR(50),
    Cantidad varchar(255),
    Precio DECIMAL(10, 2) NOT NULL
);

INSERT INTO Farmacias_San_Pablo (FabricanteMarca, Producto, MgMl_CompuestoActivo, Cantidad, Precio)
VALUES
    ('Aurax', 'Insulina humana', '100 Ui/ml', '1 frasco de 10ml', 242.00),
    ('Aurax', 'Insulina glargina', '100 Ui/ml', '1 frasco de 10ml', 498.00),
    ('Aurax', 'Insulina Isofana (NPH)', '100 Ui/ml', '1 frasco de 10ml', 222.00),
    ('Aurax', 'Glibenclamida', '5 mg', '100 tabletas', 48.00),
    ('Aurax', 'Glibenclamida', '5 mg', '50 tabletas', 40.00),
    ('Glucoven', 'Glibenclamida', '5 mg', '30 tabletas', 112.00),
    ('Aurax', 'Metformina', '1 g', '30 tabletas', 98.00),
    ('Aurax', 'Metformina', '850 mg', '60 tabletas', 101.00),
    ('Aurax', 'Metformina', '850 mg', '30 tabletas', 66.00),
    ('Aurax', 'Metformina (Liberacion Prolongada)', '750 mg', '60 tabletas', 208.00),
    ('Aurax', 'Metformina (Liberacion Prolongada)', '750 mg', '30 tabletas', 121.00),
    ('Aurax', 'Metformina', '500 mg', '60 tabletas', 92.00),
    ('Aurax', 'Metformina', '500 mg', '30 tabletas', 48.00),
    ('Dimefor', 'Metformina', '1000 mg', '60 tabletas', 677.00),
    ('Dimefor', 'Metformina', '1000 mg', '30 tabletas', 362.00),
    ('Dimefor', 'Metformina', '850 mg', '60 tabletas', 546.00),
    ('Dimefor', 'Metformina', '850 mg', '30 tabletas', 346.00),
    ('Dimefor', 'Metformina', '500 mg', '60 tabletas', 405.00),
    ('Dimefor', 'Metformina', '500 mg', '30 tabletas', 258.00),
    ('Dimefor XR', 'Metformina (Liberacion Prolongada)', '1000 mg', '30 tabletas', 316.00),
    ('Dimefor XR', 'Metformina (Liberacion Prolongada)', '750 mg', '60 tabletas', 641.00),
    ('Dimefor XR', 'Metformina (Liberacion Prolongada)', '750 mg', '30 tabletas', 362.00),
    ('Dimefor XR', 'Metformina (Liberacion Prolongada)', '500 mg', '60 tabletas', 405.00),
    ('Dimefor XR', 'Metformina (Liberacion Prolongada)', '500 mg', '30 tabletas', 257.00),
    ('Predial Plus', 'Metformina (Liberacion Prolongada)', '1000 mg', '30 tabletas', 588.00),
    ('Predial Plus', 'Metformina (Liberacion Prolongada)', '850 mg', '60 tabletas', 908.00),
    ('Predial Plus', 'Metformina (Liberacion Prolongada)', '850 mg', '30 tabletas', 564.00),
    ('Predial Plus', 'Metformina (Liberacion Prolongada)', '750 mg', '60 tabletas', 671.00),
    ('Predial Plus', 'Metformina (Liberacion Prolongada)', '750 mg', '30 tabletas', 517.00),
    ('Predial Plus', 'Metformina (Liberacion Prolongada)', '500 mg', '60 tabletas', 669.00),
    ('Predial Plus', 'Metformina (Liberacion Prolongada)', '500 mg', '30 tabletas', 414.00),
    ('Predial', 'Metformina', '1000 mg', '40 tabletas', 677.00),
    ('Predial', 'Metformina', '850 mg', '60 tabletas', 666.00),
    ('Predial', 'Metformina', '500 mg', '60 tabletas', 426.00),
    ('Ficonax', 'Metformina', '1 g', '30 tabletas', 282.00),
    ('Ficonax', 'Metformina', '850 mg', '30 tabletas', 213.00),
    ('Ficonax', 'Metformina', '500 mg', '60 tabletas', 238.00),
    ('Ficonax', 'Metformina', '500 mg', '30 tabletas', 145.00),
    ('Pharmafet LB', 'Metformina (Liberacion Prolongada)', '750 mg', '30 tabletas', 269.00),
    ('Pharmafet LB', 'Metformina (Liberacion Prolongada)', '500 mg', '60 tabletas', 262.00),
    ('Pharmafet LB', 'Metformina (Liberacion Prolongada)', '500 mg', '30 tabletas', 167.00),
    ('IFOR', 'Metformina', '850 mg', '30 tabletas', 211.00),
    ('Akspri', 'Metformina (Liberacion Prolongada)', '1000 mg', '30 tabletas', 584.50),
    ('Glucophage', 'Metformina', '850 mg', '60 tabletas', 1111.00),
    ('Glucophage', 'Metformina', '500 mg', '60 tabletas', 667.00),
    ('Glucophage XR', 'Metformina (Liberacion Prolongada)', '750 mg', '30 tabletas', 718.00),
    ('Glucophage XR', 'Metformina (Liberacion Prolongada)', '500 mg', '30 tabletas', 496.00),
    ('Dabex', 'Metformina', '1000 mg', '30 tabletas', 604.00),
    ('Dabex', 'Metformina', '850 mg', '30 tabletas', 448.00),
    ('Dabex', 'Metformina', '500 mg', '60 tabletas', 567.00),
    ('Dabex XR', 'Metformina (Liberacion Prolongada)', '1000 mg', '30 tabletas', 584.00),
    ('Dabex XR', 'Metformina (Liberacion Prolongada)', '750 mg', '60 tabletas', 976.00),
    ('Dabex XR', 'Metformina (Liberacion Prolongada)', '750 mg', '30 tabletas', 590.00),
    ('Dabex XR', 'Metformina (Liberacion Prolongada)', '500 mg', '60 tabletas', 698.00),
    ('Dabex XR', 'Metformina (Liberacion Prolongada)', '500 mg', '30 tabletas', 410.00),
    ('One touch', 'Tiras reactivas', NULL, '10 Piezas', 78.00),
    ('Marcas varias', 'Tiras reactivas', NULL, '25 Piezas', 178.00),
    ('Marcas varias', 'Tiras reactivas', NULL, '50 Piezas', 322.00),
    ('Marcas varias', 'Glucometro', NULL, '1 Pieza', 399.00),
    ('Marcas varias', 'Lancetas', NULL, '25 piezas', 68.00),
    ('Marcas varias', 'Lancetas', NULL, '100 piezas', 184.00),
    ('Accu-Check', 'Lancetas', NULL, '200 piezas', 305.00),
    ('Marcas Varias', 'Jeringas para insulina', NULL, '10 a 30 piezas', 69.00);

CREATE TABLE Tabla_general_insulina (
    Medicina VARCHAR(255),
    Rango_precio_bajo DECIMAL(10,2),
    Rango_precio_alto DECIMAL(10,2),
    Cantidad_compuesto_activo VARCHAR(50),
    Cantidad_producto_por_frasco VARCHAR(50),
    Dosis_veces_uso_dia_baja INT,
    Dosis_veces_uso_dia_alta INT,
    Dosis_Ui_baja VARCHAR(255),
    Dosis_Ui_alta VARCHAR(255),
    Dosis_ml_dia_baja VARCHAR(50),
    Dosis_ml_dia_alta VARCHAR(50),
    Duracion_frasco_dosis_baja DECIMAL(10,2),
    Duracion_frasco_dosis_alta DECIMAL(10,2),
    Tiempo_inicio_accion VARCHAR(255),
    Pico_accion VARCHAR(255),
    Duracion_efecto VARCHAR(255)
);

INSERT INTO Tabla_general_insulina (
    Medicina, Rango_precio_bajo, Rango_precio_alto, Cantidad_compuesto_activo, Cantidad_producto_por_frasco, 
    Dosis_veces_uso_dia_baja, Dosis_veces_uso_dia_alta, Dosis_Ui_baja, Dosis_Ui_alta, 
    Dosis_ml_dia_baja, Dosis_ml_dia_alta, Duracion_frasco_dosis_baja, Duracion_frasco_dosis_alta, 
    Tiempo_inicio_accion, Pico_accion, Duracion_efecto
) VALUES 
('Insulina glargina', 495.00, 1831.02, '100 Ui/ml', '10 ml', 1, 2, '14.4 Ui', '28.8 Ui', '0.144 ml', '0.288 ml', 34, 17, '1 a 2 horas', '24 horas (plano)', '24 horas'),
('Insulina Isofana (NPH)', 207.00, 807.91, '100 Ui/ml', '10 ml', 1, 2, '30 Ui', '50 Ui', '0.3 ml', '0.5 ml', 16.5, 10, '1 a 2 horas', '4 a 8 horas', '10 a 16 horas'),
('Insulina humana', 194.00, 793.00, '100 Ui/ml', '10 ml', 3, 5, '20 Ui', '40 Ui', '0.2 ml', '0.4 ml', 50, 25, '30 a 60 minutos', '2 a 4 horas', '6 a 8 horas');

CREATE TABLE Tabla_general_pastillas (
    Medicina VARCHAR(100) NOT NULL,
    Rango_precio_bajo DECIMAL(10, 2) NOT NULL,
    Rango_precio_alto DECIMAL(10, 2),
    Cantidad_compuesto_activo VARCHAR(50) NOT NULL,
    Cantidad_producto_por_caja VARCHAR(50) NOT NULL,
    Duracion_caja_media_pastilla_dia INT NULL,
    Duracion_caja_una_pastilla_dia INT NULL,
    Duracion_caja_dos_pastillas_dia INT NULL,
    Duracion_caja_tres_pastillas_dia INT NULL,
    Tiempo_inicio_accion_baja VARCHAR(50),
    Tiempo_inicio_accion_alta VARCHAR(50),
    Pico_accion_baja VARCHAR(50),
    Pico_accion_alta VARCHAR(50),
    Duracion_efecto_baja VARCHAR(50),
    Duracion_efecto_alta VARCHAR(50)
);

INSERT INTO Tabla_general_pastillas (
    Medicina, 
    Rango_precio_bajo, 
    Rango_precio_alto, 
    Cantidad_compuesto_activo, 
    Cantidad_producto_por_caja, 
    Duracion_caja_media_pastilla_dia, 
    Duracion_caja_una_pastilla_dia, 
    Duracion_caja_dos_pastillas_dia, 
    Duracion_caja_tres_pastillas_dia, 
    Tiempo_inicio_accion_baja, 
    Tiempo_inicio_accion_alta, 
    Pico_accion_baja, 
    Pico_accion_alta, 
    Duracion_efecto_baja, 
    Duracion_efecto_alta
) VALUES
('Glibenclamida', 48, 111.99, '5 mg', '100 pastillas', 200, 100, 50, NULL, '30 minutos', '30 minutos', '2 horas', '4 horas', '12 horas', '24 horas'),
('Glibenclamida', 12, 57.59, '5 mg', '50 pastillas', 100, 50, 25, NULL, '30 minutos', '30 minutos', '2 horas', '4 horas', '12 horas', '24 horas'),
('Glibenclamida', 112, 112, '5 mg', '30 pastillas', 60, 30, 15, NULL, '30 minutos', '30 minutos', '2 horas', '4 horas', '12 horas', '24 horas'),
('Metformina', 677, 677, '1000 mg', '60 pastillas', NULL, 60, 30, NULL, '1 hora', '3 horas', '2 horas', '3 horas', '8 horas', '12 horas'),
('Metformina', 68, 677, '1000 mg', '40 pastillas', NULL, 40, 20, NULL, '1 hora', '3 horas', '2 horas', '3 horas', '8 horas', '12 horas'),
('Metformina', 98, 682.88, '1000 mg', '30 pastillas', NULL, 30, 15, NULL, '1 hora', '3 horas', '2 horas', '3 horas', '8 horas', '12 horas'),
('Metformina', 101, 1111, '850 mg', '60 pastillas', NULL, 60, 30, NULL, '1 hora', '3 horas', '2 horas', '3 horas', '8 horas', '12 horas'),
('Metformina', 30, 564, '850 mg', '30 pastillas', NULL, 30, 15, NULL, '1 hora', '3 horas', '2 horas', '3 horas', '8 horas', '12 horas'),
('Metformina', 92, 667, '500 mg', '60 pastillas', NULL, 60, 30, 20, '1 hora', '3 horas', '2 horas', '3 horas', '8 horas', '12 horas'),
('Metformina', 48, 258, '500 mg', '30 pastillas', NULL, 30, 15, 10, '1 hora', '3 horas', '2 horas', '3 horas', '8 horas', '12 horas'),
('Metformina (Liberacion Prolongada)', 316, 653, '1000 mg', '30 pastillas', NULL, 30, 15, NULL, '4 horas', '6 horas', '7 horas', '8 horas', '24 horas', '24 horas'),
('Metformina (Liberacion Prolongada)', 908, 908, '850 mg', '60 pastillas', NULL, 60, 30, NULL, '4 horas', '6 horas', '7 horas', '8 horas', '24 horas', '24 horas'),
('Metformina (Liberacion Prolongada)', 64, 564, '850 mg', '30 pastillas', NULL, 30, 15, NULL, '4 horas', '6 horas', '7 horas', '8 horas', '24 horas', '24 horas'),
('Metformina (Liberacion Prolongada)', 208, 986, '750 mg', '60 pastillas', NULL, 60, 30, NULL, '4 horas', '6 horas', '7 horas', '8 horas', '24 horas', '24 horas'),
('Metformina (Liberacion Prolongada)', 57, 718, '750 mg', '30 pastillas', NULL, 30, 15, NULL, '4 horas', '6 horas', '7 horas', '8 horas', '24 horas', '24 horas'),
('Metformina (Liberacion Prolongada)', 698, 705, '500 mg', '60 pastillas', NULL, 60, 30, NULL, '4 horas', '6 horas', '7 horas', '8 horas', '24 horas', '24 horas'),
('Metformina (Liberacion Prolongada)', 116, 496, '500 mg', '30 pastillas', NULL, 30, 15, NULL, '4 horas', '6 horas', '7 horas', '8 horas', '24 horas', '24 horas');

CREATE TABLE `Homeopatico_Alvaro_Obregon` (
    `NO` varchar(255),
    `Periodo_X` DECIMAL(10, 0),
    `Precio_Y` DECIMAL(10, 2),
    `X_por_Y` DECIMAL(10, 2),  
    `X_cuadrado` DECIMAL(10, 2) 
);

INSERT INTO `Homeopatico_Alvaro_Obregon` (`NO`, `Periodo_X`, `Precio_Y`, `X_por_Y`, `X_cuadrado`)
VALUES
(1, 1, 15, 15, 1),
(2, 2, 19, 38, 4),
(3, 3, 7, 21, 9),
(4, 4, 65, 260, 16),
(5, 5, 55.5, 277.5, 25),
(6, 6, 42, 252, 36),
(7, 7, 41.5, 290.5, 49),
(8, 8, 59, 472, 64),
(9, 9, 150, 1350, 81),
(10, 10, 63, 630, 100),
(11, 11, 103, 1133, 121),
(12, 12, 157, 1884, 144),
(13, 13, 39, 507, 169),
(14, 14, 54.33, 760.62, 196),
(15, 15, 68.55, 1028.25, 225),
(16, 16, 76, 1216, 256),
(17, 17, 85.2, 1448.4, 289),
(18, 18, 96.3, 1733.4, 324),
(19, 19, 100.21, 1903.99, 361),
(20, 20, 103.32, 2066.4, 400),
(21, 21, 107.3, 2253.3, 441),
(22, 22, 109.5, 2409, 484),
(23, 23, 114.4, 2631.2, 529),
(24, 24, 115.5, 2772, 576),
(25, 25, 117.8, 2945, 625),
(26, 26, 120.2, 3125.2, 676),
(27, 27, 121.1, 3269.7, 729),
(28, 28, 123.9, 3469.2, 784),
(29, 29, 120.6, 3497.4, 841),
(30, 30, 115.9, 3477, 900),
(31, 31, 117, 3627, 961),
(32, 32, 119.5, 3824, 1024),
(33, 33, 121.3, 4002.9, 1089),
(34, 34, 122.1, 4151.4, 1156),
(35, 35, 123.4, 4319, 1225),
(36, 36, 125.8, 4528.8, 1296),
(37, 37, 129.1, 4776.7, 1369),
(38, 38, 133.7, 5080.6, 1444),
(39, 39, 137, 5343, 1521),
(40, 40, 134.9, 5396, 1600),
(41, 41, 130.4, 5346.4, 1681),
(42, 42, 127.6, 5359.2, 1764),
(43, 43, 132, 5676, 1849),
(44, 44, 136.4, 6001.6, 1936),
(45, 45, 140.5, 6322.5, 2025),
(46, 46, 144, 6624, 2116),
(47, 47, 141.4, 6645.8, 2209),
(48, 48, 138.6, 6652.8, 2304),
(49, 49, 135.3, 6629.7, 2401),
(50, 50, 143.2, 7160, 2500),
(51, 51, 145.7, 7430.7, 2601),
(52, 52, 133.8, 6957.6, 2704),
(53, 53, 126.9, 6725.7, 2809),
(54, 54, 120.8, 6523.2, 2916),
(55, 55, 129.6, 7128, 3025),
(56, 56, 138.4, 7750.4, 3136),
(57, 57, 145, 8265, 3249),
(58, 58, 149, 8642, 3364),
(59, 59, 153.6, 9062.4, 3481),
(60, 60, 157.3, 9438, 3600),
("total", 1830, 6599.41, 232526.46, 73810);

CREATE TABLE `Homeopatico_Benito_Juarez` (
    `NO` varchar(255),
    `Periodo_X` DECIMAL(10, 0),
    `Precio_Y` DECIMAL(10, 2),
    `X_por_Y` DECIMAL(10, 2),
    `X_cuadrado` DECIMAL(10, 2)
);

INSERT INTO `Homeopatico_Benito_Juarez` (`NO`, `Periodo_X`, `Precio_Y`, `X_por_Y`, `X_cuadrado`)
VALUES
(1, 1, 20, 20, 1),
(2, 2, 30, 60, 4),
(3, 3, 14, 42, 9),
(4, 4, 155, 620, 16),
(5, 5, 60, 300, 25),
(6, 6, 65, 390, 36),
(7, 7, 72, 504, 49),
(8, 8, 80, 640, 64),
(9, 9, 185, 1665, 81),
(10, 10, 91.5, 915, 100),
(11, 11, 245, 2695, 121),
(12, 12, 175, 2100, 144),
(13, 13, 45, 585, 169),
(14, 14, 76, 1064, 196),
(15, 15, 85.2, 1278, 225),
(16, 16, 96.3, 1540.8, 256),
(17, 17, 100.21, 1703.57, 289),
(18, 18, 103.32, 1859.76, 324),
(19, 19, 107.3, 2038.7, 361),
(20, 20, 109.5, 2190, 400),
(21, 21, 114.4, 2402.4, 441),
(22, 22, 115.5, 2541, 484),
(23, 23, 117.8, 2709.4, 529),
(24, 24, 120.2, 2884.8, 576),
(25, 25, 121.1, 3027.5, 625),
(26, 26, 123.9, 3221.4, 676),
(27, 27, 120.6, 3256.2, 729),
(28, 28, 115.9, 3245.2, 784),
(29, 29, 141.4, 4100.6, 841),
(30, 30, 138.6, 4158, 900),
(31, 31, 135.3, 4194.3, 961),
(32, 32, 143.2, 4582.4, 1024),
(33, 33, 145.9, 4814.7, 1089),
(34, 34, 133, 4522, 1156),
(35, 35, 126.4, 4424, 1225),
(36, 36, 120.5, 4338, 1296),
(37, 37, 129.2, 4780.4, 1369),
(38, 38, 138.3, 5255.4, 1444),
(39, 39, 145, 5655, 1521),
(40, 40, 149.3, 5972, 1600),
(41, 41, 154.8, 6346.8, 1681),
(42, 42, 159, 6678, 1764),
(43, 43, 163.4, 7026.2, 1849),
(44, 44, 158.2, 6960.8, 1936),
(45, 45, 140, 6300, 2025),
(46, 46, 135.4, 6228.4, 2116),
(47, 47, 130, 6110, 2209),
(48, 48, 146.8, 7046.4, 2304),
(49, 49, 135.7, 6649.3, 2401),
(50, 50, 150.4, 7520, 2500),
(51, 51, 162.9, 8307.9, 2601),
(52, 52, 168.7, 8772.4, 2704),
(53, 53, 172.6, 9147.8, 2809),
(54, 54, 163, 8802, 2916),
(55, 55, 156.9, 8629.5, 3025),
(56, 56, 153.8, 8612.8, 3136),
(57, 57, 145.9, 8316.3, 3249),
(58, 58, 140, 8120, 3364),
(59, 59, 156.8, 9251.2, 3481),
(60, 60, 170, 10200, 3600),
("total", 1830, 7575.13, 257321.33, 73810);

CREATE TABLE `Homeopatico_Iztapalapa` (
	`NO` varchar(255),
    `Periodo_X` DECIMAL(10, 0),
    `Precio_Y` DECIMAL(10, 2),
    `X_por_Y` DECIMAL(10, 2),
    `X_cuadrado` DECIMAL(10, 2)
);

INSERT INTO `Homeopatico_Iztapalapa` (`NO`, `Periodo_X`, `Precio_Y`, `X_por_Y`, `X_cuadrado`)
VALUES
(1, 1, 11.5, 11.5, 1),
(2, 2, 22.5, 45, 4),
(3, 3, 1.4, 4.2, 9),
(4, 4, 10.5, 42, 16),
(5, 5, 42.5, 212.5, 25),
(6, 6, 20, 120, 36),
(7, 7, 22.5, 157.5, 49),
(8, 8, 15, 120, 64),
(9, 9, 119, 1071, 81),
(10, 10, 42.5, 425, 100),
(11, 11, 15, 165, 121),
(12, 12, 12.5, 150, 144),
(13, 13, 19.5, 253.5, 169),
(14, 14, 30, 420, 196),
(15, 15, 64, 960, 225),
(16, 16, 40, 640, 256),
(17, 17, 30, 510, 289),
(18, 18, 82, 1476, 324),
(19, 19, 54, 1026, 361),
(20, 20, 50, 1000, 400),
(21, 21, 52, 1092, 441),
(22, 22, 53, 1166, 484),
(23, 23, 55.2, 1269.6, 529),
(24, 24, 59.8, 1435.2, 576),
(25, 25, 64.8, 1620, 625),
(26, 26, 67.2, 1747.2, 676),
(27, 27, 70, 1890, 729),
(28, 28, 72.1, 2018.8, 784),
(29, 29, 74.6, 2163.4, 841),
(30, 30, 77.9, 2337, 900),
(31, 31, 81.4, 2523.4, 961),
(32, 32, 83.8, 2681.6, 1024),
(33, 33, 86.5, 2854.5, 1089),
(34, 34, 89.9, 3056.6, 1156),
(35, 35, 94.3, 3300.5, 1225),
(36, 36, 97, 3492, 1296),
(37, 37, 105, 3885, 1369),
(38, 38, 108, 4104, 1444),
(39, 39, 112, 4368, 1521),
(40, 40, 114.9, 4596, 1600),
(41, 41, 116, 4756, 1681),
(42, 42, 118.4, 4972.8, 1764),
(43, 43, 123.4, 5306.2, 1849),
(44, 44, 127, 5588, 1936),
(45, 45, 130.9, 5890.5, 2025),
(46, 46, 134, 6164, 2116),
(47, 47, 137.3, 6453.1, 2209),
(48, 48, 139.9, 6715.2, 2304),
(49, 49, 143.2, 7016.8, 2401),
(50, 50, 146, 7300, 2500),
(51, 51, 148.6, 7578.6, 2601),
(52, 52, 152, 7904, 2704),
(53, 53, 155.6, 8246.8, 2809),
(54, 54, 158.3, 8548.2, 2916),
(55, 55, 161, 8855, 3025),
(56, 56, 164.3, 9200.8, 3136),
(57, 57, 167.7, 9558.9, 3249),
(58, 58, 170, 9860, 3364),
(59, 59, 174, 10266, 3481),
(60, 60, 179.9, 10794, 3600),
("total", 1830, 5271.3, 211384.9, 73810);

CREATE TABLE `Homeopatico_Tlahuac` (
    `NO` varchar(255),
    `Periodo_X` DECIMAL(10, 0),
    `Precio_Y` DECIMAL(10, 2),
    `X_por_Y` DECIMAL(10, 2),
    `X_cuadrado` DECIMAL(10, 2)
);

INSERT INTO `Homeopatico_Tlahuac` (`NO`, `Periodo_X`, `Precio_Y`, `X_por_Y`, `X_cuadrado`)
VALUES
(1, 1, 13, 13, 1),
(2, 2, 4, 8, 4),
(3, 3, 5, 15, 9),
(4, 4, 30, 120, 16),
(5, 5, 64, 320, 25),
(6, 6, 40, 240, 36),
(7, 7, 30, 210, 49),
(8, 8, 82, 656, 64),
(9, 9, 145, 1305, 81),
(10, 10, 54, 540, 100),
(11, 11, 50, 550, 121),
(12, 12, 284, 3408, 144),
(13, 13, 52, 676, 169),
(14, 14, 63, 882, 196),
(15, 15, 103, 1545, 225),
(16, 16, 157, 2512, 256),
(17, 17, 39, 663, 289),
(18, 18, 54.33, 977.94, 324),
(19, 19, 68.55, 1302.45, 361),
(20, 20, 76, 1520, 400),
(21, 21, 85.2, 1789.2, 441),
(22, 22, 78.3, 1722.6, 484),
(23, 23, 84.2, 1936.6, 529),
(24, 24, 88.4, 2121.6, 576),
(25, 25, 92.5, 2312.5, 625),
(26, 26, 94.2, 2449.2, 676),
(27, 27, 97, 2619, 729),
(28, 28, 99, 2772, 784),
(29, 29, 102.8, 2981.2, 841),
(30, 30, 104.3, 3129, 900),
(31, 31, 107, 3317, 961),
(32, 32, 111, 3552, 1024),
(33, 33, 114.5, 3778.5, 1089),
(34, 34, 117.9, 4008.6, 1156),
(35, 35, 120, 4200, 1225),
(36, 36, 123, 4428, 1296),
(37, 37, 125.5, 4643.5, 1369),
(38, 38, 127.9, 4860.2, 1444),
(39, 39, 129, 5031, 1521),
(40, 40, 132.5, 5300, 1600),
(41, 41, 138.7, 5686.7, 1681),
(42, 42, 144.5, 6069, 1764),
(43, 43, 140, 6020, 1849),
(44, 44, 145.9, 6419.6, 1936),
(45, 45, 151.3, 6808.5, 2025),
(46, 46, 153, 7038, 2116),
(47, 47, 156, 7332, 2209),
(48, 48, 158.2, 7593.6, 2304),
(49, 49, 152.1, 7452.9, 2401),
(50, 50, 154.9, 7745, 2500),
(51, 51, 157.9, 8052.9, 2601),
(52, 52, 160, 8320, 2704),
(53, 53, 163.4, 8660.2, 2809),
(54, 54, 168.3, 9088.2, 2916),
(55, 55, 164.8, 9064, 3025),
(56, 56, 167, 9352, 3136),
(57, 57, 169.2, 9644.4, 3249),
(58, 58, 172.4, 9999.2, 3364),
(59, 59, 175.8, 10372.2, 3481),
(60, 60, 170, 10200, 3600),
("total", 1830, 6711.48, 245333.49, 73810);

CREATE TABLE `Tratamiento_Diabetes_Precio_Fut` (
	`NO` varchar(255),
    `precio_bajo_X` DECIMAL(10, 2),
    `Precio_alto_Y` DECIMAL(10, 2),
    `X_cuadrado` DECIMAL(10, 2),
    `Y_cuadrado` DECIMAL(11, 4),
    `X_por_Y` DECIMAL(10, 2)
);

INSERT INTO `Tratamiento_Diabetes_Precio_Fut` 
(`NO`, `precio_bajo_X`, `Precio_alto_Y`, `X_cuadrado`, `Y_cuadrado`, `X_por_Y`)
VALUES
('1', 48, 111.99, 2304, 12541.7601, 5375.52),
('2', 12, 57.99, 144, 3362.8401, 695.88),
('3', 112, 112, 12544, 12544, 12544),
('4', 677, 677, 458329, 458329, 458329),
('5', 68, 677, 4624, 458329, 46036),
('6', 98, 682.88, 9604, 466325.0944, 66922.24),
('7', 101, 1111, 10201, 1234321, 112211),
('8', 30, 564, 900, 318096, 16920),
('9', 92, 667, 8464, 444889, 61364),
('10', 48, 258, 2304, 66564, 12384),
('11', 316, 653, 99856, 426409, 206348),
('12', 908, 908, 824464, 824464, 824464),
('13', 64, 564, 4096, 318096, 36096),
('14', 208, 986, 43264, 972196, 205088),
('15', 57, 718, 3249, 515524, 40926),
('16', 698, 705, 487204, 497025, 492090),
('17', 116, 496, 13456, 246016, 57536),
('Total', 3653, 9948.86, 1985007, 7275031.695, 2655329.64);

CREATE TABLE `precio_fut_past_Farm_Aho` (
	`NO` varchar(255),
    `cantidad_pastillas_X` DECIMAL(10, 0),
    `Precio_Y` DECIMAL(10, 2),
    `X_cuadrado` DECIMAL(10, 2),
    `Y_cuadrado` DECIMAL(10, 2),
    `X_por_Y` DECIMAL(10, 2)
);

INSERT INTO `precio_fut_past_Farm_Aho` (`NO`, `cantidad_pastillas_X`, `Precio_Y`, `X_cuadrado`, `Y_cuadrado`, `X_por_Y`) 
VALUES
    ('1', 50, 51, 2500, 2601, 2550),
    ('2', 40, 112, 1600, 12544, 4480),
    ('3', 60, 114, 3600, 12996, 6840),
    ('4', 30, 132, 900, 17424, 3960),
    ('5', 60, 167, 3600, 27889, 10020),
    ('6', 30, 116, 900, 13456, 3480),
    ('7', 60, 159, 3600, 25281, 9540),
    ('8', 60, 243, 3600, 59049, 14580),
    ('9', 30, 128, 900, 16384, 3840),
    ('10', 30, 532, 900, 283024, 15960),
    ('11', 30, 448, 900, 200704, 13440),
    ('12', 60, 538, 3600, 289444, 32280),
    ('13', 30, 653, 900, 426409, 19590),
    ('14', 60, 986, 3600, 972196, 59160),
    ('15', 30, 604, 900, 364816, 18120),
    ('16', 60, 705, 3600, 497025, 42300),
    ('17', 30, 401, 900, 160801, 12030),
    ('total', 750, 6089, 36500, 3382043, 272170);
    
CREATE TABLE `precio_fut_complem_Farm_Aho` (
    `NO` varchar(255),
    `cantidad_X` DECIMAL(10, 0),
    `Precio_Y` DECIMAL(10, 2),
    `X_cuadrado` DECIMAL(10, 2),
    `Y_cuadrado` DECIMAL(10, 2),
    `X_por_Y` DECIMAL(10, 2)
);

INSERT INTO `precio_fut_complem_Farm_Aho` (`NO`, `cantidad_X`, `Precio_Y`, `X_cuadrado`, `Y_cuadrado`, `X_por_Y`) 
VALUES
    ('1', 10, 120, 100, 14400, 1200),
    ('2', 25, 354, 625, 125316, 8850),
    ('3', 50, 472, 2500, 222784, 23600),
    ('4', 1, 646, 1, 417316, 646),
    ('5', 25, 77, 625, 5929, 1925),
    ('6', 100, 236, 10000, 55696, 23600),
    ('7', 200, 335, 40000, 112225, 67000),
    ('8', 30, 164, 900, 26896, 4920),
    ('Total', 441, 2404, 54751, 980562, 131741);
    
CREATE TABLE `precio_fut_past_Farm_Simi` (
    `NO` varchar(255),
    `cantidad_pastillas_X` DECIMAL(10, 0),
    `Precio_Y` DECIMAL(10, 2),
    `X_cuadrado` DECIMAL(10, 2),
    `Y_cuadrado` DECIMAL(10, 2),
    `X_por_Y` DECIMAL(10, 2)
);

INSERT INTO `precio_fut_past_Farm_Simi` (`NO`, `cantidad_pastillas_X`, `Precio_Y`, `X_cuadrado`, `Y_cuadrado`, `X_por_Y`) 
VALUES
('1', 50, 12, 2500, 144, 600),
('2', 40, 68, 1600, 4624, 2720),
('3', 30, 64, 900, 4096, 1920),
('4', 30, 30, 900, 900, 900),
('5', 30, 57, 900, 3249, 1710),
('6', 60, 92, 3600, 8464, 5520),
('total', 240, 323, 10400, 21477, 13370);

CREATE TABLE `precio_fut_complem_Farm_Simi` (
    `NO` varchar(255),
    `cantidad_X` DECIMAL(10, 0),
    `Precio_Y` DECIMAL(10, 2),
    `X_cuadrado` DECIMAL(10, 2),
    `Y_cuadrado` DECIMAL(10, 4),
    `X_por_Y` DECIMAL(10, 2)
);

INSERT INTO `precio_fut_complem_Farm_Simi` (`NO`, `cantidad_X`, `Precio_Y`, `X_cuadrado`, `Y_cuadrado`, `X_por_Y`) 
VALUES
('1', 10, 148, 100, 21904, 1480),
('2', 25, 244, 625, 59536, 6100),
('3', 50, 479, 2500, 229441, 23950),
('4', 1, 619, 1, 383161, 619),
('5', 25, 86, 625, 7396, 2150),
('6', 50, 109.01, 2500, 11883.1801, 5450.5),
('7', 100, 129, 10000, 16641, 12900),
('8', 10, 47, 100, 2209, 470),
('total', 271, 1861.01, 16451, 732171.1801, 53119.5);

CREATE TABLE `precio_fut_past_Farm_Guad` (
    `NO` varchar(255),
    `cantidad_pastillas_X` DECIMAL(10, 0),
    `Precio_Y` DECIMAL(10, 2),
    `X_cuadrado` DECIMAL(10, 2),
    `Y_cuadrado` DECIMAL(11, 4),
    `X_por_Y` DECIMAL(10, 2)
);

INSERT INTO `precio_fut_past_Farm_Guad` (`NO`, `cantidad_pastillas_X`, `Precio_Y`, `X_cuadrado`, `Y_cuadrado`, `X_por_Y`) 
VALUES
('1', 100, 111.99, 10000, 12541.7601, 11199),
('2', 50, 57.59, 2500, 3316.6081, 2879.5),
('3', 30, 467.62, 900, 218668.4644, 14028.6),
('4', 30, 396.65, 900, 157331.2225, 11899.5),
('5', 30, 311.58, 900, 97082.0964, 9347.4),
('6', 60, 178.11, 3600, 31723.1721, 10686.6),
('7', 30, 105, 900, 11025, 3150),
('8', 60, 320.25, 3600, 102560.0625, 19215),
('9', 30, 201.6, 900, 40642.56, 6048),
('10', 60, 714, 3600, 509796, 42840),
('11', 30, 428, 900, 183184, 12840),
('12', 30, 271.2, 900, 73549.44, 8136),
('13', 30, 682.88, 900, 466325.0944, 20486.4),
('total', 570, 4246.47, 30500, 1907745.481, 172756);

CREATE TABLE `precio_fut_insul_Farm_Guad` (
    `NO` varchar(255),
    `cantidad_ml_frasco_X` DECIMAL(10, 0),
    `Precio_Y` DECIMAL(10, 2),
    `X_cuadrado` DECIMAL(10, 2),
    `Y_cuadrado` DECIMAL(11, 4),
    `X_por_Y` DECIMAL(10, 2)
);

INSERT INTO `precio_fut_insul_Farm_Guad` (`NO`, `cantidad_ml_frasco_X`, `Precio_Y`, `X_cuadrado`, `Y_cuadrado`, `X_por_Y`) 
VALUES
('1', 10, 793.8, 100, 630118.44, 7938),
('2', 10, 1831, 100, 3352561, 18310),
('3', 10, 807, 100, 651249, 8070),
('total', 30, 3431.8, 300, 4633928.44, 34318);

CREATE TABLE `precio_fut_comp_Farm_Guad` (
    `NO` varchar(255),
    `cantidad_X` DECIMAL(10, 0),
    `Precio_Y` DECIMAL(10, 2),
    `X_cuadrado` DECIMAL(10, 2),
    `Y_cuadrado` DECIMAL(11, 4),
    `X_por_Y` DECIMAL(10, 2)
);

INSERT INTO `precio_fut_comp_Farm_Guad` (`NO`, `cantidad_X`, `Precio_Y`, `X_cuadrado`, `Y_cuadrado`, `X_por_Y`) 
VALUES
('1', 10, 166.4, 100, 27688.96, 1664),
('2', 25, 479.11, 625, 229546.3921, 11977.75),
('3', 50, 910.22, 2500, 828500.4484, 45511),
('4', 1, 1504.4, 1, 2263219.36, 1504.4),
('5', 25, 143.38, 625, 20557.8244, 3584.5),
('6', 100, 341.04, 10000, 116308.2816, 34104),
('7', 30, 357.34, 900, 127691.8756, 10720.2),
('Total', 241, 3901.89, 14751, 3613513.142, 109065.85);

CREATE TABLE `precio_fut_past_Farm_SanPablo` (
    `NO` varchar(255),
    `cantidad_pastillas_X` DECIMAL(10, 0),
    `Precio_Y` DECIMAL(10, 2),
    `X_cuadrado` DECIMAL(10, 2),
    `Y_cuadrado` DECIMAL(10, 2),
    `X_por_Y` DECIMAL(10, 2)
);

INSERT INTO `precio_fut_past_Farm_SanPablo` (`NO`, `cantidad_pastillas_X`, `Precio_Y`, `X_cuadrado`, `Y_cuadrado`, `X_por_Y`) 
VALUES
('1', 100, 48, 10000, 2304, 4800),
('2', 50, 40, 2500, 1600, 2000),
('3', 30, 112, 900, 12544, 3360),
('4', 30, 98, 900, 9604, 2940),
('5', 60, 101, 3600, 10201, 6060),
('6', 30, 66, 900, 4356, 1980),
('7', 60, 208, 3600, 43264, 12480),
('8', 30, 121, 900, 14641, 3630),
('9', 60, 92, 3600, 8464, 5520),
('10', 30, 48, 900, 2304, 1440),
('11', 60, 677, 3600, 458329, 40620),
('12', 30, 362, 900, 131044, 10860),
('13', 60, 546, 3600, 298116, 32760),
('14', 30, 346, 900, 119716, 10380),
('15', 60, 405, 3600, 164025, 24300),
('16', 30, 258, 900, 66564, 7740),
('17', 30, 316, 900, 99856, 9480),
('18', 60, 641, 3600, 410881, 38460),
('19', 30, 362, 900, 131044, 10860),
('20', 60, 405, 3600, 164025, 24300),
('21', 30, 257, 900, 66049, 7710),
('22', 30, 588, 900, 345744, 17640),
('23', 60, 908, 3600, 824464, 54480),
('24', 30, 564, 900, 318096, 16920),
('25', 60, 671, 3600, 450241, 40260),
('26', 30, 517, 900, 267289, 15510),
('27', 60, 669, 3600, 447561, 40140),
('28', 30, 414, 900, 171396, 12420),
('29', 40, 677, 1600, 458329, 27080),
('30', 60, 666, 3600, 443556, 39960),
('31', 60, 426, 3600, 181476, 25560),
('32', 30, 282, 900, 79524, 8460),
('33', 30, 213, 900, 45369, 6390),
('34', 60, 238, 3600, 56644, 14280),
('35', 30, 145, 900, 21025, 4350),
('36', 30, 269, 900, 72361, 8070),
('37', 60, 262, 3600, 68644, 15720),
('38', 30, 167, 900, 27889, 5010),
('39', 30, 211, 900, 44521, 6330),
('40', 30, 584, 900, 341056, 17520),
('41', 60, 1111, 3600, 1234321, 66660),
('42', 60, 667, 3600, 444889, 40020),
('43', 30, 718, 900, 515524, 21540),
('44', 30, 496, 900, 246016, 14880),
('45', 30, 604, 900, 364816, 18120),
('46', 30, 448, 900, 200704, 13440),
('47', 60, 567, 3600, 321489, 34020),
('48', 30, 584, 900, 341056, 17520),
('49', 60, 976, 3600, 952576, 58560),
('50', 30, 590, 900, 348100, 17700),
('51', 60, 698, 3600, 487204, 41880),
('52', 30, 410, 900, 168100, 12300),
('Total', 2260, 21849, 112200, 12508911, 994420);

CREATE TABLE `precio_fut_comp_Farm_SanPablo` (
    `NO` varchar(255),
    `cantidad_X` DECIMAL(10, 0),
    `Precio_Y` DECIMAL(10, 2),
    `X_cuadrado` DECIMAL(10, 2),
    `Y_cuadrado` DECIMAL(10, 2),
    `X_por_Y` DECIMAL(10, 2)
);

INSERT INTO `precio_fut_comp_Farm_SanPablo` (`NO`, `cantidad_X`, `Precio_Y`, `X_cuadrado`, `Y_cuadrado`, `X_por_Y`) 
VALUES
('1', 10, 78, 100, 6084, 780),
('2', 25, 230, 625, 52900, 5750),
('3', 50, 403, 2500, 162409, 20150),
('4', 1, 1528, 1528, 1528, 1528),
('5', 25, 1528, 1528, 1528, 1528),
('6', 100, 252, 10000, 63504, 25200),
('7', 200, 305, 40000, 93025, 61000),
('8', 30, 155, 900, 24025, 4650),
('Total', 441, 4479, 57181, 405003, 120586);



-- Consultas

-- Consulta 1: Obten todos los productos de la tabla Farmacias_del_Ahorro cuyo nombre contenga una palabra específica y su precio esté en un rango determinado.
SELECT f.Producto, f.Precio
FROM Farmacias_del_Ahorro f
WHERE f.Producto LIKE '%insulina%' AND f.Precio BETWEEN 100 AND 500;

-- Consulta 2: Compara los productos entre las tablas Farmacias_del_Ahorro y Farmacias_Guadalajara, despues
-- muestra cual farmacia tiene el precio mas bajo en el producto
SELECT 
    g.Producto AS Producto,
    g.Precio AS Precio_Guadalajara,
    a.Precio AS Precio_Ahorro,
    CASE 
        WHEN g.Precio < a.Precio THEN 'Farmacias Guadalajara'
        WHEN g.Precio > a.Precio THEN 'Farmacias del Ahorro'
        ELSE 'Ambos tienen el mismo precio'
    END AS Farmacia_Mas_Barata
FROM 
    Farmacias_Guadalajara g
INNER JOIN 
    Farmacias_del_Ahorro a
ON 
    g.Producto = a.Producto;

-- Consulta 3: Muestra los productos que tienen el precio más bajo en una farmacia específica.
SELECT 
    Producto,
    FabricanteMarca,
    Precio
FROM 
    Farmacias_Guadalajara
WHERE 
    Precio < (
        SELECT 
            AVG(Precio)
        FROM 
            Farmacias_del_Ahorro
        WHERE 
            Farmacias_Guadalajara.Producto = Farmacias_del_Ahorro.Producto
    );

-- consulta 4: Muestra todas las combinaciones posibles de productos entre las farmacias guadalajara y ahorro.
SELECT 
    g.Producto AS Producto_Guadalajara,
    a.Producto AS Producto_Ahorro,
    g.Precio AS Precio_Guadalajara,
    a.Precio AS Precio_Ahorro
FROM 
    Farmacias_Guadalajara g
CROSS JOIN 
    Farmacias_del_Ahorro a;
    
-- Consulta 5: Muestra los precios de los productos en todas las farmacias y muestra el precio mas bajo de manera que puedas comparar precios 
-- facilmente o en su defecto elegir la opcion mas barata.
SELECT 
    p.Producto,
    g.Precio AS Precio_Guadalajara,
    a.Precio AS Precio_Ahorro,
    s.Precio AS Precio_Similares,
    sp.Precio AS Precio_San_Pablo,
    LEAST(
        COALESCE(g.Precio, 999999), 
        COALESCE(a.Precio, 999999), 
        COALESCE(s.Precio, 999999), 
        COALESCE(sp.Precio, 999999)
    ) AS Precio_Mas_Bajo
FROM 
    (SELECT DISTINCT Producto FROM Farmacias_Guadalajara
     UNION
     SELECT DISTINCT Producto FROM Farmacias_del_Ahorro
     UNION
     SELECT DISTINCT Producto FROM Farmacias_Similares
     UNION
     SELECT DISTINCT Producto FROM Farmacias_San_Pablo) p
LEFT JOIN 
    Farmacias_Guadalajara g ON p.Producto = g.Producto
LEFT JOIN 
    Farmacias_del_Ahorro a ON p.Producto = a.Producto
LEFT JOIN 
    Farmacias_Similares s ON p.Producto = s.Producto
LEFT JOIN 
    Farmacias_San_Pablo sp ON p.Producto = sp.Producto;
    
-- Consulta 6: Encontrar los productos que no estan disponibles en Farmacias_Similares pero en las demas farmacias si
SELECT 
    s.Producto,
    s.FabricanteMarca,
    s.Precio
FROM 
    Farmacias_Similares s
LEFT JOIN 
    Farmacias_Guadalajara g ON s.Producto = g.Producto
LEFT JOIN 
    Farmacias_del_Ahorro a ON s.Producto = a.Producto
LEFT JOIN 
    Farmacias_San_Pablo sp ON s.Producto = sp.Producto
WHERE 
    g.Producto IS NULL 
    AND a.Producto IS NULL 
    AND sp.Producto IS NULL;
    
-- Consulta 7: Encontrar los productos que aparecen en al menos dos de las farmacias y mostrar cuantas farmacias tienen el producto.
SELECT 
    p.Producto,
    COUNT(DISTINCT p.Farmacia) AS Numero_De_Farmacias
FROM (
    SELECT Producto, 'Guadalajara' AS Farmacia FROM Farmacias_Guadalajara
    UNION ALL
    SELECT Producto, 'Ahorro' AS Farmacia FROM Farmacias_del_Ahorro
    UNION ALL
    SELECT Producto, 'Similares' AS Farmacia FROM Farmacias_Similares
    UNION ALL
    SELECT Producto, 'San Pablo' AS Farmacia FROM Farmacias_San_Pablo
) p
GROUP BY 
    p.Producto
HAVING 
    COUNT(DISTINCT p.Farmacia) >= 2;
    
-- Consulta 8: Encontrar los productos de insulina y sus precios en farmacias y compararlos con el rango de precios de la tabla general.
SELECT 
    tg.Medicina,
    g.Precio AS Precio_Guadalajara,
    a.Precio AS Precio_Ahorro,
    s.Precio AS Precio_Similares,
    sp.Precio AS Precio_San_Pablo,
    tg.Rango_precio_bajo,
    tg.Rango_precio_alto,
    CASE
        WHEN g.Precio BETWEEN tg.Rango_precio_bajo AND tg.Rango_precio_alto THEN 'En rango'
        ELSE 'Fuera de rango'
    END AS Estado_Guadalajara,
    CASE
        WHEN a.Precio BETWEEN tg.Rango_precio_bajo AND tg.Rango_precio_alto THEN 'En rango'
        ELSE 'Fuera de rango'
    END AS Estado_Ahorro,
    CASE
        WHEN s.Precio BETWEEN tg.Rango_precio_bajo AND tg.Rango_precio_alto THEN 'En rango'
        ELSE 'Fuera de rango'
    END AS Estado_Similares,
    CASE
        WHEN sp.Precio BETWEEN tg.Rango_precio_bajo AND tg.Rango_precio_alto THEN 'En rango'
        ELSE 'Fuera de rango'
    END AS Estado_San_Pablo
FROM 
    Tabla_general_insulina tg
LEFT JOIN 
    Farmacias_Guadalajara g ON tg.Medicina = g.Producto
LEFT JOIN 
    Farmacias_del_Ahorro a ON tg.Medicina = a.Producto
LEFT JOIN 
    Farmacias_Similares s ON tg.Medicina = s.Producto
LEFT JOIN 
    Farmacias_San_Pablo sp ON tg.Medicina = sp.Producto;

-- Consulta 9: Encontrar productos cuyo precio en cualquier farmacia esté fuera del rango especificado en la tabla general.
SELECT 
    tg.Medicina,
    tg.Rango_precio_bajo,
    tg.Rango_precio_alto,
    COALESCE(g.Precio, a.Precio, s.Precio, sp.Precio) AS Precio_Farmacia,
    CASE
        WHEN g.Precio IS NOT NULL THEN 'Farmacias Guadalajara'
        WHEN a.Precio IS NOT NULL THEN 'Farmacias del Ahorro'
        WHEN s.Precio IS NOT NULL THEN 'Farmacias Similares'
        WHEN sp.Precio IS NOT NULL THEN 'Farmacias San Pablo'
    END AS Farmacia
FROM 
    Tabla_general_insulina tg
LEFT JOIN 
    Farmacias_Guadalajara g ON tg.Medicina = g.Producto AND g.Precio NOT BETWEEN tg.Rango_precio_bajo AND tg.Rango_precio_alto
LEFT JOIN 
    Farmacias_del_Ahorro a ON tg.Medicina = a.Producto AND a.Precio NOT BETWEEN tg.Rango_precio_bajo AND tg.Rango_precio_alto
LEFT JOIN 
    Farmacias_Similares s ON tg.Medicina = s.Producto AND s.Precio NOT BETWEEN tg.Rango_precio_bajo AND tg.Rango_precio_alto
LEFT JOIN 
    Farmacias_San_Pablo sp ON tg.Medicina = sp.Producto AND sp.Precio NOT BETWEEN tg.Rango_precio_bajo AND tg.Rango_precio_alto
WHERE 
    g.Precio IS NOT NULL 
    OR a.Precio IS NOT NULL 
    OR s.Precio IS NOT NULL 
    OR sp.Precio IS NOT NULL;

-- Consulta 10: Calcular la duración aproximada de un frasco para cada tipo de insulina según las dosis recomendadas 
-- y seleccionar el precio más bajo entre todas las farmacias.
SELECT 
    tg.Medicina,
    tg.Dosis_ml_dia_baja,
    tg.Dosis_ml_dia_alta,
    tg.Duracion_frasco_dosis_baja,
    tg.Duracion_frasco_dosis_alta,
    LEAST(
        COALESCE(g.Precio, 999999), 
        COALESCE(a.Precio, 999999), 
        COALESCE(s.Precio, 999999), 
        COALESCE(sp.Precio, 999999)
    ) AS Precio_Mas_Bajo,
    CASE 
        WHEN LEAST(COALESCE(g.Precio, 999999), COALESCE(a.Precio, 999999), COALESCE(s.Precio, 999999), COALESCE(sp.Precio, 999999)) = g.Precio THEN 'Farmacias Guadalajara'
        WHEN LEAST(COALESCE(g.Precio, 999999), COALESCE(a.Precio, 999999), COALESCE(s.Precio, 999999), COALESCE(sp.Precio, 999999)) = a.Precio THEN 'Farmacias del Ahorro'
        WHEN LEAST(COALESCE(g.Precio, 999999), COALESCE(a.Precio, 999999), COALESCE(s.Precio, 999999), COALESCE(sp.Precio, 999999)) = s.Precio THEN 'Farmacias Similares'
        ELSE 'Farmacias San Pablo'
    END AS Farmacia_Mas_Barata
FROM 
    Tabla_general_insulina tg
LEFT JOIN 
    Farmacias_Guadalajara g ON tg.Medicina = g.Producto
LEFT JOIN 
    Farmacias_del_Ahorro a ON tg.Medicina = a.Producto
LEFT JOIN 
    Farmacias_Similares s ON tg.Medicina = s.Producto
LEFT JOIN 
    Farmacias_San_Pablo sp ON tg.Medicina = sp.Producto;
    
-- Trigger: 
DELIMITER //
CREATE TRIGGER sincronizar_precios_guadalajara
AFTER UPDATE ON Farmacias_Guadalajara
FOR EACH ROW
BEGIN
    UPDATE Farmacias_del_Ahorro
    SET Precio = NEW.Precio
    WHERE Producto = NEW.Producto;

    UPDATE Farmacias_Similares
    SET Precio = NEW.Precio
    WHERE Producto = NEW.Producto;

    UPDATE Farmacias_San_Pablo
    SET Precio = NEW.Precio
    WHERE Producto = NEW.Producto;
END;
//
DELIMITER ;

SHOW TRIGGERS;

-- Consulta final: Elimina la base de datos y el trigger. (Eliminar el comentario del comando de abajo para que funcione)
-- DROP DATABASE bd_prototipico;
