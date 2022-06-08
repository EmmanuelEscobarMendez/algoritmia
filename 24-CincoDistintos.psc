//Algoritmo que lea cinco numeros distintos y nos diga cual de ellos es el mayor
// Rerecuerden usar la estructura condicional Si y los operadores logicos

Algoritmo CincoDistintos
	Definir num1, num2, num3, num4, num5 Como Entero;
	
	Escribir Sin Saltar " Ingrese primer numero: ";
	Leer num1;
	
	Escribir Sin Saltar " Ingrese segundo numero: ";
	Leer num2;
	
	Escribir Sin Saltar " Ingrese tercer numero: ";
	Leer  num3;
	
	Escribir Sin Saltar " Ingrese cuarto numero: ";
	Leer  num4;
	
	Escribir Sin Saltar" Ingrese quinto numero: ";
	Leer  num5;
	
	Si (num1>num2) y (num1>num3) y (num1>num4) y (num1>num3) y (num1>num5) Entonces;
		Escribir "el numero mayor es: " num1;
	SiNo
		Si(num2>num3)y (num2>num4) y(num2>num5) Entonces;
			Escribir " el numero mayor es: " num2;
		SiNo 
			Si (num3>num4)y (num3>num5)Entonces
				Escribir " el numero mayor es: " num3;
			SiNo
				Si (num4 >num5) Entonces
					Escribir " El numero mayor es: " num4;
				Sino
					Escribir " El numero mayor es: " num5;
					
				FinSi
			FinSi
		Fin Si
	Fin Si
FinAlgoritmo
