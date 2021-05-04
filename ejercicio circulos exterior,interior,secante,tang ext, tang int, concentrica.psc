Proceso Ejercicio_26
	
	definir x1,y1,x2,y2,r1,r2 Como Real;
	
	definir distancia,sumaRadios,diferenciaRadios Como Real;
	
	Escribir "introduzca las coordenadas del centro de la primera circunferencia";
	
	leer x1,y1;
	
	Escribir "Introduzca el radio de la primera circunferencia";
	
	Leer r1;
	
	Escribir "introduzca las coordenadas del centro de la segunda circunferencia";
	
	leer x2,y2;
	
	Escribir "Introduzca el radio de la segunda circunferencia";
	
	Leer r2;
	
	
	
	distancia <- rc(abs(x2-x1)^2 + abs(y2-y1)^2);
	
	sumaRadios <- r1+r2;
	
	diferenciaRadios <- abs(r2-r1);
	
	si sumaRadios < distancia Entonces
		
		Escribir "Son exteriores";
		
	FinSi
	
	
	
	si distancia< sumaRadios y distancia> diferenciaRadios Entonces
		
		Escribir "Son secantes";
		
	FinSi
	
	
	
	si distancia>0 y distancia < diferenciaRadios Entonces
		
		Escribir "Son interiores";
		
	FinSi
	
	
	
	si distancia = 0 Entonces
		
		Si r1 <> r2 Entonces
			
			Escribir "Son concentricas";
			
		SiNo
			
			Escribir "Son la misma circunferencia";
			
		FinSi
		
		
		
	FinSi
	
	
	
	si distancia=diferenciaRadios y distancia <>0 Entonces
		
		Escribir "Son tangentes interiores";
		
	FinSi
	
	
	
	si distancia=sumaRadios Entonces
		
		Escribir "Son tangentes exteriores";
		
	FinSi
	
	
	
FinProceso

Presione Mayús + Tabulación para navegar por el historial de chat.
	



