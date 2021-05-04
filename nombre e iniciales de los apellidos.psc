Proceso sin_titulo
	definir nombre Como Caracter;
	definir primer_apellido como caracter;
	definir segundo_apellido como caracter;
	definir inicial_apellido como caracter;
	definir inicial_2_apellido como caracter;
	escribir"dime tu nombre";
	leer nombre;
	escribir" dime tu apellido";
	leer primer_apellido;
	escribir"dime tu 2o apellido";
	leer segundo_apellido;
	inicial_apellido<-subcadena(primer_apellido,0,0);
	inicial_2_apellido<-subcadena(segundo_apellido,0,0);
	escribir "tu nombre es: ", nombre ," ", "y tus iniciales son: " ,Concatenar(inicial_apellido,inicial_2_apellido);
	
	
	
FinProceso
