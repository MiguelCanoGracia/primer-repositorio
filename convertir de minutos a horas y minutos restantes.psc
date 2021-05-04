Proceso convertirminutos_ahoras
	definir minutosentrada Como Entero;
	definir horas como real;
	definir minutosRestantes como real;
	definir horasEnteras como entero;
	escribir"introduzca minutos a convertir";
	leer minutosentrada;
	horas<-minutosentrada/60;
	horasEnteras<- trunc (horas);
	minutosrestantes <- minutosentrada - (horasenteras * 60);
	escribir " los minutos", minutosentrada, "minutos, se corresponden con ", horasenteras, " horas y " ,minutosrestantes;
FinProceso
