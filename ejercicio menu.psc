Proceso ejercicio61
	definir opciones como entero;
	
	repetir
		escribir"dime opcion";
		escribir" opcion 1 pedir comida";
		escribir" opcion 2 pedir a domicilio";
		escribir" opcion 3 salir";
		leer opciones;
	segun opciones hacer
		1: escribir" pedir comida";
		2: escribir" pedir a domicilio";
		3: escribir" salir";
			de otro modo escribir "numero incorrecto";
		
	FinSegun
	hasta que opciones=3
FinProceso
