//Elabore un programa que simule una contraseña de ingreso si el usuario es "Administrador" y la clave es ADMIN123456
//Mostrar el mensaje ACCESO CONCEDIDO de lo contrario ACCESO DENEGADO

Algoritmo LoginUsuario
	Definir NombreUsuario, Clave Como Caracter;
	Escribir " Ingrese Usuario: ";
	Leer NombreUsuario;
	Escribir " Ingrese Clave: ";
	Leer Clave;
	
	Si NombreUsuario = "Administrador" y  Clave = "ADMIN123456" Entonces;
		Escribir " ACCESO CONCEDIDO: ";
	SiNo
		Escribir  " ACCESO DENEGADO: ";
	Fin Si
	
FinAlgoritmo
