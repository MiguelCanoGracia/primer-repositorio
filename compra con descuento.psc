Proceso descuento_de_compra
	definir compra como real;
	definir descuento como real;
	definir preciofinal como real;
	escribir "a cuanto asciende la compra?";
	leer compra;
	descuento <- compra*15/100;
	preciofinal<- compra - descuento;
	escribir " con el descuento, el total de tu compra asciende a"," ", preciofinal;
FinProceso
