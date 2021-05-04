Proceso comision_sueldo
	definir sueldoBase como real;
	definir venta1 como real;
	definir venta2 como real;
	definir venta3 como real;
	definir sueldoFinal como real;
	escribir "dime sueldo base";
	leer sueldoBase;
	escribir"dime cuanto genera la venta 1";
	leer venta1;
	escribir" dime cuanto genera la venta 2";
	leer venta2;
	Escribir" dime cuanto genera la venta 3";
	leer venta3;
	sueldofinal<- sueldobase + (venta1/10) + (venta2/10) + (venta3/10);
	escribir sueldofinal;
FinProceso
