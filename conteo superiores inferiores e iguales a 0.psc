Proceso cuantos_son_mayores_o_menores_que_0
	//tengo que pedir 5 variables, una con la cantidad,otra con contador, otra con el contador de =0, otra con>0y otra con<0//
	definir cantidad,contad0,contadsup,contadinf,contador como entero;
	escribir "escribe una cantidad";
	leer cantidad;
	contad0<-0;
	contadsup<-0;
	contadinf<-0;
	
	para contador<-0 hasta cantidad-1 con paso 1 hacer
		escribir "dime ", cantidad, " numeros";
		leer contador;
		si contador>0 Entonces
			contadsup<-contadsup +1;
			escribir " superiores a 0, ", contadsup," ,iguales a 0, ",contad0," ,interiores a 0, ",contadinf;
		FinSi
		si contador<0 Entonces
			contadinf<-contadinf +1;
			escribir " superiores a 0, ", contadsup," ,iguales a 0, ",contad0," ,interiores a 0, ",contadinf;
		FinSi
		si contador=0 Entonces
			contad0<-contad0+1;
			escribir " superiores a 0, ", contadsup," ,iguales a 0, ",contad0," ,interiores a 0, ",contadinf;
		FinSi
		
	FinPara
	
FinProceso
