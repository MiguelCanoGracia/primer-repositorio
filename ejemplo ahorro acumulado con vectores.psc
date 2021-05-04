Proceso sin_titulo
	definir mensualidad como real;
	dimension mensualidad[12];
	definir ahorro_acum como real;
	definir mes como entero;
	
	ahorro_acum<-0;
	para mes<-0 hasta 11 Hacer
		escribir"introduce la cantidad del mes ", mes;
		leer mensualidad[mes];
		ahorro_acum<-ahorro_acum+mensualidad[mes];
		escribir" en el mes ",mes+1, " llevas ahorrado ",ahorro_acum;
	FinPara
	
	
	
FinProceso
