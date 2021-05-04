
	Proceso vectororden
		
		//Analisis
		
		//Inicializar un vector de 20 elementos con números aletorios aleatorio()
		
		//Para la ordenacion, voy a recorrer el vector e ir intercambiando los valores
		
		// de dos elementos consecutivos siempre que no estén ordenados 
		
		// Cada vez que haga un intercambio lo contabilizaré, repetir este mismo proceso
		
		// hasta que no haya realizado ya ningún cambio, en este punto el vector estará ordenado.
		
		
		
		Definir vector Como Entero;
		
		Dimension vector[10];
		
		Definir aux, cambios, tam Como Entero;
		
		Definir i Como Entero;
		
		
		
		tam <- 10;
		
		Para i<-0 hasta tam-1 Hacer
			
			vector[i] <- aleatorio(1,10);
			
		FinPara
		
		
		
		//mostrar vector inicializado
		
		Escribir "vector inicializado";
		
		Para i<-0 hasta tam-1 Hacer
			
			Escribir Sin Saltar vector[i]," ";
			
		FinPara
		
		Escribir "";
		
		
		
		Repetir
			
			cambios <- 0;
			
			// recorro el vector hasta el antepenultimo
			
			// Intercambiar en caso de que no estén ordenados
			
			Para i<-0 hasta tam-2 Hacer
				
				
				
				Si vector[i] > vector[i+1] Entonces
					
					aux <- vector[i];
					
					vector[i] <- vector[i+1];
					
					vector[i+1] <- aux;
					
					cambios <- cambios + 1;
					
				FinSi
				
				
				
			FinPara
			
			
			
		Hasta Que cambios=0;
		
		
		
		// en esta parte ya estaría ordenado mi vector
		
		Escribir "vector ordenado";
		
		Para i<-0 hasta tam-1 Hacer
			
			Escribir Sin Saltar vector[i]," ";
			
		FinPara
		
		
		
		
		
FinProceso
