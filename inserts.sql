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
