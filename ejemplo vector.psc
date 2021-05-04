Proceso sin_titulo
	definir vector_numeros como entero;
	dimension vector_numeros[10];
	definir indice como entero;
	
	para indice<-0 hasta 9 Hacer
		vector_numeros[indice]<-aleatorio(1,10);
	FinPara
	
	para indice<-0 hasta 9 Hacer
		escribir vector_numeros[indice]," ", vector_numeros[indice]^2," ", vector_numeros[indice]^3;
	FinPara
	
	
	
	
FinProceso
