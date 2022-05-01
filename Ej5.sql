INSERT INTO facultad (nombre)
VALUES ( "Marc"),( "Marc"),( "Marc"),( "Marc"),( "Marc"),( "Marc"),( "Marc"),( "Marc"),
( "Marc");


INSERT INTO investigadores (dni,nomapels,facultad)
VALUES ( "341567A","Marc Lopez",1),( "342567A","Marc Lopez",1),
( "3476567A","Marc Lopez",1),( "336167A","Julia Lopez",3),( "346587A","Pere Lopez",9),
( "346517A","Jose Lopez”",3),( "316587A","Carmen Lopez",4),( "344567A","Viki Lopez",5),
( "386567A","Maria Lopez",6),( "3346567A","Marc Lopez",8);


INSERT INTO equipos (numserie,nombre,facultad)
VALUES ( "597A","Marc Lopez",1),( "967A","Marc Lopez",1),
( "567A","Marc Lopez",1),( "167A","Julia Lopez",3),( "587A","Pere Lopez",9),
( "517A","Jose Lopez”",3),( "589A","Carmen Lopez",4),( "017A","Viki Lopez",5),
( "547A","Maria Lopez",6),( "067A","Marc Lopez",8);








INSERT INTO reserva(dni,numserie,comienzo,fin) VALUES
("341567A","597A",'2021-02-31 23:59:59' , '2022-12-31 23:59:59'),
("346517A","567A",'2021-02-31 22:59:59' , '2022-12-31 23:59:59'),
("386567A","517A",'2021-02-31 23:59:59' , '2022-12-31 23:59:59'),
("316587A","547A",'2021-03-31 21:59:59' , '2022-12-31 23:59:59');