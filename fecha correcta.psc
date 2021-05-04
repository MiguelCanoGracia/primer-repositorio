Proceso fechacorrecta
	
	Definir dia, mes, anyo, dias_mes Como Entero;
	
	Escribir "Introduce el dia";
	Leer dia;
	Escribir "Introduce el mes";
	Leer mes;
	Escribir "Introduce el anyo";
	Leer anyo;
	Segun mes Hacer
		1,3,5,7,8,10,12:
			dias_mes <- 31;
		4,6,9,11:
			dias_mes <- 30;
		2:
			Si (anyo MOD 4 = 0 y No (anyo MOD 100 = 0)) o anyo MOD 400 = 0 Entonces
				dias_mes <- 29;
			SiNo
				dias_mes <- 28;
			FinSi
		De Otro Modo:
			Escribir "Fecha incorrecta";
	FinSegun
	Si dia < 0 o dia > dias_mes Entonces
		Escribir "Fecha incorrecta";
	SiNo
		Escribir "Fecha correcta";
	FinSi
FinProceso