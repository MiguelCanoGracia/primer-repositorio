Proceso sin_titulo
	definir  matriz,minima,indice, maxima como entero;
	dimension matriz[5,2];
	
	para indice<-0 hasta 4 Hacer
		escribir"dime la temperatura minima del dia";
		leer matriz[indice,0];
		escribir"dime la temperatura maxima del dia";
		leer matriz[indice,1];
		
		
	FinPara
	
	escribir " minim", " ","maxima";
	para indice<-0 hasta 4 hacer
		escribir matriz[indice,0]," ",matriz[indice,1];
	FinPara
	
	minima<-0;
	para indice<-0 hasta 4 Hacer
		escribir " la temperatura media del dia ha sido ", (matriz[indice,0]+matriz[indice,1])/2 ," grados";
	FinPara
	para indice<-0 hasta 4 Hacer
		si minima < matriz[indice,0] Entonces
			minima<-matriz[indice,0];
			escribir" los dias con menos temperatura han sido ", indice+1;
		FinSi
	FinPara
	
FinProceso
