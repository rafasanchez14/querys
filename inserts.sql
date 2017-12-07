INSERT INTO personal(
            id_personal, nombre_personal, apellido_personal, nombre2_personal,
            apellido2_personal, fechainicio, fechafin, experiencia, id_lugar,cod_sede)
VALUES
(1, 'Caterina', 'Cervantez', 'Maria', 'Mota', '10-11-2016', null, 'gerenecia en cadena de comida', 548,1),
(2, 'Lucas', 'Fernandez', null, 'Romero', '10-08-2012', null, 'Ingeniero en telcel', 863,1),
(3, 'William', 'Restrepo', null, null, '4-12-2011','10-10-2017', '3 años administrador avianca',621,1),
(4, 'Mateo', 'Benedicto', 'Ignacio', 'Mota', '10-10-2008', null, 'Empresa propia 20 meses', 1098,1),
(5, 'Laura', 'Sanchez', null, 'Valentina', '02-01-2017', null, 'Experto en ventas', 760,1),
(6, 'Andres', 'Martinez', null, 'Mota', '10-06-2017', null, 'Gerente de ventas', 1071,2),
(7, 'Jose', 'Gutierrez', null, 'Mota', '22-11-2017', null, 'Mecanica automotirz', 1099,2),
(8, 'Felipe', 'Perdomo', null, 'Mota', '25-09-2015', null, 'Carpintero', 1273,2),
(9, 'Jesus', 'Gonzalez', null, 'Mota', '18-04-2011', null, 'Cocinero', 998,2),
(10, 'Antonio', 'Iborra', 'Gonzalo', null, '19-07-2009', '02-11-2017', 'Ayudante mecanica', 1026,2),
(11, 'Luis', 'Porras', 'Alberto', null, '11-05-2017', '02-11-2017', 'Sin informacion', 1099,3),
(12, 'Alberto', 'Salgado', 'Pedro', 'Perez', '03-06-2016', '02-11-2017', 'Mecanica automotirz', 1099,3),
(13, 'Ricardo', 'Diaz', null, 'Montilla', '04-05-2017', null, 'Desarrollador de sistemas', 1321,3),
(14, 'Ines', 'Martinez', 'Helena', 'Vangard', '16-12-2016', '02-11-2017', 'Chofer camion', 1099,3),
(15, 'Maria', 'Fernandez', 'Susana', 'Camejo','16-12-2016', '10-10-2017', 'Ingeniero Metalurgico', 1164,3),
(16, 'Luisa', 'Moll', null, 'Mota', '14-05-2017', null, 'Mecanica automotirz', 1321,4),
(17, 'Estefania', 'Mantilla', null, 'Mota', '14-05-2017', '02-11-2017', 'Atencion al cliente', 1099,4),
(18, 'Fernanda', 'Irlanda', null, 'Lanza', '16-12-2016', null, 'Desarrollador de sistemas', 1328,4),
(19, 'Andres', 'Bechimol', 'Claudio', 'Valverde', '16-12-2016', '02-11-2017', 'Piloto', 1099,4),
(20, 'Jose', 'Martinez', 'Antonio', 'Andrade', '14-05-2017', '02-11-2017', 'Motorizado', 1099,4),
(21, 'Rafael', 'Antonelli', null, null, '27-09-2017', null, 'Mecanica automotirz', 1188,5),
(22, 'Mohamed', 'Rafajad', null, 'Mota', '05-11-2017', null, 'Promotor', 1099,5),
(23, 'Karim', 'Benzema', null, null, '06-10-2017', null, 'Ayudante', 1273,5),
(24, 'David', 'Pacheco', null, null, '14-11-2017', null, 'Mecanica automotirz', 1205,5),
(25, 'Raul', 'Torres', null, null, '02-07-2017', null, 'Mecanica automotirz', 1347,5);

