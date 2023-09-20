Algoritmo Ej3_ContarDigitosSOCORRO
	
	/// RESUELTO EN UN EJERCICIO SIMILAR EN EL ENCUENTRO 7, EJ 8
	
	// Leer un numero por teclado y determinar si tiene tres digitos.
	
	//	Definir num Como Entero
	//	Definir char Como Caracter
	Definir num Como Caracter
	Escribir "Ingrese un numero de tres digitos"
	Leer num
	//	char <- num
	
	Si Longitud(char) == 3 Entonces
		Escribir "El número ", num " tiene tres dígitos"
	SiNo
		Escribir "Los caracteres ingresados no son un número de tres dígitos"
	FinSi
	
	// No se hacerlo porque hay mezcla entre enteros y caracteres que no entiendo auxilio
	//	
	//	para tomar la longitud tiene que ser un caracter
	//	pero no se si hay alguna manera de checkear que lo ingresado sean digitos numéricos y no caracteres
	// deberia estar haciendo algo con truncamiento para contar las unidades, decenas y centenas?
	// QUE HAGO SI EL NUMERO ES 007
	
FinAlgoritmo