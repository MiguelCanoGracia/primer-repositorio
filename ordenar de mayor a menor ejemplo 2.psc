
	Proceso numerosOrdenados
		
		Definir num1,num2,num3 Como Entero;
		
		
		
		Escribir "Dame el num1: ";
		
		Leer num1;
		
		Escribir "Dame el num2: ";
		
		Leer num2;
		
		Escribir "Dame el num3: ";
		
		Leer num3;
		
		
		
		//voy a tener en cuenta que num1 es el mayor
		
		Si num1>=num2 y num1>num3 Entonces
			
			Si num2>num3 Entonces
				
				Escribir num1," ",num2," ",num3;
				
			SiNo
				
				Escribir num1," ",num3," ",num2;
				
			FinSi
			
		FinSi
		
		
		
		//voy a tener en cuenta que num2 es el mayor
		
		Si num2>num1 y num2>num3 Entonces
			
			Si num1>num3 Entonces
				
				Escribir num2," ",num1," ",num3;
				
			SiNo
				
				Escribir num2," ",num3," ",num1;
				
			FinSi
			
		FinSi
		
		
		
		//voy a tener en cuenta que num3 es el mayor
		
		Si num3>=num1 y num3>=num2 Entonces
			
			Si num1>num2 Entonces
				
				Escribir num3," ",num1," ",num2;
				
			SiNo
				
				Escribir num3," ",num2," ",num1;
				
			FinSi
			
		FinSi
		
		
		
		
		
FinProceso