INSERT INTO beneficiario(
            id_bene, nombre_bene, apelldido_bene, id_lugar, cod_personal)
    VALUES
    (1, 'Paola', 'Castellano', 760, 1),
    (2, 'Jesus', 'Quintero', 863, 2),
    (3, 'Adrian', 'Molina', 1337, 3),
    (4, 'Ernesto', 'Diaz', 1100, 4),
    (5, 'Miguel', 'Sandoval', 610, 5),
    (6, 'Carolina', 'Guerrero', 617, 6),
    (7, 'Luz', 'Castellano', 760, 1);


    INSERT INTO proveedor(
            id_proveedor, nombre, fechainic, id_lugar)
    VALUES
    (1, 'Aviadores', '01-01-2013', 1669),
    (2, 'Metalurgicax', '01-03-2015', 1686),
    (3, 'Infotel', '10-11-2015', 1629),
    (4, 'Mecanes', '01-01-2012', 1669),
    (5, 'Mufasa', '15-11-2015', 1672),
    (6, 'Transven', '01-05-2005', 1873),
    (7, 'Imantec', '01-07-2015', 1669),
    (8, 'Avianca', '14-09-2015', 1795),
    (9, 'Plastimex', '22-03-2015', 1782),
    (10, 'Charlestone', '01-01-2017', 1799);

    INSERT INTO cliente(
            id_cliente, nombre_cliente, montoac, fechaini, dni, apellido,
            rif)
    VALUES
    (1, 'Bernardo', 45000, '06-04-2017', 4735124, 'Colina', null),
    (2, 'Francisco', 200000, '16-03-2015', 14987324, 'Granada', null),
    (3, 'Ilan', 897000, '11-11-2013',10333506, 'Burta', null),
    (4, 'Gianmarco',1000000, '03-04-2016',8334761, 'Dinatale', null),
    (5, 'Alexa', 7400, '22-05-2014', 9457147, 'Rodríguez', null),
    (6, 'Avior', 12536000, '06-02-2006', null, null, 1476399874),
    (7, 'Sta Barbara', 7456895, '16-02-2009', null, null, 1476399874),
    (8, 'Tujet',324000, '06-07-2010', null, null, 1476399874),
    (9, 'Avilon',96812, '01-12-1996', null, null, 1476399874),
    (10, 'American', 12000000, '06-10-2004', null, null, 1476399874);

    INSERT INTO prueba(
            cod_prueba, nombre_prueb, descrip_prue)
    VALUES
    (1, 'Prueba LLegada del material','Se analiza a fondo el material que es ingresado a la sede'),
    (2, 'Prueba de Presion','Se coloca material en camaras para probar su resistencia a la presion'),
    (3, 'Prueba de Calor','Se analiza a fondo el material que es ingresado a la sede'),
    (4, 'Prueba de Calidad','Se evalua el elemento segun sus caracteristicas'),
    (5, 'Prueba de Traslado','Se evalua el elemento despues de ser trasladado'),
    (6, 'Prueba de Embalaje','Se evalua el elemento despues de someterse a algun enbalaje');

    INSERT INTO estatus(
            id_status, nombre_status, tipo_status)
    VALUES
    (1, 'Solicitud recibida', 'Est construccion'),
    (2, 'En proceso de construccion', 'Est construccion'),
    (3, 'Construyendo', 'Est construccion'),
    (4, 'Realizando ajustes', 'Est construccion'),
    (5, 'Construida', 'Est construccion'),
    (6, 'Solicitud fabrica', 'Est fabricacion'),
    (7, 'En proceso de fabricacion', 'Est fabricacion'),
    (8, 'Fabricando', 'Est fabricacion'),
    (9, 'Ajustes fab', 'Est fabricacion'),
    (10, 'Completada', 'Est fabricacion'),
    (11, 'Trasladando', 'Est ubicacion'),
    (12, 'Realizando pruebas', 'Est ubicacion'),
    (13, 'Embalando', 'Est ubicacion'),
    (14, 'Recibido envio', 'Est ubicacion'),
    (15, 'Despachada', 'Est ubicacion'),
    (15, 'Finalizado', 'Est ubicacion');
