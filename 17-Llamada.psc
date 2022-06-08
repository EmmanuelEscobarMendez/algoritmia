// Dada la duracion en minutos de una llamada telefonica, calcular su costo asi:
// Hasta 5 minutos el costo es 90 pesos, por encima de 5 minutos el costo es 90 + 20 por cada minuto adicional

Algoritmo tarifaMinutos
	Definir llamada Como Entero;
	
	Escribir Sin Saltar"Ingrese la cantidad de minutos de su llamada: ";
	Leer llamada;
	
	Si (llamada<=5) Entonces
		Escribir "El costo de la llamada es de: ",llamada*90;
	SiNo
		Escribir "El costo de la llamada es de: ",(5*90)+((llamada-5)*110);
	Fin Si
	
FinAlgoritmo
