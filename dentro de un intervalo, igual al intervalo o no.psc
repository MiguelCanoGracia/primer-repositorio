Proceso sin_titulo
	definir intro Como Entero;
	definir liminf Como Entero;
	definir limsup Como Entero;
	definir sumatorio como entero;
	definir fuerainter Como Entero;
	definir enLimites como entero;
	sumatorio<-0;
	fuerainter<-0;
	enLimites<-0;
	escribir"dime limite inferior y superior";
	leer liminf, limsup;
	
	mientras liminf>=limsup Hacer //validacion de que el inferior sea inferior//
		escribir"su limite inferior debe ser INFERIOR a su limite superior";
		leer liminf,limsup;
	FinMientras
	
	escribir"dime numeros, 0 para salir ";
	leer intro;
	
	repetir
	si intro<liminf o intro>limsup Entonces
		fuerainter<-fuerainter+1;
	FinSi
	si intro=limsup o intro=liminf Entonces //en limites//
		enLimites<-enLimites+1;
	FinSi
	si intro>liminf y intro<limsup Entonces
		sumatorio<-sumatorio+intro;
	FinSi
	escribir"dime numeros, 0 para salir ";
	leer intro;
hasta que intro=0

escribir" tu intervalo era desde ", liminf, " hasta ", limsup;
escribir"se te han quedado fuera del intervalo ", fuerainter," numeros";
escribir" estan en los limites ", enLimites," numeros";
escribir" el sumatorio de lo de dentro del intervalo es ", sumatorio;
FinProceso
