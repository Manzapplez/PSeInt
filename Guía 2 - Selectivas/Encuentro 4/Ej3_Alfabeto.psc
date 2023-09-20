Algoritmo Ej3_Alfabeto
	
	Definir char Como Caracter
	Escribir "Ingrese una letra"
	Leer char
	char = Mayusculas(char)
	
	Si char >= "A" y char <= "Z" Entonces
		Si char = "A" O char = "E" O char = "I" O char = "O" O char = "U" Entonces
			Escribir "Es una vocal"
		SiNo
			Escribir "Es consonante"
		FinSi
	SiNo
		Escribir "No es una letra"
	FinSi

FinAlgoritmo