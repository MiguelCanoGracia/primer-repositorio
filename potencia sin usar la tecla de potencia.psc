proceso potencia
	//Analisis
	//Leer la base y el exponente de la potencia.
	//El exponente tengo que asegurar que sea positivo o 0.
	//Para realizar la potencia tengo que acumular el producto de la base
	// tantas veces como indique el exponente. Ejemplo: 2^2 = 2 * 2
	//Datos de entrada: base y exponente
	//Dato de salida: la potencia
	// Diseño
	// 1. Inicializamos un acumulador para la multiplicacion -> potencia <- 1
	// 2. Leer base
	// 3. Repetir -> leer exponente -> hasta que exponente sea positivo
	// 4. Desde 1 hasta el exponente
	//   5. Acumulamos la multiplicacion de la base -> potencia <- potencia*base
	// 6. Escribir potencia
		
		
		
		
		Definir base, pot Como Real;
		
		Definir exponente Como Entero;
		
		Definir i Como Entero;
		
		
		
		Escribir "Dame la base: ";
		
		Leer base;
		
		
		
		Repetir
			
			Escribir "Dame el exponente: ";
			
			Leer exponente;
			
			Si exponente < 0 Entonces
				
				Escribir "ERROR: El exponente debe ser positivo o 0";
				
			FinSi
			
		Hasta Que exponente >= 0
		
		
		
		pot <- 1;
		
		Para i <- 1 hasta exponente Hacer
			
			pot <- pot * base;
			
		FinPara
		
		
		
		Escribir "La Potencia es: ", pot;
		
		
		
		
		
FinProceso
