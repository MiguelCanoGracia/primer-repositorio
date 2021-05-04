Proceso invertidos
	
	
	
	Definir vector1, vector2 Como Caracter;
	
	Dimension vector1[5], vector2[5];
	
	Definir i,j Como Entero;
	
	
	
	Para i <- 0 hasta 4 Hacer
		
		Escribir Sin Saltar "Dame la cadena ", i+1,": ";
		
		Leer vector1[i];
		
	FinPara
	
	
	
	j <- 0;
	
	Para i <- 4 hasta 0 Con Paso -1 Hacer
		
		vector2[j] <- vector1[i];
		
		j <- j + 1;
		
	FinPara
	
	
	
	Para j <- 0 hasta 4 Hacer
		
		Escribir Sin Saltar vector2[j];
		
	FinPara
	
	
	
	
	
FinProceso