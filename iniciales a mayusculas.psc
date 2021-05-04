Proceso sin_titulo
    definir i Como Entero;
    Definir  cad,esp, ini Como Caracter;
	
    esp<-" ";
    Escribir "escribe tu nombre y apellido";
    Leer cad;
    ini<-Subcadena(cad,0,0);
	
    para i<-0 hasta Longitud(cad)-1 Hacer
        si Subcadena(cad,i,i)=esp Entonces
            ini<-Concatenar(ini,Subcadena(cad,i+1,i+1));
        FinSi
    FinPara
	
    ini<-Mayusculas(ini);
    Escribir ini;
FinProceso
