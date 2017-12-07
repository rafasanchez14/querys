INSERT INTO Sede(
           nombre_sede, id_lugar)
  VALUES
  ( 'Sede de Maracay ',4 ),
  ( 'Sede de Colón ',23 ),
  ( 'Sede de Vargas ',21 ),
  ( 'Sede de Guatire ',14 ),
  ( 'Sede de Valencia ',7 );

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
    (10, 'Charlestone', '01-01-2017',1799);
    (11, 'Odebretch', '01-01-2013', 1660),
    (12, 'Vincler', '01-03-2015', 1873),
    (13, 'Sierra', '10-11-2015', 1629),
    (14, 'Tumac', '01-01-2012', 1807),
    (15, 'Corrax', '15-11-2015', 1672),
    (16, 'Sempua', '01-05-2005', 1724),
    (17, 'Iberia', '01-07-2015', 1669),
    (18, 'Amertel', '14-09-2015', 1711),
    (19, 'Supra', '22-03-2015', 1696),
    (20, 'Collar', '01-01-2017', 1684);

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
    (7, 'Prueba LLegada del material','Se analiza a fondo el material que es ingresado a la sede'),
    (8, 'Prueba Resistencia','Se coloca material en camaras para probar su resistencia a la presion'),
    (9, 'Prueba de Elasticidad','Se analiza a fondo el material que es ingresado a la sede'),
    (10, 'Prueba de Velocidad','Se evalua el elemento segun sus caracteristicas'),
    (11, 'Prueba de Peso','Se aplica peso al elemento'),
    (12, 'Prueba Final','Se simulan todas en conjunto');
    (13, 'Prueba Manipulacion','Se manipula el elemento'),
    (14, 'Prueba de Agua','Se coloca material en camaras de agua'),
    (15, 'Prueba de Hielo','Se reducen las temperaturas del material'),
    (16, 'Prueba de choque','Se golpean los elementos'),
    (17, 'Prueba de Traccion','Se mide su nivel de roce'),
    (18, 'Prueba de Separacion','Identifica las desprendibles');
    (19, 'Prueba de Acido','Se aplica acido al elemento');
    (20, 'Prueba de union','Se evalua el elemento en funcion a otro');
    (21, 'Prueba tension','Se tensan los materiales hasta su limite'),
    (22, 'Prueba compresion','Se comprimen los materiales'),
    (23, 'Prueba de flexion','Se evalua la flexion del material'),
    (24, 'Prueba de dureza','Analiza la dureza del elemento'),
    (25, 'Prueba de vencimiento','Se estima cuanto es su duracion'),
    (26, 'Prueba de textura','Aprecia la textura del material');
    (27, 'Prueba de penetracion','Se usan liquidos para saber la reaccion'),
    (28, 'Prueba Resistencia','El material se somete a voltaje'),
    (29, 'Prueba de deformacion','Informa de las deformaciones'),
    (30, 'Prueba de resiliencia','Analiza el estado de un material luego de un evento'),
    (31, 'Prueba de plegado','Se pliega el material'),
    (32, 'Prueba embuticion','Se condiciona su traccion');
    (33, 'Prueba radiologica','Se somete a rayos x'),
    (34, 'Prueba magnetica','Se somete el elemento a imanes industriales'),
    (35, 'Prueba de corrosion','Aplican liquidos corrosivos'),
    (36, 'Prueba optica','Visualizacion con microscopio'),
    (37, 'Prueba de ultrasonido','Se aplican frecuencias ultra sonicas'),
    (38, 'Prueba de conduccion','Se somete a voltajes');
    (39, 'Prueba de permeabilidad','Se evaluasu filtracion de agua');
    (40, 'Prueba de vibracion','Se somete a constantes vibraciones');

    INSERT INTO estatus(
             id_status, nombre_status, tipo_status)
     VALUES
     (1, 'Solicitud recibida', 'Est construccion'),
     (2, 'proceso de construc', 'Est construccion'),
     (3, 'Construyendo', 'Est construccion'),
     (4, 'Realizando ajustes', 'Est construccion'),
     (5, 'Construida', 'Est construccion'),
     (6, 'Solicitud fabrica', 'Est fabricacion'),
     (7, 'En proceso ', 'Est fabricacion'),
     (8, 'Fabricando', 'Est fabricacion'),
     (9, 'Ajustes fab', 'Est fabricacion'),
     (10, 'Completada', 'Est fabricacion'),
     (11, 'Trasladando', 'Est ubicacion'),
     (12, 'Realizando pruebas', 'Est ubicacion'),
     (13, 'Embalando', 'Est ubicacion'),
     (14, 'Recibido envio', 'Est ubicacion'),
     (15, 'Despachada', 'Est ubicacion'),
     (16, 'Finalizado', 'Est ubicacion');

    INSERT INTO web(
            id_web, url, id_proveedor)
    VALUES
      (1, 'www.Aviadores.com', 1),
      (2, 'www.Metalurgicax.com', 2),
      (3, 'www.Infotel.com', 3),
      (4, 'www.Mecanes.com', 4),
      (5, 'www.Mufasa.com', 5),
      (6, 'www.Transven.com', 6),
      (7, 'www.Imantec.com', 7),
      (8, 'www.Avianca.com', 8),
      (9, 'www.Plastimex.com', 9),
      (10, 'www.Charlestone.com',10),
      (11, 'www.Rodolfoavi.com', 1),
      (12, 'www.Metalmetal.com', 2),
      (13, 'www.telcom.net', 3),
      (14, 'www.jljl.org', 1),
      (15, 'www.Dispca.com', 5),
      (16, 'www.comiven.net', 6),
      (17, 'www.Syman.com', 7);

    INSERT INTO red_social(
            id_redsocial, plataforma, usuario, cod_personal)
    VALUES
    (1, 'Twitter', '@cat247', 1),
    (2, 'Instagram', '@katykat', 1),
    (3, 'twitter', '@lucks', 2),
    (4, 'twitter', '@willymck', 3),
    (5, 'Instagram','@matym', 4),
    (6, 'twitter', '@L478a', 5),
    (7, 'twitter', '@FutAnd', 6),
    (8, 'twitter', '@eqare', 7),
    (9, 'twitter', '@felipe_4', 8),
    (10, 'twitter', '@chuchex', 9),
    (11, 'twitter', '@Andysay', 10),
    (12, 'Instagram', '@luxi12', 11),
    (13, 'twitter', '@Rixty', 12),
    (14, 'twitter', '@consi', 13),
    (15, 'Instagram', '@ma_j66', 14),
    (16, 'twitter', '@lucy34_1', 15),
    (17, 'twitter', '@ert03', 16),
    (18, 'Instagram', '@irland87', 17),
    (19, 'Instagram', '@cbechi', 18),
    (20, 'twitter', '@Jojose', 19),
    (21, 'Instagram', '@mr.13', 20),
    (22, 'twitter', '@kbenze', 21),
    (23, 'twitter', '@cwtqaa', 22),
    (24, 'Instagram', '@dpacheco', 23),
    (25, 'Instagram', '@rtorres', 24);
    
    INSERT into Material(
       nombre, descrip, cant_teo)
    VALUES 
    ('Aluminio', 'metal no ferromagnético liviano', 200),
    ('Cobre', 'metal de transición de color cobrizo con propiedades magneticas', 150),
    ('Zinc', 'metal de color gris,maleable con propiedades de resistir corrosión',100 ),
    ('Magnesio', 'metal ligero pero considerablemente duro,de color blanco y plateado', 210),
    ('Acero', 'aleación de metal maleable de alta conductividad eléctrica',300 ),
    ('Titanio','metal de color gris oscuro, de gran dureza resistente a la corrosión',100),
    ('Carbono','fibra sintética constituida por finos filamentos de 5-10μm ',200),
    ('Hierro','metal maleable,tenaz,de color gres plateado y magnético ',200);
    
    INSERT INTO Inventario(
       cant, fechainv, obser, cod_sede, cod_material)
    VALUES 
    ( 150,'01-09-2017','',1,2),
    ( 100,'10-11-2017','',2,2),
    ( 60,'10-11-2017','material delicado',3 ,3),
    ( 200,'1-11-2017','',4,1),
    ( 50 ,'12-10-2017','',5, 3),
    ( 40 ,'8-10-2017' ,'',1, 7),
    ( 150,'1-10-2017' ,'',4,4);
