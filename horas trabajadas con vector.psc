Proceso sin_titulo
	definir semana como entero;
	dimension semana[6];
	definir i como entero;
	definir sueldo como entero;
	definir acumulado como entero;
	i<-0;
	acumulado<-0;
	escribir" dime sueldo del trabajador";
	leer sueldo;
	para i<-0 hasta 5 hacer
		escribir" dime horas trabajadas";
		leer semana[i];
		acumulado<-acumulado+semana[i];
		escribir" lleva ganados ", acumulado*sueldo," euros"; 
	FinPara 
FinProceso
