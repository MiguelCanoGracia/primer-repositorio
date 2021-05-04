Proceso sin_titulo
	definir correcto Como Entero;
	definir incorrecto Como Entero;
	definir blanco Como Entero;
	definir total Como Entero;
	escribir"dime respuestas correctas";
	leer correcto;
	escribir " dime incorrectas";
	leer incorrecto;
	escribir"dime respuestas sin contestar";
	leer blanco;
	total<-0+(correcto*5) - (incorrecto*1)+(blanco*0);
	escribir "tu puntuacion es ", total;
FinProceso
