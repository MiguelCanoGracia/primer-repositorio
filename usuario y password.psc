Proceso usuario_password
	definir usuario como caracter;
	definir password como caracter;
	escribir "dime usuario";
	leer usuario;
	escribir"dime password";
	leer password;
	si usuario = "miguel" y password ="gato" entonces
		escribir "acceso autorizado";
	sino escribir"usuario o contra incorrecto";
		
	FinSi
FinProceso
