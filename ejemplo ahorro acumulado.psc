Proceso sin_titulo
	definir cantidad como real;
	definir ahorro_acum como real;
	definir mes como entero;
	
	ahorro_acum<-0;
	
	para mes<- 1 hasta 12 Hacer
		escribir"dime cantidad del mes ", mes;
		leer cantidad;
		ahorro_acum<-ahorro_acum+cantidad;
		escribir" en el mes ", mes, " llevas ahorrado ", ahorro_acum;
	FinPara
FinProceso
