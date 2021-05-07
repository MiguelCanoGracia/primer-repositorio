funcion perimetro<- circunf(rad)
	definir perimetro como real;
	perimetro <-2*pi*rad;
FinFuncion

funcion area<-are(rad)
	definir area como real;
	area<-pi*rad^2;
FinFuncion

Proceso sin_titulo
	definir radio como entero;
	escribir"dime radio";
	leer radio;
	
	escribir" su perimetro es ", circunf(radio);
	escribir"su area es ", are(radio);
FinProceso
