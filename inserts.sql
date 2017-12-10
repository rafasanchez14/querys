INSERT INTO Sede(
           cod_sede,nombre_sede, id_lugar)
  VALUES
  (1, 'Sede de Maracay ',4 ),
  ( 2,'Sede de Colón ',23 ),
  ( 3,'Sede de Vargas ',21 ),
  ( 4,'Sede de Guatire ',14 ),
  ( 5,'Sede de Valencia ',7 );

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
    (10, 'Charlestone', '01-01-2017',1799),
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
    (6, 'Prueba de Embalaje','Se evalua el elemento despues de someterse a algun enbalaje'),
    (7, 'Prueba LLegada del material','Se analiza a fondo el material que es ingresado a la sede'),
    (8, 'Prueba Resistencia','Se coloca material en camaras para probar su resistencia a la presion'),
    (9, 'Prueba de Elasticidad','Se analiza a fondo el material que es ingresado a la sede'),
    (10, 'Prueba de Velocidad','Se evalua el elemento segun sus caracteristicas'),
    (11, 'Prueba de Peso','Se aplica peso al elemento'),
    (12, 'Prueba Final','Se simulan todas en conjunto'),
    (13, 'Prueba Manipulacion','Se manipula el elemento'),
    (14, 'Prueba de Agua','Se coloca material en camaras de agua'),
    (15, 'Prueba de Hielo','Se reducen las temperaturas del material'),
    (16, 'Prueba de choque','Se golpean los elementos'),
    (17, 'Prueba de Traccion','Se mide su nivel de roce'),
    (18, 'Prueba de Separacion','Identifica las desprendibles'),
    (19, 'Prueba de Acido','Se aplica acido al elemento'),
    (20, 'Prueba de union','Se evalua el elemento en funcion a otro'),
    (21, 'Prueba tension','Se tensan los materiales hasta su limite'),
    (22, 'Prueba compresion','Se comprimen los materiales'),
    (23, 'Prueba de flexion','Se evalua la flexion del material'),
    (24, 'Prueba de dureza','Analiza la dureza del elemento'),
    (25, 'Prueba de vencimiento','Se estima cuanto es su duracion'),
    (26, 'Prueba de textura','Aprecia la textura del material'),
    (27, 'Prueba de penetracion','Se usan liquidos para saber la reaccion'),
    (28, 'Prueba Resistencia','El material se somete a voltaje'),
    (29, 'Prueba de deformacion','Informa de las deformaciones'),
    (30, 'Prueba de resiliencia','Analiza el estado de un material luego de un evento'),
    (31, 'Prueba de plegado','Se pliega el material'),
    (32, 'Prueba embuticion','Se condiciona su traccion'),
    (33, 'Prueba radiologica','Se somete a rayos x'),
    (34, 'Prueba magnetica','Se somete el elemento a imanes industriales'),
    (35, 'Prueba de corrosion','Aplican liquidos corrosivos'),
    (36, 'Prueba optica','Visualizacion con microscopio'),
    (37, 'Prueba de ultrasonido','Se aplican frecuencias ultra sonicas'),
    (38, 'Prueba de conduccion','Se somete a voltajes'),
    (39, 'Prueba de permeabilidad','Se evaluasu filtracion de agua'),
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
      cod_material, nombre, descrip, cant_teo)
    VALUES
    (1,'Aluminio', 'metal no ferromagnético liviano', 200),
    (2,'Cobre', 'metal de transición de color cobrizo con propiedades magneticas', 150),
    (3,'Zinc', 'metal de color gris,maleable con propiedades de resistir corrosión',100 ),
    (4,'Magnesio', 'metal ligero pero considerablemente duro,de color blanco y plateado', 210),
    (5,'Acero', 'aleación de metal maleable de alta conductividad eléctrica',300 ),
    (6,'Titanio','metal de color gris oscuro, de gran dureza resistente a la corrosión',100),
    (7,'Carbono','fibra sintética constituida por finos filamentos de 5-10μm ',200),
    (8,'Hierro','metal maleable,tenaz,de color gres plateado y magnético ',200);

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

    INSERT INTO zona(
            id_zona, nombre_zona, ubicacion_zona, cod_sede)
    VALUES
    (1, 'Pruebas de calidad', 'este', 1),
    (2, 'Zona de despacho', 'norte', 2),
    (3, 'Zona entrega', 'este', 3),
    (4, 'Certificacion', 'este', 4),
    (5, 'Embalaje', 'norte', 5),
    (6, 'Zona pintura', 'sur', 1),
    (7, 'Acabado interior', 'sur', 1),
    (8, 'Zona entrega', 'norte', 1);

    INSERT INTO equipo(
            cod_equipo, cod_personal, id_zona)
    VALUES
    (1, 1, 1),
    (2, 2, 1),
    (3, 3, 1),
    (4, 4, 1),
    (5, 5, 1),
    (6, 6, 2),
    (7, 7, 2),
    (8, 8, 2),
    (9, 9, 2),
    (10, 10, 2);

    INSERT INTO correo(
            id_correo, mail, id_cliente)
    VALUES
    (1, 'bercolina@outlook.com', 1),
    (2, 'fgranada14@gmail.com', 2),
    (3, 'Franky1408@hotmail.com', 2),
    (4, 'Ilanburta_t@gmail.com', 3),
    (5, 'gianmarco.1995@yahoo.es', 4),
    (6, 'alexa10@gmail.com', 5),
    (7, 'ventas@avior.com', 6),
    (8, 'ventas@stabarbara.com', 7),
    (9, 'tujet@hotmail.com', 8),
    (10,'avilonsales@gmail.com',9),
    (11,'vuelosamerican@american.com',10);

    INSERT INTO telefono(
            cod_telf, cod_area, numerotelf,
            cod_personal, id_proveedor, id_bene,
            id_cliente)
    VALUES
    (1, 0212, 4576414, null, null, null, 1),
    (2, 0212, 9433543, null, null, null, 2),
    (3, 0241, 7615423, null, null, null, 3),
    (4, 0212, 8187742, null, null, null, 4),
    (5, 0212, 9458147, null, null, null, 5),
    (6, 0212, 5843232, null, null, 1, null),
    (7, 0259, 9024545, null, null, 2, null),
    (8, 0212, 7689911, null, null, 3, null),
    (9, 0212, 2321796, null, null, 4, null),
    (10, 0212, 3479865, null, null, 5, null),
    (11, 0412, 1028888, null, 1, null, null),
    (12, 0274, 9438572, null, 2, null, null),
    (13, 0212, 9795621, null, 3, null, null),
    (14, 0212, 2031108, null, 4, null, null),
    (15, 0212, 6041129, null, 5, null, null),
    (16, 0212, 6247878, 1, null, null, null),
    (17, 0245, 4016807, 2, null, null, null),
    (18, 0212, 9621547, 3, null, null, null),
    (19, 0261, 7432424, 4, null, null, null),
    (20, 0281, 6423698, 5, null, null, null);

    INSERT INTO rol(
            id_rol, nombre_rol)
    VALUES
    (1, 'superuser'),
    (2, 'Administrador'),
    (3, 'Gerente'),
    (4, 'Cliente'),
    (5, 'Invitado'),
    (6, 'Empleado'),
    (7, 'Proveedor');
    INSERT INTO material_prueba(
            cod_pruebamat, fechaini, fechafin, cod_material, cod_prueba)
    VALUES
     (1, '10-08-2017','25-08-2017',1, 1),
     (2, '25-08-2017','01-09-2017',1, 2),
     (3, '02-09-2017','10-10-2017',1, 3),
     (4, '10-10-2017','15-10-2017',1, 4),
     (5, '16-10-2017','19-10-2017',1, 5),
     (6, '10-08-2017','25-08-2017',2, 1),
     (7, '25-08-2017','01-09-2017',2, 2),
     (8, '02-09-2017','10-10-2017',2, 3),
     (9, '10-10-2017','15-10-2017',2, 4),
     (10, '16-10-2017','19-10-2017',2, 5),
     (11, '10-08-2017','25-08-2017',3, 6),
     (12, '25-08-2017','01-09-2017',3, 7),
     (13, '02-09-2017','10-10-2017',3, 8),
     (14, '10-10-2017','15-10-2017',4, 9),
     (15, '16-10-2017','19-10-2017',4, 10),
     (16, '16-10-2017','19-10-2017',5, 11);

     INSERT INTO Funcion(
               nombref, descrf, cod_sede)
        VALUES
        ('Fabricación de superficies de sustentación','utilizadas para obtener fuerza de reacción cuando se encuentra en movimiento' , 1),
        ('Fabricación de fuselajes', 'realiza la conexión entre las alas y los estabilizadores', 2),
        ('Fabricación de componentes motopropulsores', 'contrarrestar la resistencia aerodinámica',3 ),
        ('Fabricación de superficies de control', 'son parte de las configuraciones del ala', 1),
        ('Fabricación de alerones', 'superficies moviles que permiten al avión girar', 1),
        ('Fabricación de flaps','superficies usadas para el despegue y aterrizaje',1),
        ('Fabricación de spoilers','reducen la sustentación generada por el ala',1),
        ('Fabricación de slats','generan contrapeso cuando las alas comienzan a generar sustentación',1),
        ('Fabricación de estabilizadores','alas que generan la estabilidad del avión segun su tipo',1),
        ('Fabricación de intrumentos de control','utilizados para obtener los parametros de vuelo principales asi como el estado del avión',4),
        ('Fabricación de elementos internos de cabina','conforman todos los elementos internos del avión',5);

     INSERT INTO usuario(
            id_usuario, usuario, pass, cod_rol)
    VALUES
    (1, 'sudo', 'sudo12345', 1),
    (2, 'admin08', 'admin1234',2),
    (3, 'gerente08', 'gerente1234',3),
    (4, 'cliente08', 'cliente1234',4),
    (5, 'guest', 'guest1234',5),
    (6, 'empleado08', 'empleado1234',6),
    (7, 'proveedor08', 'proveedor1234',7);
    (7, 'frank', 'frank1234',6);

    INSERT INTO modelo(
                   id_modelo, nombre_modelo, tripulacion, capacidad, dist_as, ancho_as,
                   longitud, envergadura, altura, flecha_alar, an_fuselaje, alto_fuselaje,
                   ancho_cabina, alto_cabina, peso_vacio, peso_maxd, peso_maxa,
                   volumenca, cardespegue, techoserv, velo_crucero, velomax, alcancemax,
                   maxcomb, motor, empujemax, empuje, diame_ala, long_motor)
           VALUES

  (1,
  'AU802',6,118,76,43.7,28.60,28.30,11.30,25,3.76,4.01,3.54,2.20,
  28.12,49.19,45.00,18.40,1.99,10.70,0.74,0.82,1.86,17.86,
  'Pratt & whitney JT8D-7',84.5,17.21,1.12,3.20);

  INSERT INTO modelo(
              id_modelo, nombre_modelo, tripulacion, capacidad, dist_as, ancho_as,
              longitud, envergadura, altura, flecha_alar, an_fuselaje, alto_fuselaje,
              ancho_cabina, alto_cabina, peso_vacio, peso_maxd, peso_maxa,
              volumenca, cardespegue, techoserv, velo_crucero, velomax, alcancemax,
              maxcomb, motor, empujemax, empuje, diame_ala, long_motor)
      VALUES

  (2,'AU802A',6,168,76,43.7,36.50,28.90,11.10,25,3.76,4.01,3.54,2.20,
  33.20,68.05,56.25,38.90,2.54,11.30,0.74,0.82,2.16,23.17,
  'CFM International 56-3B-2',98,21.92,1.52,2.36);



  INSERT INTO modelo(
              id_modelo, nombre_modelo, tripulacion, capacidad, dist_as, ancho_as,
              longitud, envergadura, altura, flecha_alar, an_fuselaje, alto_fuselaje,
              ancho_cabina, alto_cabina, peso_vacio, peso_maxd, peso_maxa,
              volumenca, cardespegue, techoserv, velo_crucero, velomax, alcancemax,
              maxcomb, motor, empujemax, empuje, diame_ala, long_motor)
      VALUES

  (3,'AU802B', 6,132,76,43.7,31.10,28.90,11.10,25,3.76,4.01,
    3.54,2.20,31.30,60.550,50.00,23.30,2.47,11.30,0.74,
  0.82,2.40,23.80,'CFM  56-3B-1',821.80,1.52,2.36);


  INSERT INTO modelo(
              id_modelo, nombre_modelo, tripulacion, capacidad, dist_as, ancho_as,
              longitud, envergadura, altura, flecha_alar, an_fuselaje, alto_fuselaje,
              ancho_cabina, alto_cabina, peso_vacio, peso_maxd, peso_maxa,
              volumenca, cardespegue, techoserv, velo_crucero, velomax, alcancemax,
              maxcomb, motor, empujemax, empuje, diame_ala, long_motor)
      VALUES
  (4,'AU802C',6,132,76,43.7,31.20,35.70,12.60,25,3.76,4.01,3.54,2.20,
  36.38,66.00,55.00,21.40,2.40,12.50,0.78,0.82,3.05,
  26.02,'CFM  56-7B20',91.6,23.18,1.55,2.51);

  INSERT INTO modelo(
              id_modelo, nombre_modelo, tripulacion, capacidad, dist_as, ancho_as,
              longitud, envergadura, altura, flecha_alar, an_fuselaje, alto_fuselaje,
              ancho_cabina, alto_cabina, peso_vacio, peso_maxd, peso_maxa,
              volumenca, cardespegue, techoserv, velo_crucero, velomax, alcancemax,
              maxcomb, motor, empujemax, empuje, diame_ala, long_motor)


  VALUES
  (5,'AU802D',6,149,76,43.7,33.60,35.70,12.50,25.02,3.76,4.01,3.54,2.20,
  38.15,70.00,58.60,27.30,2.48,12.50,0.78,0.82,3.36,
  26.02,'CFM  56-7B26',116.0,23.18,1.55,2.51);

  INSERT INTO modelo(
              id_modelo, nombre_modelo, tripulacion, capacidad, dist_as, ancho_as,
              longitud, envergadura, altura, flecha_alar, an_fuselaje, alto_fuselaje,
              ancho_cabina, alto_cabina, peso_vacio, peso_maxd, peso_maxa,
              volumenca, cardespegue, techoserv, velo_crucero, velomax, alcancemax,
              maxcomb, motor, empujemax, empuje, diame_ala, long_motor)
      VALUES

  (6, 'AU802E',6,189,76,43.7,39.50,35.70,12.50,25.02,
    3.76,4.01,3.54,2.20,41.41,79.00,66.35,45.1,2.45,
    12.50,0.78,0.82,3.06,26.02,
  'CFM  56-7B27',121.4,24.38,1.55,2.51);

    INSERT INTO modelo(
                id_modelo, nombre_modelo, tripulacion, capacidad, dist_as, ancho_as,
                longitud, envergadura, altura, flecha_alar, an_fuselaje, alto_fuselaje,
                ancho_cabina, alto_cabina, peso_vacio, peso_maxd, peso_maxa,
                volumenca, cardespegue, techoserv, velo_crucero, velomax, alcancemax,
                maxcomb, motor, empujemax, empuje, diame_ala, long_motor)
        VALUES
    (7,'AU802F',6,215,71,43.7,42.10,35.70,12.50,25.02,3.76,4.01,3.54,2.20,
    44.67,85.10,66.35,52.5,2.45,12.50,0.78,0.82,2.70,29.66,
    'CFM  56-7',121.4,24.38,1.55,2.51);

    INSERT INTO privilegio(
            id_privilegio, nombre_tabla, crear, consultar, actualizar, borrar)
    VALUES
    (1, 'Funcion', 1, 1, 1, 1);
    (2, 'Sede', 1, 1, 1, 1);
    (3, 'Zona', 1, 1, 1, 1);
    (4, 'Lugar', 1, 1, 1, 1);
    (5, 'Personal', 1, 1, 1, 1);
    (6, 'Equipo', 1, 1, 1, 1);
    (7, 'Telefono', 1, 1, 1, 1);
    (8, 'Red Social', 1, 1, 1, 1);
    (9, 'Rol', 1, 1, 1, 1);
    (10, 'Proveedor', 1, 1, 1, 1);
    (11, 'Privilegio', 1, 1, 1, 1);
    (12, 'Rol_Priv', 1, 1, 1, 1);
    (13, 'Usuario', 1, 1, 1, 1);
    (14, 'Beneficiario', 1, 1, 1, 1);
    (15, 'Web', 1, 1, 1, 1);
    (16, 'Proveedor_Material', 1, 1, 1, 1);
    (17, 'Material', 1, 1, 1, 1);
    (18, 'Inventario', 1, 1, 1, 1);
    (19, 'Orden_compra', 1, 1, 1, 1);
    (20, 'Pago', 1, 1, 1, 1);
    (21, 'Ensam_Pieza', 1, 1, 1, 1);
    (22, 'Tipo_Pago', 1, 1, 1, 1);
    (23, 'Correo', 1, 1, 1, 1);
    (24, 'Estatus', 1, 1, 1, 1);
    (25, 'Cliente', 1, 1, 1, 1);
    (26, 'Avion', 1, 1, 1, 1);
    (27, 'Material_Prueba', 1, 1, 1, 1);
    (28, 'Prueba', 1, 1, 1, 1);
    (29, 'Solicitud', 1, 1, 1, 1);
    (30, 'Modelo', 1, 1, 1, 1);
    (31, 'Pieza_prueba', 1, 1, 1, 1);
    (32, 'Pieza_mat', 1, 1, 1, 1);
    (33, 'Avion_Pieza', 1, 1, 1, 1);
    (34, 'Funcion', 1, 1, 1, 1);
    (35, 'Estatus_Pieza', 1, 1, 1, 1);
    (36, 'Pieza_Pieza', 1, 1, 1, 1);
    (37, 'Pieza', 1, 1, 1, 1);
    (38, 'Modelo_Pieza', 1, 1, 1, 1);
    (39, 'Ensamb_Avion', 1, 1, 1, 1);

    INSERT INTO orden_compra(
            id_orden, fecha, observ, id_proveedor, cod_material)
    VALUES
  ( 1 ,'10-10-2015',null, 1 , 1 ),
  ( 2 ,'10-10-2015',null, 1 , 2 ),
  ( 3 ,'10-10-2015',null, 1 , 3 ),
  ( 4 ,'10-11-2015',null, 1 , 4 ),
  ( 5 ,'10-11-2015',null, 1 , 5 ),
  ( 6 ,'10-11-2015',null, 1 , 6 ),

  ( 7 ,'08-10-2015',null, 2 , 7 ),
  ( 8 ,'08-10-2015',null, 2 , 8 ),
  ( 9 ,'08-10-2015',null, 2 , 1 ),
  ( 10 ,'10-10-2016',null, 2 , 2 ),
  ( 11 ,'10-10-2016',null, 2 , 3 ),
  ( 12 ,'10-10-2016',null, 2 , 4 ),

  ( 13 ,'10-10-2015',null, 3 , 5 ),
  ( 14 ,'10-10-2015',null, 3 , 6 ),
  ( 15 ,'10-10-2015',null, 3 , 7 ),
  ( 16 ,'10-06-2015',null, 3 , 8 ),
  ( 17 ,'10-06-2015',null, 3 , 1 ),
  ( 18 ,'10-06-2015',null, 3 , 2 ),

  ( 19 ,'12-10-2015',null, 4 , 3 ),
  ( 20 ,'12-10-2015',null, 4 , 4 ),
  ( 21 ,'12-10-2015',null, 4 , 5 ),
  ( 22 ,'10-12-2015',null, 4 , 6 ),
  ( 23 ,'10-12-2015',null, 4 , 7 ),
  ( 24 ,'10-12-2015',null, 4 , 8 ),

  ( 25 ,'03-10-2015',null, 5 , 1),
  ( 26 ,'03-10-2015',null, 5 , 2 ),
  ( 27 ,'03-10-2015',null, 5 , 3 ),
  ( 28 ,'15-10-2015',null, 5 , 4 ),
  ( 29 ,'15-10-2015',null, 5 , 5 ),
  ( 30 ,'15-10-2015',null, 5 , 6 ),

  ( 31 ,'10-10-2017',null, 6 , 7 ),
  ( 32 ,'10-10-2017',null, 6 , 8 ),
  ( 33 ,'10-10-2017',null, 6 , 1 ),
  ( 34 ,'10-11-2017',null, 6 , 2 ),
  ( 35 ,'10-11-2017',null, 6 , 3 ),
  ( 36 ,'10-11-2017',null, 6 , 4 ),

  ( 37 ,'10-10-2005',null, 7 , 5 ),
  ( 38 ,'10-10-2005',null, 7 , 6 ),
  ( 39 ,'10-10-2005',null, 7 , 7 ),
  ( 40 ,'11-10-2015',null, 7 , 8 ),
  ( 41 ,'11-10-2015',null, 7 , 1 ),
  ( 42 ,'11-10-2015',null, 7 , 2 ),

  ( 43 ,'02-10-2015',null, 8 , 3 ),
  ( 44 ,'02-10-2015',null, 8 , 4 ),
  ( 45 ,'02-10-2015',null, 8 , 5 ),
  ( 46 ,'10-11-2015',null, 8 , 6 ),
  ( 47 ,'10-11-2015',null, 8 , 7 ),
  ( 48 ,'10-10-2015',null, 8 , 8 ),

  ( 49 ,'15-10-2015',null, 9 , 1 ),
  ( 50 ,'15-10-2015',null, 9 , 5 ),
  ( 51 ,'15-10-2015',null, 9 , 6 ),
  ( 52 ,'10-11-2015',null, 9 , 7 ),
  ( 53 ,'10-11-2015',null, 9 , 8 ),
  ( 54 ,'10-11-2015',null, 9 , 2 ),

  ( 55 ,'10-10-2014',null, 10 , 3 ),
  ( 56 ,'10-10-2014',null, 10 , 4 ),
  ( 57 ,'10-10-2014',null, 10 , 5 ),
  ( 58 ,'10-01-2015',null, 10 , 6 ),
  ( 59 ,'10-01-2015',null, 10 , 7 ),
  ( 60 ,'10-01-2015',null, 10 , 8 ),

  ( 61 ,'10-10-2002',null, 11 , 1 ),
  ( 62 ,'10-10-2002',null, 11 , 2 ),
  ( 63 ,'10-10-2002',null, 11 , 4 ),
  ( 64 ,'10-10-2004',null, 11 , 5 ),
  ( 65 ,'10-10-2004',null, 11 , 6 ),
  ( 66 ,'10-10-2004',null, 11 , 7 ),

  ( 67 ,'11-03-2015',null, 12 , 8 ),
  ( 68 ,'11-03-2015',null, 12 , 1 ),
  ( 69 ,'11-03-2015',null, 12 , 2 ),
  ( 70 ,'10-10-2015',null, 12 , 3 ),
  ( 71 ,'10-10-2015',null, 12 , 4 ),
  ( 72 ,'10-10-2015',null, 12 , 5 ),

  ( 73 ,'10-05-2015',null, 13 , 6 ),
  ( 74 ,'10-05-2015',null, 13 , 7 ),
  ( 75 ,'10-05-2015',null, 13 , 8 ),
  ( 76 ,'10-06-2015',null, 13 , 1 ),
  ( 77 ,'10-06-2015',null, 13 , 2 ),
  ( 78 ,'10-06-2015',null, 13 , 3 ),

  ( 79 ,'15-10-2015',null, 14 , 4 ),
  ( 80 ,'15-10-2015',null, 14 , 5 ),
  ( 81 ,'15-10-2015',null, 14 , 6 ),
  ( 82 ,'16-10-2015',null, 14 , 7 ),
  ( 83 ,'16-10-2015',null, 14 , 8 ),
  ( 84 ,'16-10-2015',null, 14 , 1 ),

  ( 85 ,'10-12-2015',null, 15 , 2 ),
  ( 86 ,'10-12-2015',null, 15 , 3 ),
  ( 87 ,'10-12-2015',null, 15 , 4 ),
  ( 88 ,'10-10-2016',null, 15 , 5 ),
  ( 89 ,'10-10-2016',null, 15 , 6 ),
  ( 90 ,'10-10-2016',null, 15 , 7 ),

  ( 91 ,'10-03-2015',null, 16 , 8 ),
  ( 92 ,'10-03-2015',null, 16 , 1 ),
  ( 93 ,'10-03-2015',null, 16 , 2 ),
  ( 94 ,'10-04-2015',null, 16 , 3 ),
  ( 95 ,'10-04-2015',null, 16 , 4 ),
  ( 96 ,'10-04-2015',null, 16 , 5 ),

  ( 97 ,'10-10-2017',null, 17 , 6 ),
  ( 98 ,'10-10-2017',null, 17 , 7 ),
  ( 99 ,'10-10-2017',null, 17 , 8 ),
  ( 100 ,'10-03-2015',null, 17 , 1 ),
  ( 101 ,'10-03-2015',null, 17 , 2 ),
  ( 102 ,'10-03-2015',null, 17 , 3 ),

  ( 103 ,'10-10-2015',null, 18 , 4 ),
  ( 104 ,'10-10-2015',null, 18 , 5 ),
  ( 105 ,'10-10-2015',null, 18 , 6 ),
  ( 106 ,'10-10-2016',null, 18 , 7 ),
  ( 107 ,'10-10-2016',null, 18 , 8 ),
  ( 108 ,'10-10-2016',null, 18 , 1 ),

  ( 109 ,'12-10-2012',null, 19 , 2 ),
  ( 110 ,'12-10-2012',null, 19 , 3 ),
  ( 111 ,'12-10-2012',null, 19 , 4 ),
  ( 112 ,'10-10-2015',null, 19 , 5 ),
  ( 113 ,'10-10-2015',null, 19 , 6 ),
  ( 114 ,'10-10-2015',null, 19 , 7 ),

  ( 115 ,'10-02-2013',null, 20 , 8 ),
  ( 116 ,'10-02-2013',null, 20 , 1 ),
  ( 117 ,'10-02-2013',null, 20 , 2 ),
  ( 118 ,'10-10-2015',null, 20 , 3 ),
  ( 119 ,'10-10-2015',null, 20 , 4 ),
  ( 120 ,'10-10-2015',null, 20 , 5 ),
