Proceso es_primo_o_no
	//Analisis
	
	// Leemos un numero y vamos comprobando si es divisible entre 2 hasta la raiz
	
	// cuadrada del numero. Si es divisible por algun numero entonces NO es primo.
	
	// Si no es divisible por ningún numero, será PRIMO
	
	// para saber si un número es divisible usamos el modulo (MOD O %).
	
	// Datos de entrada: el numero a comprobar si es primo o no
	
	// Datos de salida: mensaje que dice si es primo o no
	
	
	
	// diseño
	
	// 1. Suponer que el numero es primo -> es_primo <- Verdadero
	
	// 2. Leer num_es_primo
	
	// 3. Desde num = 2 hasta raiz(num_es_primo)
	
	//    4. Si num_es_primo es divisible entre num -> es_primo <- Falso
	
	// 5. Si es_primo -> mostraremos "es numero primo"
	
	// 6. Sino mostraremos "no es numero primo"
	
	
	
	Definir num_es_primo, num Como Entero;
	
	Definir es_primo Como Logico;
	
	es_primo <- Verdadero;
	
	
	
	Escribir "Introduce el número a comprobar: ";
	
	Leer num_es_primo;
	
	
	
	Para num <- 2 hasta rc(num_es_primo) Hacer
		
		Si num_es_primo % num = 0 Entonces
			
			es_primo <- Falso;
			
		FinSi
		
	FinPara
	
	
	
	Si es_primo Entonces
		
		Escribir num_es_primo," es un numero primo";
		
	SiNo
		
		Escribir num_es_primo," NO es un numero primo";
		
	FinSi
FinProceso
