Proceso sin_titulo
	definir  matriz,minima,indice, maxima como entero;
	dimension matriz[5,2];
	definir temperatura como logico;
	para indice<-0 hasta 4 Hacer
		escribir"dime la temperatura minima del dia";
		leer matriz[indice,0];
		escribir"dime la temperatura maxima del dia";
		leer matriz[indice,1];
	FinPara
	
	escribir " minim"," ","maxima"; //mostrar temperaturas como una tabla//
	para indice<-0 hasta 4 hacer
		escribir matriz[indice,0]," ",matriz[indice,1];
	FinPara
	
	minima<-matriz[0,0];//calcular temp media//
	para indice<-0 hasta 4 Hacer
		escribir " la temperatura media del dia ha sido ", (matriz[indice,0]+matriz[indice,1])/2 ," grados";
	FinPara
	
	para indice<-0 hasta 4 Hacer//para saber la temp minima//
		si minima > matriz[indice,0] Entonces
			minima<-matriz[indice,0];
		FinSi
	FinPara
	
	para indice<-0 hasta 4 Hacer//para poner los dias de mas frio//
		si matriz[indice,0]=minima entonces
			escribir " los dias de mas frio han sido", indice+1;
		FinSi
	FinPara
	escribir "dame una temperatura maxima';
	leer maxima;
	
	para indice<-0 hasta 4 hacer
		si maxima=matriz[indice,1] Entonces
			escribir " el dia ",  indice+1," coincide con esa maxima';
			temperatura<-Verdadero;
		FinSi
	FinPara

si no temperatura Entonces
	escribir "no existen dias con esa maxima";
finsi
FinProceso
