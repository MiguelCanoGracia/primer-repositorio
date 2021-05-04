Proceso sin_titulo
	definir carac como caracter;
	repetir
	escribir"dime una letra";
	leer carac;
	si carac<> " " entonces
		si carac="a" o carac="A" o carac="e" o carac="E" o carac="i" o carac="I" o carac="o" o carac="O" o carac="u" o carac="U" Entonces
			escribir"es vocal";
		sino 
			escribir"es consonante";
		FinSi
	FinSi
	
	hasta que carac=" "
FinProceso
