Proceso sin_titulo
	definir nota Como real;
	definir edad Como Entero;
	definir sexo como caracter;
	definir H como caracter;
	definir M como caracter;
	escribir" introduzca nota";
	leer nota;
	si nota>=5 Entonces
		escribir "digame edad";
		leer edad;
		si edad>=18 entonces 
			escribir"digame sexo";
			leer sexo;
			si sexo = "M" Entonces
				escribir" eres apto";
				sino escribir"no apto";
				leer sexo;
			FinSi
		sino escribir" no apto";
		FinSi
	sino escribir" no apto";	
	FinSi
FinProceso
