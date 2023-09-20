Algoritmo VocalSecreta
	// Ignore el primer VocalSecreta, voy directo al segundo del encuentro 8
	/// Hay alguna manera de poner letras al azar que no sea atribuirles un numero?
	//	Guarde una vocal secreta en una variable
	// debemos pedirle al usuario que intente adivinar la vocal secreta
	// intentará tantas veces como sea necesario hasta que la adivine
	
	Definir vocal, vocSecreta Como Caracter
	vocSecreta = "a"
	
	Hacer 
		Escribir "Ingrese una vocal"
		Leer vocal
		vocal = Minusculas(vocal)
	Mientras Que vocal <> vocSecreta
	
	Escribir "Vocal secreta encontrada!"
FinAlgoritmo