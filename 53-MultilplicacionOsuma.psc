// Diseñar un algoritmo que pida por etclado tres numeros; si l primero es negativo
// debe imprimir la multiplicacion de los tres y si no lo es imprimira la suma

Algoritmo MultilplicacionOsuma
	
	Definir Num1, num2, num3 Como Entero;
	
	Escribir " Ingrese primer numero: ";
	Leer num1;
	
	Escribir " Ingrese segundo numero: ";
	Leer num2;
	
	Escribir " Ingrese tercer numero: ";
	Leer  num3;
	
	Si num1 es negativo Entonces
		Escribir num1*num2*num3;
	SiNo
		Escribir num1+num2+num3;
	Fin Si
	
FinAlgoritmo
