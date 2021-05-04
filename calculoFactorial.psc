Proceso calculoFactorial
	definir factorial,num,contador Como Entero;
	factorial<-1;
	escribir" dime el numero del que quieres el factorial";
	leer num;
	para contador <- num hasta 1 con paso -1 hacer
		factorial<-factorial*contador;
	FinPara
	escribir" el factorial de ", num," es ", factorial;
FinProceso
