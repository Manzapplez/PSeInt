Algoritmo Ej9_VocalesRepetidas
	Definir text Como Caracter
	Escribir "Ingrese el texto"
	Leer text
	text = minusculas(text)
	removerVocales(text)
FinAlgoritmo

/// Reciba una frase, y remueva todas las vocales repetidas
SubProceso removerVocales(frase)
	Definir char, fraseAlterada Como Caracter
	Definir long, i, contadorA, contadorE, contadorI, contadorO, contadorU Como Entero
	long = Longitud(frase)
	fraseAlterada = ""
	contadorA = 0
	contadorE = 0
	contadorI = 0
	contadorO = 0
	contadorU = 0
	
	Para i = 0 Hasta long Hacer
		char = Subcadena(frase,i,i)
		
		Segun char Hacer
			"a":
				contadorA = contadorA + 1
				Si contadorA >= 2 Entonces
					char = ""
				FinSi
			"e":
				contadorE = contadorE + 1
				Si contadorE >= 2 Entonces
					char = ""
				FinSi
			"i":
				contadorI = contadorI + 1
				Si contadorI >= 2 Entonces
					char = ""
				FinSi
			"o": 
				contadorO = contadorO + 1
				Si contadorO >= 2 Entonces
					char = ""
				FinSi
			"u":
				contadorU = contadorU + 1
				Si contadorU >= 2 Entonces
					char = ""
				FinSi
		FinSegun
		
		fraseAlterada = Concatenar(fraseAlterada, char)
	FinPara
	Escribir Sin Saltar fraseAlterada
	Escribir ""
FinSubProceso	