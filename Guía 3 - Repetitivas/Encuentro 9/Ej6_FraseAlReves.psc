Algoritmo Ej6_FraseAlReves
	///	hacer lo mismo pero que la cadena se muestre al revés
	/// Por ejemplo, si tenemos la cadena: Hola, deberemos mostrar a l o H.
	Definir i Como Entero
	Definir frase, fraseAlReves Como Caracter
	fraseAlReves = ""
	
	Escribir "Ingrese una frase"
	Leer frase
	
	Para i = longitud(frase) Hasta 0 Con Paso -1 Hacer
		fraseAlReves = Subcadena(frase, i, i) + " "
		Escribir Sin Saltar fraseAlReves
	FinPara
	
FinAlgoritmo