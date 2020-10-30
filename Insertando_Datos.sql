use DBControl_Patrimonial
go

Insert Into Usuarios
(Cod_Usuario,Apellido,Nombre,Direccion,Contrase�a)
Values 
('202021','Medrano Valencion','Ivan Cesar','Cuesta de San Blas','12345'),
('202022','Quintanilla Portugal','Roxana Lisette','Cuesta del Almirante','12345'),
('202020','Ibarra Zambrano','Waldo Elio','Plazoleta de San Pedro','12345'),
('171064','Ore Gamarra','Abraham Benjamin','Plaza San Francisco','12345'),
('171565','Mu�oz Pacheco','Christian Fernando','Plaza Regocijo','12345'),
('174447','Quispe Chambilla','Carlos Enrique','Plaza de Armas','12345'),
('163809','Mamani Chino','Ruben','Plazoleta de San Blas','12345'),
('161369','Mu�oz Mu�oz','Willy Rodrigo','Plazoleta de Las Nazarenas','12345'),
('155192','Nu�ez Hualla','Alfredo','Plazoleta de Santo Domingo','12345')


Insert Into Supervisor
(Cod_Supervisor,Cod_Usuario)
Values
('S001','202020'),
('S002','202021'),
('S003','202022')

Insert Into Ambientes
(Cod_Ambiente,Cod_Supervisor)
values
('A001','S001'),
('A002','S002'),
('A003','S003')
select *from Muebles

