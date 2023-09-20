Algoritmo Ej6_MtoT
	Definir char Como Caracter
	Leer char
	mostrarLetra(char)
FinAlgoritmo

/// Reciba una letra y muestre un mensaje si esa letra esta entre las letras "M" y "T"
/// Recordar que Pseint le da un valor numérico a cada letra a través del Código Ascii
/// lo que nos deja usar operadores relacionales con letras y cadenas

SubProceso mostrarLetra(letra)
	Si letra >= 'm' y letra <= 't' Entonces
		Escribir "La letra ingresada fue: ", letra
	FinSi
FinSubProceso