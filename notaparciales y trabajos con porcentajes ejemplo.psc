Proceso saberminota
	definir nota1parcial como real;
	definir nota2parcial como real;
	definir nota3parcial como real;
	definir notaexfinal como real;
	definir notatrabajo como real;
	definir notaparciales como real;
	definir notaexamenfinal como real;
	definir notafinal como real;
	definir notatrabajofinal como real;
	escribir" dime la nota del 1er parcial";
	leer nota1parcial;
	escribir "dime la nota del 2o parcial";
	leer nota2parcial;
	escribir" dime la nota del 3er parcial";
	leer nota3parcial;
	escribir"dime nota examen final";
	leer notaexfinal;
	escribir"dime nota trabajo final";
	leer notatrabajo;
	notaparciales<- ((nota1parcial + nota2parcial + nota3parcial)/3) *0.55;
	notaexamenfinal<-notaexfinal * 0.3;
	notatrabajofinal<- (notatrabajo*0.15);
	notafinal <- notaparciales + notaexamenfinal+notatrabajofinal;
	escribir "tu nota final es:", notafinal;
FinProceso
