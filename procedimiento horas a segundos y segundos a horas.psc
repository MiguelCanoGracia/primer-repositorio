funcion horasminseg_a_seg(h ,m ,s ,segs por referencia )
	h<-h*3600;
	m<-m*60;
	s<-s;
	segs<-s+m+h;
FinFuncion

funcion segundosahorasminseg(horas por referencia,minutos por referencia, segunds por referencia,segaconvertir)
	horas<-trunc(segaconvertir/3600);
	minutos<-trunc(segaconvertir/60-horas*60);
	segunds<- segaconvertir-(horas*3600)-(minutos*60);
	
FinFuncion




Proceso sin_titulo
	definir horas,minutos,segund,segs,opcion como entero;
	repetir
		escribir" opcion 1, convertir de horas,minutos y segundos a segundos";
		escribir" opcion 2, convertir de segundos, a horas, minutos y segundos";
		escribir" opcion 3, salir";
		leer opcion;
	segun opcion hacer
		1:escribir" dime horas, minutos y segundos";
			leer horas,minutos,segund;
			horasminseg_a_seg(horas,minutos,segund,segs);
			escribir"sus segundos totales son ",segs," s";
		2:
			escribir" dime segundos totales";
			leer segs;
			segundosahorasminseg(horas,minutos,segund,segs);
			escribir" sus horas totales son ", horas," h ",minutos, " m ", segund," s ";
		3:escribir"salir del programa";
			de otro modo escribir" numero incorrecto, seleccione 1,2 o 3";
	FinSegun
	hasta que opcion=3
	
	
FinProceso
