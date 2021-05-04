Proceso sin_titulo
	definir vector1 como entero;
	dimension vector1[12];
	definir vector como caracter;
	definir filas, columnas,opciones Como Entero;
	dimension vector[12];
	
	vector[0]<-"enero";
	vector[1]<-'febrero";
	vector[2]<-'marzo';
	vector[3]<-'abril';
	vector[4]<-'mayo';
	vector[5]<-'junio';
	vector[7]<-'agosto';
	vector[8]<-'septiembre';
	vector[9]<-'octubre';
	vector[10]<-'noviembre';
	vector[11]<-'diciembre';
	
	vector1[0]<-31;
	vector1[1]<-28;
	vector1[2]<-31;
	vector1[3]<-30;
	vector1[4]<-31;
	vector1[5]<-30;
	vector1[6]<-31;
	vector1[7]<-31;
	vector1[8]<-30;
	vector1[9]<-31;
	vector1[10]<-30;
	vector1[11]<-31;
	escribir"dime el mes del que quieras saber nombre y dias";
	leer opciones;
	segun opciones hacer
		1: escribir vector[0], vector1[0];
		2:escribir vector[1],vector1[1];
		3:escribir vector[2],vector1[2];
		4:escribir vector[3],vector1[3];
		5:escribir vector[4],vector1[4];
		6:escribir vector[5],vector1[5];
		7:escribir vector[6],vector1[6];
		8:escribir vector[7],vector1[7];
		9:escribir vector[8],vector1[8];
		10:escribir vector[9],vector1[9];
		11: escribir vector[10],vector1[10];
		12: escribir vector[11],vector1[11];
	FinSegun
FinProceso
