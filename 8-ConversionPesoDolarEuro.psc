// Calcular el cambio de moneda en dolares y euros al ingresar cierta cantidad de dinero, cambio de dolar 3789,36, cambio del euro 4401,46

//ANALISIS
//Par poder realizar el cambio a dolar o euro hay que conocer el tipo de cambio, el monto dado se divide entre el tipo de cambio
//EJEMPLO: Un peso equivale a 0,0026 dolar,ya que el valor del dolar es 3789,36 pesos, de la misma manera con el euro
//Recordar que el valor del euro y el peso cambian con el pasar del tiempo, mercado y situacion del pais
//En nuestro caso hemos tomado el valor del cambio como referencia, la misma logica aplica para convertir peso a dolares y pesos a euros.


Algoritmo CambioPesoDolaryEuro
	Definir pesos Como Real;
	Escribir Sin Saltar "Ingrese el monto en Peso colombiano: ";
	Leer pesos;
	Escribir '';
	Escribir "El valor en Dólares es de: $",pesos/3789.36;
	Escribir "El valor en Euros es de: $",pesos/4401.46;
	
FinAlgoritmo
