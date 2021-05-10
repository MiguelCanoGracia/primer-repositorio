funcion maxmin(array,max por referencia,min por referencia)//son los argumentos que llamaras abajo//no lleva punto y coma
	definir i como entero;
	min<-array[0];// comparas con la posicion 0 siempre, para que no te haga extranyos
	max<-array[0];
	para i<-0 hasta 8 Hacer// porque si pones 9 se sale del vector
		si array[i]<min entonces//array[i] porque si solo pongo i, lo estoy comparando con la posicion y no tiene sentido
			min<-array[i];
		FinSi
		si array[i]>max Entonces
			max<-array[i];
		FinSi
	FinPara
FinFuncion



Proceso sin_titulo
	definir vector,indice, maximo,minimo como entero;
	dimension vector[10];
	para indice<-0 hasta 9 Hacer
		escribir"dime el numero ", indice+1;
		leer vector[indice];
	FinPara
	
	maxmin(vector, maximo, minimo);// le pasas estas variables a la funcion
	escribir "su valor maximo es ", maximo, " y su valor minimo es ", minimo;
FinProceso
