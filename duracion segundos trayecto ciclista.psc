Proceso duracion_ciclista
		definir T,hh,mm,ss Como Entero;
		definir seg_total_inicio Como Entero;
		definir t_mas_inicio Como Entero;
		Definir hhf,mmf,ssf Como Entero;
		Escribir "Introduzca la hora de salida";
		leer hh;
		Escribir "Introduzca los minutos de salida";
		leer mm;
		Escribir "Introduzca los segundos de salida";
		leer ss;
		Escribir "Introduzca cuantos segundos dura el trayecto";
		leer T;
		seg_total_inicio <- hh*3600 + mm*60 + ss;
		t_mas_inicio<- seg_total_inicio + T;
		mmf <- trunc(t_mas_inicio/60);
		ssf <- t_mas_inicio - (mmf*60);
		hhf <- trunc(mmf/60);
		mmf <- mmf - hhf*60;
		Escribir "La hora de llegada serán las: ",hhf,":",mmf,":",ssf;
FinProceso
