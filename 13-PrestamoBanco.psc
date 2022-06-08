//Hacer un algoritmo donde una persona recibe un prestamo de $1000000 de un banco y desea saber cuanto pagara de interes,
//si el banco le cobra una tasa de 2% mensual, ingrese el numero de meses por teclado

Algoritmo PrestamoBanco
	Definir intereses, monto, tarifa, totalPrestamo Como Real;
	Definir meses Como Entero;;
	Escribir "Algoritmo para calcular los intereses de un prestamo";
	Escribir "";
	Escribir Sin Saltar "Ingrese el monto de dinero a solicitar: ";
	Leer monto;
	Escribir"";
	Escribir Sin Saltar "Ingrese la tarifa que cobra el banco: ";
	Leer tarifa;
	Escribir"";
	Escribir Sin Saltar "Ingrese el numero de meses: ";
	Leer meses;
	intereses<-(monto*(meses*(tarifa)/1000));
	totalprestamo<-monto+intereses;
	Escribir "El total de los intereses a ", meses," meses es de: ", intereses;
	Escribir "La tarifa de intereses es de :" intereses;
	escribir " El pago total de prestamos es: ", monto+intereses;
	
FinAlgoritmo
