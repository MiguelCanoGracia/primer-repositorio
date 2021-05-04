Proceso sin_titulo
	definir cad,cad2 como caracter;
	definir i como entero;
	cad2<- " ";//para que tenga algun valor le pone espacio//
	escribir" dime una frase";
	leer cad;
	
	para i<-longitud(cad)-1  hasta 0 con paso -1 Hacer
		cad2<-concatenar(cad2, subcadena(cad,i,i));
	FinPara
	escribir cad2;
FinProceso
