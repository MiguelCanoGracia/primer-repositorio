Proceso sin_terminar
	definir marco,i como entero;
	dimension marco[5,15];
	para i<-0 hasta 14 Hacer
		si i=0 Entonces
			para i<-0 hasta 14 hacer
				marco[0,i]<-1;
				escribir Sin Saltar marco[0,i]; //parece que esta opcion es la buena
				
			FinPara
		
		FinSi
	
		
		si i=1 Entonces
			para i<-1 hasta 13 hacer
				marco[i,0]<-0;
				escribir sin saltar '1',marco[1,i],'1';
				
			FinPara
			
		FinSi
		si i=2 Entonces
			para i<-1 hasta 13 hacer
				marco[i,0]<-0;
				escribir sin saltar '1',marco[2,i],'1';
				
			FinPara
			
		FinSi
		
		si i=3 Entonces
			para i<-1 hasta 13 hacer
				marco[i,0]<-0;
				escribir sin saltar '1',marco[3,i],'1';
				
			FinPara
			
		FinSi
		
		si i=4 Entonces
			para i<-0 hasta 14 hacer
				marco[i,0]<-1;
				escribir Sin Saltar marco[4,i];
				
			FinPara
			
		FinSi
		
		
	FinPara
FinProceso
