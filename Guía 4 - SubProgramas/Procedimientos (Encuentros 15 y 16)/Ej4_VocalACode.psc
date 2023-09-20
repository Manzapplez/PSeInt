Algoritmo Ej4_vocalAdesastre
	Definir frase Como Caracter
	Escribir "Ingrese una secuencia de caracteres finalizada en un punto"
	Leer frase
	frase = Minusculas(frase)
	codificacion(frase)
FinAlgoritmo

// Recibe secuencia de caracteres [terminada en un punto]
SubProceso codificacion(secuencia)
	Definir long, i Como Entero
	long = Longitud(secuencia)
	Definir char, fraseProcesada Como Caracter
	
	/// Le erré en algo de la verificacion
	//	Si Subcadena(secuencia, long, long) == "." Entonces
	Para i = 0 Hasta long Hacer
		char = Subcadena(secuencia,i,i)
		fraseProcesada = ""
		Segun char Hacer
			"a": char = "@"
			"e": char = "#"
			"i": char = "$"
			"o": char = "%"
			"u": char = "*"
		FinSegun
		fraseProcesada = Concatenar(fraseProcesada, char) /// concatenar para armar la palabra/frase
		Escribir Sin Saltar fraseProcesada /// retorne codificacion
	FinPara
	//	SiNo
	//		Escribir "La frase ingresada no tenia punto final"
	//	FinSi
	Escribir ""
FinSubProceso