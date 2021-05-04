Proceso sin_titulo
	definir dia Como Entero;
	definir mes Como Entero;
	definir ano Como Entero;
	definir dias_mes Como Entero;
	escribir"dime dia";
	leer dia;
	escribir"introduzca su mes";
	leer mes;
	escribir"introduzca su ano ";
	leer ano;
	
	mientras no (mes>0) o  no (mes<=12) hacer
		escribir"dime mes correcto" ;
		leer mes;
	FinMientras
	
	segun mes hacer
		1,3,5,7,8,10,12: dias_mes<-31;
		4,6,9,11: dias_mes<-30;
		2: si (ano%4=0 y no(ano%100=0)) o ano%400=0 Entonces
				dias_mes<-29;
				sino dias_mes<-28;
				FinSi
		de otro modo: escribir"fecha incorrecta";		
	FinSegun
	
	mientras no (dia>0) o  no (dia<=dias_mes) hacer
		escribir"dime dia correcto" ;
		leer dia;
	FinMientras
	
	escribir"dia correcto";
	
FinProceso
