Proceso sin_titulo
	//si no pones el primer segun no te da como valido si metes el primer numero bien//
	definir mes Como Entero;
	definir dia_mes como entero;
	escribir " dime de que mes quieres saber los dias";
	leer mes;
	segun mes hacer
		1,3,5,7,8,10,12: escribir" tu mes tiene 31 dias";
		4,6,9,11: escribir"tu mes tiene 30 dias";
		2: escribir"tu mes tiene 28 dias";
		de otro modo: 
			mientras no (mes>0) o  no (mes<=12) hacer
				escribir"dime mes correcto" ;
				leer mes;
				segun mes hacer
					1,3,5,7,8,10,12: escribir" tu mes tiene 31 dias";
					4,6,9,11: escribir"tu mes tiene 30 dias";
					2: escribir"tu mes tiene 28 dias";
				FinSegun
				
			FinMientras
	FinSegun
FinProceso
