Proceso intento_blackjack
	definir opciones como entero;
	definir contjug1 como entero;
	definir contjug2 como entero;
	definir alea como entero;
	definir perder1 como logico;
	definir perder2 como logico;
	perder1<-falso;
	perder2<-falso;
	alea<-aleatorio(1,12);
	opciones<-2;
	//iniciamos jugador 1//
	contjug1<-aleatorio(1,12);
	
	escribir" llevas ", contjug1;
	escribir" quieres otra?, 1 para otra, 2 para pasar";
	repetir
		
		leer opciones;
		segun opciones hacer
			1:escribir" dame otra";
				alea<-aleatorio(1,12);
				contjug1<-contjug1+alea;
			
				si contjug1>21 Entonces
					perder1<-verdadero;
					escribir"has perdido, presiona 2 para continuar";
				sino escribir"llevas ", contjug1;
					escribir" quieres otra?, 1 para otra, 2 para pasar";
				finsi
			2:
				escribir "paso";
		de otro modo escribir" numero incorrecto, presiona 1 o 2";
	FinSegun
	hasta que opciones=2
	

	
	escribir" turno del jugador 2";
	//jugador2//

	contjug2<-aleatorio(1,12);
	
	escribir" llevas ", contjug2;
	escribir" quieres otra?, 1 para otra, 2 para pasar";
	repetir
		
		leer opciones;
		segun opciones hacer
			1:escribir" dame otra";
				alea<-aleatorio(1,12);
				contjug2<-contjug2+alea;
				escribir "llevas ", contjug2;
				
				si contjug2>21 Entonces
					perder2<-verdadero;
					escribir"has perdido, presiona 2 para continuar";
				sino escribir "quieres otra? 1 para otra, 2 para pasar ";
				finsi
			2:
				escribir "paso";
				de otro modo escribir" numero incorrecto, presiona 1 o 2";
		FinSegun
		
	hasta que opciones=2
	
	si perder1=verdadero y perder2=verdadero Entonces
		escribir" los dos os habeis pasado";
	FinSi
	si perder1=verdadero entonces
		escribir" gana jugador 2";
	FinSi
	si perder2=verdadero Entonces
		escribir "gana jugador 1";
	FinSi
	
	si contjug2>contjug1 y contjug2<21 Entonces
		escribir" gana el jugador 2";
	FinSi
	
	si contjug1>contjug2  y contjug1 <21 Entonces
		escribir "gana el jugador 1";
		
	FinSi

	si contjug1=contjug2 Entonces
		escribir"empate";
	FinSi
FinProceso
