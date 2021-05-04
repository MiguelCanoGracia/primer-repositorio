Proceso sin_titulo
	definir vector como entero;
	dimension vector[10];
	definir indice, tam_vector como entero;
	
	tam_vector<-10;
	indice<-0;
	Repetir
		escribir sin saltar"introduce un numero ";
		leer vector[indice];
		indice<-indice+1;//para hacerlo moverse manualmente
	Hasta Que indice=tam_vector o vector[indice-1]<0;
	
	escribir" muestro los valores del vector";
	indice<-0;
	mientras indice<tam_vector-1 y vector[indice]>=0 Hacer
		escribir sin saltar vector[indice], " " ,;
		indice<-indice + 1;
	FinMientras
FinProceso
