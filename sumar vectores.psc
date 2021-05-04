Proceso sin_titulo
	
	Definir vector1,vector2,vector3 Como entero;
	
	Dimension vector1[5],vector2[5],vector3[5];
	
	Definir i Como Entero;
	
	//pedir valores para rellenar los vectores 1 y 2
	
	Para i<- 0 hasta 4 Hacer
		
		Escribir "Introduzca los valores del primer número.";
		
		Leer vector1[i];
		
	FinPara
	
	
	
	
	
	Para i<- 0 hasta 4 Hacer
		
		Escribir "Introduzca valores del segundo número.";
		
		Leer vector2[i];
		
	FinPara
	
	
	
	
	Para i<- 0 hasta 4 Hacer
		
		vector3[i]<- vector1[i] + vector2[i];
		
	FinPara
	
	
	
	
	
	Para i<- 0 hasta 4 Hacer
		
		Escribir Sin Saltar vector1[i];
		
	FinPara
	
	Escribir "";
	
	
	
	Para i<- 0 hasta 4 Hacer
		
		Escribir Sin Saltar vector2[i];
		
	FinPara
	
	Escribir "";
	
	
	
	Para i<- 0 hasta 4 Hacer
		
		Escribir Sin Saltar vector3[i];
		
	FinPara
	
	
	
	
	
FinProceso
