//Case Sensitive: Reconoce o es sencible, diferencia mayusculas de minusculas (Algoritmo, Asignacion, Variables)
// Dadas dos variables numericas A y B, que el usuario debe teclear, se pide realizar un prograna que intercambie
//los valores de ambas variables y muestren cuanto valen al final las dos variables ( Recuerda la asignacion)

Algoritmo asignacionVariable
	
	Definir A, B, C Como Caracter;
	
	Escribir " Introduce el valor de A: ";
	Leer A;
	Escribir " Introduce el valor de B ";
	Leer B;
	
	C<-A;
	A<-B;
	B<-C;
	
	Escribir " A vale: ", A " y B vale: ", B;
FinAlgoritmo
