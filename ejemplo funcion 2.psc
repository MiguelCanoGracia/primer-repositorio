funcion multiplo(numero1,numero2)
	
	si numero1%numero2=0 Entonces
		
		escribir" es multiplo";
		
	sino 
		escribir" no es multiplo";
		
	FinSi
FinFuncion

Proceso es_multiplo
	definir num1,num2 como entero;
	repetir
		escribir"dime 2 numeros";
		leer num1,num2;
	Hasta Que num1>num2;
	multiplo(num1,num2);
FinProceso
