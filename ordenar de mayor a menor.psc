Proceso ordenar_mayor_menor
	definir numA Como Entero;
	definir numB como entero;
	definir numC como entero;
	escribir"dime 3 numeros";
	leer numA,numB,numC;
	si numA>=numB y numB>=numC entonces
		escribir "tu sucesion es ", numA, numB, numC;
	FinSi
	si numA>=numC y numC>=numB Entonces
		escribir" tu sucesion es ", numA, numC, numB;
	FinSi
	si numB>=numC y numC>=numA entonces
		escribir "tu sucesion es ", numB, numC, numA;
	FinSi
	si numB>=numA y numA>=numC Entonces
		escribir" tu sucesion es ", numB, numA, numC;
	finsi
	si numC>=numB y numB>=numA entonces
		escribir "tu sucesion es ", numC, numB, numA;
	FinSi
	si numC>=numA y numA>=numB Entonces
		escribir" tu sucesion es ", numC, numA, numB;
	FinSi
	
FinProceso
