// Realizar un algoritmo que dados 2 numeros enteros, visualice en pantalla si son par o impar
//en el caso de ser 0 debe visualizar "el numero no es par ni impar" (para que un numero sea par se debe dividir entre
// dos y que su resto sea 0), si ambos son pares escribir "Ambos son pares" de lo contrario "Ambos son impares"

Algoritmo numerosParesOimpares
	Definir num1, num2, cociente1, cociente2, residuo1, residuo2, resultado1, resultado2 Como Real;
	
	Escribir " Ingrese primer numero: ";
	Leer num1;
	
	Escribir " Ingrese segundo numero: ";
	Leer num2;
	
	cociente1<- redon (num1/2);
	residuo1<- (cociente1*2);
	resultado1<- (num1-residuo1);
	
	cociente2<- redon (num2/2);
	residuo2<- cociente2*2;
	resultado2<- num2-residuo2;

	
	Si num1=0 y num2=0 Entonces
		Escribir num1, " y " num2, " no son pares ni impares ";
	SiNo
		Si num1 = 0 y resultado2 <> 0 Entonces
		    Escribir num1 " no es par ni impar y " num2 " es impar ";
		SiNo
		  Si num1 = 0 y resultado2 = 0 Entonces
			  Escribir num1 " no es par ni impar y " num2 " es par ";
			SiNo
				Si resultado1 = 0 y resultado2 <> 0  Entonces
					Escribir num1 " es par y " num2 " es impar ";
				SiNo
					Si resultado1 = 0 y num2 = 0 Entonces
						Escribir num1 " es par y "  num2 " no es par ni impar ";
					SiNo
						Si resultado1 = 0 y resultado2 = 0 Entonces
							Escribir "Ambos numeros son pares";
						SiNo
							Si resultado1<>0 y num2 = 0  Entonces
								Escribir num1 " es impar y ", num2 " no es par ni impar ";
							SiNo
								Si resultado1 <> 0 y resultado2 = 0 Entonces
									Escribir num1 " es impar y " num2 " es par ";
								SiNo
									Si resultado1 <> 0 y resultado2 <> 0  Entonces
										Escribir "Ambos numeros son impares";
									SiNo
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si

FinAlgoritmo