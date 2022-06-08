//Escribir un algoritmo que lea tres numeros, calculando y escribiendo el valor de la suma resta, producto y division

Algoritmo miniCalculadora
	Definir numero1, numero2, resultado Como Real;
	
	Escribir " Introduce el primer numero: ";
	Leer numero1;
	Escribir " Introduce el segundo numero: ";
	Leer numero2;
	
	//Inicializamos la variable resultado a 0 (recomendable)
	resultado<-0;
	
	//Sumamos los numeros y escribimos su resultado
	resultado<-numero1+numero2;
	Escribir " El resultado de la suma es: ", resultado;
	
	//Restamos los numeros y escribimos su resultado
	resultado<-numero1-numero2;
	Escribir " El resultado de la resta es: ", resultado;
	
	//Multiplicamos los numeros y escribimos su resultado
	resultado<-numero1*numero2;
	Escribir " El resultado de la multiplicacion es: ", resultado;
	
	//Dividimos los numeros y escribimos su resultado
	resultado<-numero1/numero2;
	Escribir " El resultado de la division es: ", resultado;
FinAlgoritmo
