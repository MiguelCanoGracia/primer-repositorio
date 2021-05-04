Proceso sin_terminar
	definir marco,i como entero;
	dimension marco[5,15];
	para i<-0 hasta 14 Hacer
		si i=0 Entonces
			para i<-0 hasta 14 hacer
				marco[i,0]<-1;
				escribir Sin Saltar marco[i,0];
				escribir" ";
			FinPara
		
		FinSi
		
		si i=1 Entonces
			para i<-1 hasta 13 hacer
				marco[i,0]<-0;
				escribir sin saltar '1',marco[i,0],'1';
				escribir" ";
			FinPara
			
		FinSi
		si i=2 Entonces
			para i<-1 hasta 13 hacer
				marco[i,0]<-0;
				escribir '1',marco[i,0],'1';
				escribir" ";
			FinPara
			
		FinSi
		
		si i=4 Entonces
			para i<-1 hasta 13 hacer
				marco[i,0]<-0;
				escribir '1',marco[i,0],'1';
				escribir" ";
			FinPara
		finsi
		
		
	FinPara
FinProceso
