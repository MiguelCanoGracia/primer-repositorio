Proceso notas
	
	//Analisis
	
	//Leo 5 notas (validar que sean >=0 y <=10) y guardo
	
	//las notas en un vector
	
	//REcorrer el nuevo vector para acumular las notas, 
	
	//calculare la nota máxima y la nota minima.
	
	//Finalmente calculare la media y muestro los valores.
	
	// datos de entrada: 5 notas.
	
	// salida: las notas, la nota media, nota maxima y minima
	
	
	
	Definir nota Como Entero;
	
	Dimension nota[5];
	
	Definir indice Como Entero;
	
	Definir nota_media Como Real;
	
	Definir suma, nota_max, nota_minima Como Entero;
	
	
	
	Para indice <- 0 hasta 4 Hacer
		
		
		
		
		
		Escribir Sin Saltar "Introduce la nota ",indice+1,": ";
		
		Leer nota[indice];
		
		
		
		Mientras nota[indice]<0 o nota[indice]>10 Hacer
			
			Escribir Sin Saltar "Introduce la nota ",indice+1,": ";
			
			Leer nota[indice];
			
		FinMientras
		
		
		
	FinPara
	
	
	
	suma <- 0;
	
	nota_max <- nota[0];
	
	nota_minima <- nota[0];
	
	Para indice <- 0 hasta 4 Hacer
		
		// acumulo todas las notas en suma
		
		suma <- suma + nota[indice];
		
		
		
		//Actualizo la nota maxima
		
		Si nota[indice] > nota_max Entonces
			
			nota_max <- nota[indice];
			
		FinSi
		
		
		
		//Actualizo la nota minima
		
		Si nota[indice] < nota_minima Entonces
			
			nota_minima <- nota[indice];
			
		FinSi
		
		
		
	FinPara
	
	
	
	nota_media <- suma/5;
	
	
	
	Para indice <- 0 hasta 4 Hacer
		
		Escribir Sin Saltar nota[indice]," ";
		
	FinPara
	
	Escribir "";
	
	Escribir "La nota media es: ", nota_media;
	
	Escribir "La nota máxima es: ",nota_max;
	
	Escribir "La nota minima es: ",nota_minima;
	
	
	
FinProceso