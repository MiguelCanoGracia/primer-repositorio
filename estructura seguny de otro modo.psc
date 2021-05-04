Proceso sin_titulo
	definir dia_semana como entero;
	repetir //uso el repetir porque busco la condicion verdadera//
		escribir"dime dia de la semana del 1 al 7";
		leer dia_semana;
	segun dia_semana hacer
		1: escribir"lunes";
		2: escribir"martes";
		3: escribir"miercoles";
		4:escribir "jueves";
		5:escribir"viernes";
		6:escribir"sabado";
		7:escribir"domingo";
			de otro modo 
				escribir"dia incorrecto";
		FinSegun
	hasta que dia_semana>0 y dia_semana<8
	
FinProceso
