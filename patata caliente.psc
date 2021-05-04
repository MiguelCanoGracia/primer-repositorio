Proceso patata_caliente
	definir num como entero;
	definir intentos Como Entero;
	definir numescrito Como Entero;
	intentos<-10;
	num<-azar(101);
	repetir
		escribir"dime un numero";
		leer numescrito;
		si numescrito>num Entonces
			escribir" menos!!!";
			intentos<-intentos -1;
			escribir intentos," intentos restantes";
		FinSi
		si numescrito<num Entonces
			escribir" mas!!!";
			intentos<-intentos -1;
			escribir intentos ," intentos restantes";
			
		FinSi
	
	hasta que intentos=0 o num=numescrito
	si intentos=0 Entonces
		escribir"ooooooh! has perdido, el numero era el ", num;
		escribir intentos;
	FinSi
	si numescrito=num entonces 
		escribir" has ganado!!!";
		escribir "te quedaban ", intentos, " intentos";
	FinSi
FinProceso

