Proceso sin_titulo
	//entrada 5 notas entre 0 y 10
	//debe mostrar todas las notas, la media, la mas alta y la mas baja
	definir notas como entero;
	dimension notas[5];
	definir i como entero;
	definir sumatorio como entero;
	definir notamax Como Entero;
	definir notamin como entero;
	
	sumatorio<-0;
	
	para i<-0 hasta 4 Hacer
		mientras i>10 y i<0 Hacer
			escribir "dime una nota correcta (entre 1 y 10)";
		FinMientras
		
		escribir "dime las notas del chiquillo";
		leer notas[i];
		sumatorio<-notas[i] + sumatorio;
	FinPara
	
	para i<-0 hasta 4 Hacer
		escribir sin saltar notas[i]," "; 
	FinPara
	
	escribir "son las notas, y la nota media ha sido", sumatorio/5;
FinProceso
