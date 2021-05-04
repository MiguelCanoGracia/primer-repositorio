Proceso sin_titulo
	definir ladoA Como real;
	definir ladoB Como real;
	definir ladoC Como real;
	escribir "dime lado A, B y C";
	leer ladoA, ladoB, ladoC;
	si ladoA=ladoB y ladoB=ladoC Entonces
		escribir" es equilatero";
	FinSi
	si ladoA=ladoB y ladoA<>ladoC entonces
		escribir" es isosceles";
		si (ladoA^2+ladoB^2)=(ladoC^2) Entonces
			escribir"cumple pitagoras";
		FinSi
	sino si ladoA<>ladoB y ladoB<>ladoC entonces
			escribir"es escaleno ";
			si (ladoA^2+ladoB^2)=(ladoC^2) Entonces
				escribir"cumple pitagoras";
			FinSi
		FinSi
		
	FinSi
FinProceso
