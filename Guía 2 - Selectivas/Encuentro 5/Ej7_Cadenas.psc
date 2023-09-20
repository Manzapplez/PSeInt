Algoritmo Ej7_Cadenas
	// Se pedirá una frase y se validara si la primera letra es igual a la última letra
	
	// longitud(frase) = Nos da la cantidad
	// Subcadena() = pero nosotros utilizamos posiciones, que empiezan en 0
	// Vamos a darle a un valor de posicion, -1
	// Si Subcadena(frase,0,0) == Subcadena(frase,posicion,posicion)
	
	Definir frase Como Caracter
	Definir cantLetras Como Entero
	
	Escribir "Ingrese la Frase"
	Leer frase
	frase = Minusculas(frase)
	
	cantLetras = Longitud(frase)
	cantLetras = cantLetras - 1
	
	Si Subcadena(frase,0,0) = Subcadena(frase,cantLetras,cantLetras) Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
	
FinAlgoritmo