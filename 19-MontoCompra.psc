//Dado un monto de compra calcule su descuento, considerando que por encima de 35.000
//el descuento es del 35% y por debajo de 35.000 es de 10%

Algoritmo MontoCompra
	Definir precioCompra Como Real;
	
	Escribir " Ingrese total compra: ";
	Leer precioCompra;
	
	Si precioCompra >= 35000 Entonces
		Escribir " Ud tiene un descuento del 35%: ", precioCompra * 0.35; 
	SiNo
		Escribir " Ud tiene un descuento del 10%: ", precioCompra * 0.1;
	Fin Si
	
FinAlgoritmo
