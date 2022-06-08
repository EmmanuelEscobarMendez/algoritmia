//Ingrese un numero y mostrar si es par o inpar
//Como determino si es un numero par 
//Todo  numero que pueda divirse entre dos si su residuo es igual a 0 es un numero par de lo contrario es impar
Algoritmo ParoImpar
	Definir num, cociente, residuo, resultado Como Entero;
	Escribir Sin Saltar " Ingrese el numero numero ";
	Leer num;
	
	cociente<- redon (num/2);
	residuo<- cociente*2;
	resultado<- num-residuo;
	
	Si (resultado = 0 ) Entonces;
		Escribir " El numero es par ";
	SiNo
		Escribir " El numero es impar ";
	Fin Si
	
	
FinAlgoritmo
