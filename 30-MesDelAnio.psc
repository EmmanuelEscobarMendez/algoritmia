// Ingresar un numero de 1 - 12 y mostrar el mes del año que corresponde, si el numero ingresado no es correcto "mostrar un mensaje de error".
// ANALISIS: Guardar el numero ingresado en una variable y luego comparar cada variable con un valor del 1 - 12; si corresponde a un numero
// dentro de ses rango mostrar en pantalla el mes que corresponde, Ejemplo "1=Enero", "2= febrero", "3=Marzo", Etc

Algoritmo MesDelAnio
	Definir num Como entero;  
	
	// Solicitar el numero del mes
	
	Escribir Sin Saltar " Ingrese el numero del mes ( 1-12 )";
	Leer num;
	
	//Usar la funcion SEGUN para encontrar el mes correspondiente
	
	
	Segun num Hacer
		1:Escribir " Enero ";
		2:Escribir " Febrero ";
		3:Escribir " Marzo ";
		4:Escribir " Abril ";
		5:Escribir " Mayo ";
		6:Escribir " Junio ";
		7:Escribir " Julio ";
		8:Escribir " Agosto ";
		9:Escribir " Septiembre ";
		10:Escribir " Octubre ";
		11:Escribir " Noviembre ";
		12:Escribir " Diciembre ";
			
		De Otro Modo:
			
		Escribir " El numero no esta dentro del rango ";
	Fin Segun
FinAlgoritmo
