funcion media<-temperaturamedia(minima,maxima)
	definir media como real;
	media<-(minima+maxima)/2;
FinFuncion


Proceso tempmedia
	definir n como entero;
	definir max como entero;
	definir min como entero;
	definir i como entero;
	escribir "dime numero de dias";
	leer n;
	para i<-0 hasta n-1 Hacer
		escribir "dime minima y maxima de dia ", i+1;
		leer min,max;
		escribir temperaturamedia(min,max);
	FinPara
FinProceso
