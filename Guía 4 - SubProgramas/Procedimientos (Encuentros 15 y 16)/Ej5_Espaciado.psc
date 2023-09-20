Algoritmo Ej5_Espaciado
	Definir text Como Caracter
	Escribir "Ingrese el texto"
	Leer text
	text = minusculas(text)
	convertirEspaciado(text)
FinAlgoritmo

/// Reciba como argumento un texto y muestra una cadena con un espacio adicional tras cada letra
/// Por ejemplo, "Hola, tú" devolverá "H o l a , t ú "

SubProceso convertirEspaciado(frase)
	Definir fraseEspaciada, char Como Caracter
	fraseEspaciada = ""
	Definir long, i Como Entero
	long = Longitud(frase)
	i = 0
	
	Para i = 0 Hasta long Hacer
		char = Subcadena(frase,i,i)
		fraseEspaciada = Concatenar(char, " ")
		Escribir Sin Saltar fraseEspaciada
	FinPara
	
	Escribir ""
FinSubProceso