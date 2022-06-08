// Hacer un algoritmo que permita al usuario ingresar 10 numeros enteros y muestre la cantidad de numeros
// pares e impares ingresados

Algoritmo Pares_ImparesBucle
	Definir num, cont, cociente, residuo, resultado, pares, impares Como Entero;
	
	Para cont <-1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar " INGRESE NUMERO " cont, " : ";
		Leer num;
		
		
		cociente<- redon (num/2);
		residuo<- cociente*2;
		resultado<- num-residuo;
		
		Si (resultado = 0 ) Entonces;
			pares<-pares + 1;
			
		SiNo
			impares<-impares + 1;
		Fin Si
		
	Fin Para
	
	Escribir " Pares ingresados ", pares;
	Escribir " Impares ingresados ", impares;
FinAlgoritmo
