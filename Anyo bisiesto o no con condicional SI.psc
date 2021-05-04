Proceso sin_titulo
	// leemos ano//
	//sera bisiesto//
	//si ano es divisible entre 4, pero no entre 100//
	//excepto que tambien sea divisible por 400//
	definir ano Como Entero;
	escribir" introduce tu ano";
	leer ano;
	si (ano%4=0 y no(ano%100=0)) o ano%400=0 Entonces
		escribir"ano bisiesto";
		sino escribir"ano no bisiesto";
	FinSi
FinProceso
