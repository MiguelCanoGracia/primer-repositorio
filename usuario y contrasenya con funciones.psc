funcion login<-usu(user, password)
	definir login como logico;
	si user="usuario1" y password="asdasd" Entonces
		login<-verdadero;
	SiNo
		login<-falso;
	FinSi

FinFuncion

Proceso sin_titulo
	definir usuario como caracter;
	definir password como caracter;
	definir contador como entero;
	contador<-0;
	repetir
		escribir" dime usuario y contrasena";
		leer usuario;
		leer password;
		contador<-contador+1;
	hasta que usu(usuario,password)=verdadero o contador=3
	si contador=3 Entonces
		escribir" usuario bloqueado";
	FinSi
FinProceso
