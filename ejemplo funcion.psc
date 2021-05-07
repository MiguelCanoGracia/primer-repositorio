funcion EscribirCentrado(text)
	
	definir numEspacios como real;
	
	definir largo como real;
	
	largo <- longitud(text);
	
	numEspacios <- 40-longitud(text)/2;
	
	mientras largo <= numEspacios Hacer
		
		escribir sin saltar " ";
		
		largo <- largo +1;
		
	FinMientras
	
	escribir text;
	
Finfuncion

Proceso escribirCadenaCentrada
	
	definir text como caracter;
	
	escribir "Introduce una cadena de texto: ";
	
	leer text;
	
	EscribirCentrado(text);
	
FinProceso