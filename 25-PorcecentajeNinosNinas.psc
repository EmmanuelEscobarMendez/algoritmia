// Un coloegio desea saber que porcentaje de niños y que porcentaje de niñas que hay en el curso actual
// diseñar un algoritmo para este proposito ( recuerde que para calcular el porcentaje puede hacer una regla de 3

Algoritmo PorcecentajeNinosNinas
	
	
	Definir ninos, ninas, totalNinos Como Entero;
	Definir porcentajeNinos, porcentajeNinas Como Real;
	
	
	Escribir Sin Saltar 'Ingrese el número de niños: ';
	Leer ninos;
	Escribir Sin Saltar 'Ingrese el número de niñas: ';
	Leer ninas;
	Escribir '';
	
	totalNinos<-ninos+ninas;
	porcentajeNinos<-(ninos*100/totalNinos);
	porcentajeNinas<-(ninas*100/totalNinos);
	
	Escribir 'El porcentaje de niños es ',porcentajeNinos '% y el porcentaje de niñas es ',porcentajeNinas '%';
	
FinAlgoritmo
