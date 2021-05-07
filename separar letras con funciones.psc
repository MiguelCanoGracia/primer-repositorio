
	Funcion convertirespaciado(textconesp)
		definir largo,i Como Entero;
		definir conesp, textfinal Como Caracter;
		largo<-Longitud(textconesp);
		textfinal<-"";
		para i<-0 hasta largo-1 Hacer
			conesp<-Concatenar(Subcadena(textconesp,i,i)," ");
			textfinal<-concatenar(textfinal,conesp);
			// ...o, no hacer una cadena con los espacios y simplemente escribirlo
			//escribir sin saltar Subcadena(textconesp,i,i)," ";
		FinPara
		Escribir "";
		Escribir textfinal;//si solo lo escibes esta línea se borra
FinFuncion

Proceso cocacola
    Definir text Como Caracter;
    Escribir "texto";
    Leer text;
    convertirespaciado(text);
FinProceso

