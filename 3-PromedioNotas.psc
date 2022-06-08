// Realizar un programa que pida que se ingrese 3 notas y que genere el promedio de las mismas.

Algoritmo promedioNotas
	
	Definir nota1, nota2, nota3, sumarNotas, promedio Como Real;
	
	Escribir 'Promedio de Notas';
	
	Escribir ' Ingrese Nota 1: ';
	Leer nota1;
	Escribir ' Ingrese Nota 2: ';
	Leer nota2;
	Escribir ' Ingrese Nota 3: ';
	Leer nota3;
	
	sumarNotas <- nota1+nota2+nota3;
	promedio <- (sumarNotas)/3;
	
	Escribir ' El promedio de notas del estudiante es: ',promedio;
FinAlgoritmo
