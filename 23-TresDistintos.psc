//Algoritmo que lea tres numeros distintos y nos diga cual de ellos es el mayor
// Rerecuerden usar la estructura condicional Si y los operadores logicos

Algoritmo TresDistintos
	Definir num1, num2, num3 Como Entero;
	
	Escribir " Ingrese primer numero: ";
	Leer num1;
	
	Escribir " Ingrese segundo numero: ";
	Leer num2;
	
	Escribir " Ingrese tercer numero: ";
	Leer  num3;
	
	Si (num1>num2) y (num1>num3) Entonces;
		Escribir "el numero mayor es: " num1;
	SiNo
		Si(num2>num3) Entonces
			Escribir " el numero mayor es: " num2;
		SiNo
			Escribir " El numero mayor es: " num3;
		Fin Si
	Fin Si
FinAlgoritmo
