//Elabore un programa que simule una contraseña de ingreso si el usuario es "Administrador" y la clave es ADMIN123456
//Mostrar el mensaje ACCESO CONCEDIDO de lo contrario ACCESO DENEGADO

Algoritmo LoginUsuario
	Definir NombreUsuario como caracter; 
	Definir Clave Como entero;
	//Solicitamos al usuario que ingrese el usuario
	
	// Solicitamos al usuario ue ingrese su usuario
	Escribir sin Saltar " Ingrese Usuario: ";
	
	//Asignamos lo que introduce el usuario a la variable NombreUsuario 
	Leer NombreUsuario;
	
	//solicitamos que ingrese la Clave
	Escribir " Ingrese Clave: ";
	Leer Clave;
	
	
	Si (NombreUsuario = "Administrador" y  Clave = 123456) o (NombreUsuario = "Emmanuel" y Clave = 123) Entonces;
		Escribir " ACCESO CONCEDIDO: ";
	SiNo
		Escribir  " ACCESO DENEGADO: ";
	Fin Si




FinAlgoritmo

