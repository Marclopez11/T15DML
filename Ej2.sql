INSERT INTO piezas(nombre)
VALUES ("Motor"),("Neumáticos"),("Chasis"),("Carrocería"),("Parabrisas"),("Asientos"),("Tapicería"),("Cuadros de mando"),("Fusibles"),("Tapicería");


INSERT INTO proveedores(id,nombre)
VALUES ("aple","Apple"),
("vrfr","Verdifresh"),
("embm","Embutidos Martínez"),
("hvgi","Huevos Guillén"),
("cidc","Cidacos"),
("irla","Iparlat"),
("giro","Grupo Siro"),
("ntpt","Entrepinares"),
("uvrl","Ultracongelados Virto"),
("icpo","Importaco Casa Pons");




INSERT INTO suministra(codigopieza,idproveedor,precio)
VALUES (1,"vrfr",32),(2,"embm",32),(2,"hvgi",32),(1,"cidc",32),(4,"irla",32),
(1,"giro",32),(3,"ntpt",32),(1,"uvrl",32),(1,"icpo",32),(5,"aple",32);