// Un coloegio desea saber que porcentaje de ni�os y que porcentaje de ni�as que hay en el curso actual
// dise�ar un algoritmo para este proposito ( recuerde que para calcular el porcentaje puede hacer una regla de 3

Algoritmo PorcecentajeNinosNinas
	
	
	Definir ninos, ninas, totalNinos Como Entero;
	Definir porcentajeNinos, porcentajeNinas Como Real;
	
	
	Escribir Sin Saltar 'Ingrese el n�mero de ni�os: ';
	Leer ninos;
	Escribir Sin Saltar 'Ingrese el n�mero de ni�as: ';
	Leer ninas;
	Escribir '';
	
	totalNinos<-ninos+ninas;
	porcentajeNinos<-(ninos*100/totalNinos);
	porcentajeNinas<-(ninas*100/totalNinos);
	
	Escribir 'El porcentaje de ni�os es ',porcentajeNinos '% y el porcentaje de ni�as es ',porcentajeNinas '%';
	
FinAlgoritmo