Insert Into  Muebles
(Cod_Mueble,Cod_Ambiente,Drescripcion,Marca,Modelo,Caracteristicas,ESTADO,OBSERVACION,Fecha_Compra,Valor_Historico)
values
('746461240049','A001','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',2019-12-31,1000),
('74648187B569','A001','SILLA FIJA DE METAL','X','METAL','BUEN','X','X',2019-12-31,1000),
('746461242011','A001','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',2019-12-31,1000),
('S/P M-1','A001','SILLA FIJA DE MADERA','X','X','MADERA','BUEN','X',2019-12-31,1000),
('746461240110','A001','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',2019-12-31,1000),
('746483900704','A001','SILLA GIRATORIA','X','X','MELAMINA','MAL','SIN UNA RUEDA',2019-12-31,1000),
('746461240149','A001','ESCRITORIO DE MELAMINA','X','X','MADERA','BUEN','X',2019-12-31,1000),
('746483900578','A001','SILLA GIRATORIA','X','X','MELAMINA','BUEN','X',2019-12-31,1000),
('746461246023','A001','ESCRITORIO DE MELAMINA','X','X','MADERA','BUEN','X',2019-12-31,1000),
('746483900699','A001','SILLA GIRATORIA','X','X','MELAMINA','BUEN','X',2019-12-31,1000),
('746461240015','A001','ESCRITORIO DE MELAMINA','X','X','MADERA','BUEN','X',2019-12-31,1000),
('746483900633','A001','SILLA GIRATORIA','X','X','MELAMINA','BUEN','X',2019-12-31,1000),
('746461240014','A001','ESCRITORIO DE MELAMINA','X','X','MADERA','BUEN','X',2019-12-31,1000),
('746483900589','A001','SILLA GIRATORIA','X','X','MELAMINA','BUEN','X',2019-12-31,1000),
('746461240019','A001','ESCRITORIO DE MELAMINA','X','X','MADERA','BUEN','X',2019-12-31,1000),
('746483900688','A001','SILLA GIRATORIA','X','X','MELAMINA','BUEN','X',2019-12-31,1000),
('746461240134','A001','ESCRITORIO DE MELAMINA','X','X','MADERA','BUEN','X',2019-12-31,1000),
('S/P M-2','A001','SILLA GIRATORIA','X','X','MELAMINA','BUEN','X',2019-12-31,1000),
('746461240136','A001','ESCRITORIO DE MELAMINA','X','X','MADERA','BUEN','X',2019-12-31,1000),
('746481195654','A001','SILLA FIJA DE MADERA','X','X','MELAMINA','BUEN','X',2019-12-31,1000),
('746461240028','A001','ESCRITORIO DE MELAMINA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746483900632','A001','SILLA GIRATORIA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746461240029','A001','ESCRITORIO DE MELAMINA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746483900610','A001','SILLA GIRATORIA','X','X','MELAMINA','REGULAR','FALTA PERNOS PARTE INFERIOR',31/12/2019,2000),
('746461240025','A001','ESCRITORIO DE MELAMINA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746483900683','A001','SILLA GIRATORIA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746461240024','A001','ESCRITORIO DE MELAMINA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('S/P M-3','A001','SILLA GIRATORIA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746461240140','A001','ESCRITORIO DE MELAMINA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746483900598','A001','SILLA GIRATORIA','X','X','MELAMINA','MAL','FALTA PERNOS EN EL ESPALDAR',31/12/2019,2000),
('746461240144','A001','ESCRITORIO DE MELAMINA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746483900705','A001','SILLA GIRATORIA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746461240017','A001','ESCRITORIO DE MELAMINA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746483900614','A001','SILLA GIRATORIA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746461240016','A001','ESCRITORIO DE MELAMINA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746483900726','A001','SILLA GIRATORIA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746461240013','A001','ESCRITORIO DE MELAMINA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746483900690','A001','SILLA GIRATORIA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746461240031','A001','ESCRITORIO DE MELAMINA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746483900682','A001','SILLA GIRATORIA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746461240018','A001','ESCRITORIO DE MELAMINA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746481194167','A001','SILLA FIJA DE MADERA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746461240107','A001','ESCRITORIO DE MELAMINA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746483900681','A001','SILLA GIRATORIA','X','X','MELAMINA','MAL','SIN ESPALDAR',31/12/2019,2000),
('746461240027','A001','ESCRITORIO DE MELAMINA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('S/P M-4','A001','SILLA FIJA DE MADERA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('74648187B589','A001','SILLA FIJA DE METAL','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746459832021','A001','ESCRITORIO DE MELAMINA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746483900677','A001','SILLA GIRATORIA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746466600677','A001','PUERTA INGRESO DE REJAS','X','X','MADERA','BUEN','X',31/12/2019,2000),
('005INF03014A','A001','PUERTA DE INGRESO DE MADERA','X','X','MELAMINA','REGULAR','NO SE ABRE FACILMENTE',31/12/2019,2000),
('746444910091','A001','GABINETE DE EXTINTOR','X','X','MADERA','BUEN','X',31/12/2019,2000),
('882225251293','A001','EXTINTOR','X','X','METAL','BUEN','X',31/12/2019,2000),
('746461240030','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746483900642','A002','SILLA GIRATORIA','X','X','MADERA','MAL','SIN CABECERA',31/12/2019,2000),
('S/P M-5','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746412710525','A002','SILLA FIJA DE MADERA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746461240153','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746483900639','A002','SILLA GIRATORIA','X','X','MADERA','MAL','SENTADERA SALIDA',31/12/2019,2000),
('746461240052','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('74648187B605','A002','SILLA FIJA DE METAL','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746461240051','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('S/P M-6','A002','SILLA GIRATORIA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746461240053','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('S/P M-7','A002','SILLA GIRATORIA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746444940616','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746483900616','A002','SILLA GIRATORIA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746483777616','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('S/P M-8','A002','SILLA GIRATORIA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746461240050','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746483900600','A002','SILLA GIRATORIA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746461240047','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746483900719','A002','SILLA GIRATORIA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746461240040','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('S/P M-9','A002','SILLA GIRATORIA','X','X','MADERA','REGULAR','X',31/12/2019,2000),
('746461240046','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('S/P M-10','A002','SILLA GIRATORIA','X','X','MADERA','REGULAR','X',31/12/2019,2000),
('746461240158','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746483900709','A002','SILLA GIRATORIA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746461240037','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746483900563','A002','SILLA GIRATORIA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746461240042','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746483900572','A002','SILLA GIRATORIA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746461240041','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746483900646','A002','SILLA GIRATORIA','X','X','MADERA','REGULAR','X',31/12/2019,2000),
('746461240034','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746483900656','A002','SILLA GIRATORIA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746461240155','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746483900718','A002','SILLA GIRATORIA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746461240032','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746483900621','A002','SILLA GIRATORIA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746421240044','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746483900604','A002','SILLA GIRATORIA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('S/P M-11','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('S/P M-12','A002','SILLA GIRATORIA','X','X','MADERA','REGULAR','X',31/12/2019,2000),
('S/P M-13','A002','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746483900720','A003','SILLA GIRATORIA','X','X','MADERA','BUEN','X',31/12/2019,2000),
('746461240045','A003','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746483900608','A003','SILLA GIRATORIA','X','X','MADERA','REGULAR','X',31/12/2019,2000),
('746461240039','A003','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746481194007','A003','SILLA FIJA DE MADERA','X','X','MADERA','MAL','X',31/12/2019,2000),
('746483933331','A003','ESCRITORIO DE MELAMINA','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('746483900631','A003','SILLA GIRATORIA','X','X','MELAMINA','MAL','X',31/12/2019,2000),
('746483900703','A003','SILLA GIRATORIA','X','X','MADERA','MAL','X',31/12/2019,2000),
('746433300703','A003','PUERTA INGRESO DE REJAS','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('005INF03015A','A003','PUERTA DE INGRESO DE MADERA','X','X','MADERA','REGULAR','NO ENCAJA AL CERRAR',31/12/2019,2000),
('746444610094','A003','GABINETE DE EXTINTOR','X','X','MELAMINA','BUEN','X',31/12/2019,2000),
('882225251301','A003','EXTINTOR','X','X','MADERA','BUEN','X',31/12/2019,2000)



Insert Into  Equipos_Electronicos
(Cod_Electronico,Cod_Ambiente,Drescripcion,Marca,Modelo,Caracteristicas,Estado,Observacion,Fecha_Compra,Valor_Historico)
values
('740899505208','A001','CPU','LENOVO','THINKSTATION P320','INTEL XEON E3-1230 8GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740880370045','A001','MONITOR','HP','V221','"PANTALLA DE 19"""','BUEN','NINGUNA',31/12/2019,4000),
('740895006313','A001','TECLADO','LENOVO','SK8825','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-1','A001','MOUSE','LENOVO','MSU1175','X','BUEN','NINGUNA',31/12/2019,4000),
('740899506134','A001','CPU','LENOVO','THINKPAD M910S','CORE I7 7700 16GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740877005308','A001','MONITOR','LENOVO','P2224DA','"PANTALLA DE 22"""','BUEN','NINGUNA',31/12/2019,4000),
('740895007251','A001','TECLADO','LENOVO','SK8827','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-2','A001','MOUSE','LENOVO','MSU1175','X','BUEN','NINGUNA',31/12/2019,4000),
('740899506142','A001','CPU','LENOVO','THINKPAD M910S','CORE I7 7700 16GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740877000036','A001','MONITOR','HP','V221','"PANTALLA DE 19"""','BUEN','NINGUNA',31/12/2019,4000),
('740895007259','A002','TECLADO','LENOVO','SK8827','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-3','A002','MOUSE','LENOVO','MSU1175','X','BUEN','NINGUNA',31/12/2019,4000),
('740899506141','A002','CPU','LENOVO','THINKPAD M910S','CORE I7 7700 16GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740877005315','A002','MONITOR','LENOVO','P2224DA','"PANTALLA DE 22"""','BUEN','NINGUNA',31/12/2019,4000),
('740895007258','A002','TECLADO','LENOVO','SK8827','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-4','A002','MOUSE','LENOVO','MSU8823','X','BUEN','NINGUNA',31/12/2019,4000),
('740899505919','A002','CPU','LENOVO','THINKSTATION P320','INTEL XEON E3-1230 8GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740877005307','A002','MONITOR','LENOVO','T2224DA','"PANTALLA DE 22"""','BUEN','NINGUNA',31/12/2019,4000),
('740895007250','A002','TECLADO','LENOVO','SK8827','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-5','A002','MOUSE','LENOVO','MSU1175','X','BUEN','NINGUNA',31/12/2019,4000),
('740899505207','A002','CPU','LENOVO','THINKSTATION P320','INTEL XEON E3-1230 8GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740880370044','A002','MONITOR','HP','V221','"PANTALLA DE 19"""','BUEN','NINGUNA',31/12/2019,4000),
('740895006311','A002','TECLADO','LENOVO','SK8827','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P -6','A002','MOUSE','LENOVO','MSU1175','X','BUEN','NINGUNA',31/12/2019,4000),
('740899505206','A002','CPU','LENOVO','THINKSTATION P320','INTEL XEON E3-1230 8GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740880370043','A002','MONITOR','HP','V221','"PANTALLA DE 19"""','BUEN','NINGUNA',31/12/2019,4000),
('740895006310','A002','TECLADO','LENOVO','SK8827','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-7','A002','MOUSE','LENOVO','MSU8823','X','BUEN','NINGUNA',31/12/2019,4000),
('740899506140','A002','CPU','LENOVO','THINKPAD M910S','CORE I7 7700 16GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740877005314','A003','MONITOR','LENOVO','P2224DA','"PANTALLA DE 22"""','BUEN','NINGUNA',31/12/2019,4000),
('740895007257','A003','TECLADO','LENOVO','SK8827','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-8','A003','MOUSE','LENOVO','MSU8823','X','BUEN','NINGUNA',31/12/2019,4000),
('740899506132','A003','CPU','LENOVO','THINKPAD M910S','CORE I7 7700 16GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740877005306','A003','MONITOR','LENOVO','P2224DA','"PANTALLA DE 22"""','BUEN','NINGUNA',31/12/2019,4000),
('740895007249','A003','TECLADO','LENOVO','SK8827','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-9','A003','MOUSE','LENOVO','MSU8823','X','BUEN','NINGUNA',31/12/2019,4000),
('740899506131','A003','CPU','LENOVO','THINKPAD M910S','CORE I7 7700 16GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740877005305','A003','MONITOR','LENOVO','P2224DA','"PANTALLA DE 22"""','BUEN','NINGUNA',31/12/2019,4000),
('740895007248','A003','TECLADO','LENOVO','SK8827','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-10','A003','MOUSE','LENOVO','SM8823','X','BUEN','NINGUNA',31/12/2019,4000),
('740899506139','A003','CPU','LENOVO','THINKPAD M910S','CORE I7 7700 16GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740877005316','A003','MONITOR','LENOVO','P2224DA','"PANTALLA DE 22"""','BUEN','NINGUNA',31/12/2019,4000),
('740895007255','A003','TECLADO','LENOVO','SK8827','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-11','A003','MOUSE','LENOVO','MSU8823','X','BUEN','NINGUNA',31/12/2019,4000),
('740899504223','A003','CPU','LENOVO','THINKSTATION P320','INTEL XEON E3-1230 8GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740880370042','A003','MONITOR','HP','V221','"PANTALLA DE 19"""','BUEN','NINGUNA',31/12/2019,4000),
('740895006306','A003','TECLADO','LENOVO','SK8825','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-12','A003','MOUSE','LENOVO','MSU1175','X','BUEN','NINGUNA',31/12/2019,4000),
('740899505203','A003','CPU','LENOVO','THINKSTATION P320','INTEL XEON E3-1230 8GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740880370040','A003','MONITOR','HP','V221','"PANTALLA DE 19"""','BUEN','NINGUNA',31/12/2019,4000),
('740895006304','A003','TECLADO','LENOVO','SK8825','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-13','A003','MOUSE','HP','M-UV96','X','BUEN','NINGUNA',31/12/2019,4000),
('740899506130','A003','CPU','LENOVO','THINKPAD M910S','CORE I7 7700 16GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740877005304','A003','MONITOR','LENOVO','T2224DA','"PANTALLA DE 22"""','BUEN','NINGUNA',31/12/2019,4000),
('740895007247','A003','TECLADO','LENOVO','SK8827','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-14','A003','MOUSE','LENOVO','SM8823','X','BUEN','NINGUNA',31/12/2019,4000),
('740899506138','A003','CPU','LENOVO','THINKPAD M910S','CORE I7 7700 16GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740877005312','A003','MONITOR','LENOVO','T2224DA','"PANTALLA DE 22"""','BUEN','NINGUNA',31/12/2019,4000),
('740895006309','A003','TECLADO','LENOVO','SK8825','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-15','A003','MOUSE','HP','M-UV96','X','BUEN','NINGUNA',31/12/2019,4000),
('740899506137','A003','CPU','LENOVO','THINKPAD M910S','CORE I7 7700 16GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740877005311','A003','MONITOR','LENOVO','T2224DA','"PANTALLA DE 22"""','BUEN','NINGUNA',31/12/2019,4000),
('740895007254','A003','TECLADO','LENOVO','SK8827','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-16','A003','MOUSE','LENOVO','MSU1175','X','BUEN','NINGUNA',31/12/2019,4000),
('740899506129','A003','CPU','LENOVO','THINKPAD M910S','CORE I7 7700 16GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740877005303','A003','MONITOR','LENOVO','P2224DA','"PANTALLA DE 22"""','BUEN','NINGUNA',31/12/2019,4000),
('740895007246','A003','TECLADO','LENOVO','SK8827','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-17','A003','MOUSE','LENOVO','MSU1175','X','BUEN','NINGUNA',31/12/2019,4000),
('740899505911','A003','CPU','LENOVO','THINKSTATION P320','INTEL XEON E3-1230 8GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740880370038','A003','MONITOR','LENOVO','P2224DA','"PANTALLA DE 22"""','BUEN','NINGUNA',31/12/2019,4000),
('740895006303','A003','TECLADO','LENOVO','SK8825','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-18','A003','MOUSE','LENOVO','MSU1175','X','BUEN','NINGUNA',31/12/2019,4000),
('740899505903','A003','CPU','LENOVO','THINKSTATION P320','INTEL XEON E3-1230 8GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740880370037','A003','MONITOR','HP','V221','"PANTALLA DE 19"""','BUEN','NINGUNA',31/12/2019,4000),
('740895006293','A003','TECLADO','ECOTREND','KMS02','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-19','A001','MOUSE','LENOVO','MSU1175','X','BUEN','NINGUNA',31/12/2019,4000),
('740899505212','A001','CPU','LENOVO','THINKSTATION P320','INTEL XEON E3-1230 8GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740880370050','A001','MONITOR','HP','V221','"PANTALLA DE 19"""','BUEN','NINGUNA',31/12/2019,4000),
('740895006329','A001','TECLADO','LENOVO','SK8825','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-20','A001','MOUSE','LENOVO','MSU1175','X','BUEN','NINGUNA',31/12/2019,4000),
('740899506136','A001','CPU','LENOVO','THINKPAD M910S','CORE I7 7700 16GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740877005310','A001','MONITOR','HP','V221','"PANTALLA DE 19"""','BUEN','NINGUNA',31/12/2019,4000),
('740895007253','A001','TECLADO','LENOVO','KU-1619','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-21','A001','MOUSE','LENOVO','SM8823','X','BUEN','NINGUNA',31/12/2019,4000),
('740899506135','A001','CPU','LENOVO','THINKPAD M910S','CORE I7 7700 16GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740877005309','A001','MONITOR','LENOVO','T2224DA','"PANTALLA DE 22"""','BUEN','NINGUNA',31/12/2019,4000),
('740895007252','A001','TECLADO','LENOVO','SK8827','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-22','A001','MOUSE','LENOVO','SM8823','X','BUEN','NINGUNA',31/12/2019,4000),
('740899505210','A001','CPU','LENOVO','THINKSTATION P320','INTEL XEON E3-1230 8GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740880370049','A001','MONITOR','HP','V221','"PANTALLA DE 19"""','BUEN','NINGUNA',31/12/2019,4000),
('740895006317','A001','TECLADO','LENOVO','SK8825','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-23','A001','MOUSE','LENOVO','MSU1175','X','BUEN','NINGUNA',31/12/2019,4000),
('740899506133','A001','CPU','LENOVO','THINKPAD M910S','CORE I7 7700 16GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740877005313','A001','MONITOR','LENOVO','T2224DA','"PANTALLA DE 22"""','BUEN','NINGUNA',31/12/2019,4000),
('740895006295','A001','TECLADO','LENOVO','SK8825','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-24','A001','MOUSE','LENOVO','MSU1175','X','BUEN','NINGUNA',31/12/2019,4000),
('740899505201','A001','CPU','LENOVO','THINKSTATION P320','INTEL XEON E3-1230 8GB RAM 512GB HDD','BUEN','NINGUNA',31/12/2019,4000),
('740877004231','A001','MONITOR','HP','LA2006X','"PANTALLA DE 20"""','BUEN','NINGUNA',31/12/2019,4000),
('740895006294','A001','TECLADO','LENOVO','SK8825','X','BUEN','NINGUNA',31/12/2019,4000),
('S/P M-25','A001','MOUSE','LENOVO','MSU1175','X','BUEN','NINGUNA',31/12/2019,4000),
('952278341030','A001','PROYECTOR','HITACHI','CP-WX4042WN','X','BUEN','NINGUNA',31/12/2019,4000),
('952281150002','A001','RACK','-','-','X','BUEN','NINGUNA',31/12/2019,4000),
('952281170072','A001','SWITCH DE 28 PUERTOS','D-LINK','VES-1210-28','X','BUEN','NINGUNA',31/12/2019,4000)



Select *from Equipos_Electronicos



















