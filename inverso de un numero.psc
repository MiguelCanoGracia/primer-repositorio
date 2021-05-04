Proceso sin_titulo
	definir num Como Caracter;
	definir num1 como caracter;
	definir num2 como caracter;
	definir numinverter como caracter;
	escribir" dime tu numero";
	leer num;
	num1<- subcadena (num,0,0);
	num2<- subcadena (num,1,1);
	numinverter<-concatenar(num2,num1);
	escribir "el orden inverso a tu numero es ",numinverter;
FinProceso
