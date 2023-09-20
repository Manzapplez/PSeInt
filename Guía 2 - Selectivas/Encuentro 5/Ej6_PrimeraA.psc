Algoritmo Ej6_PrimeraA
	Definir frase Como Caracter
	
	Escribir "Ingrese la Frase"
	Leer frase
	frase = Minusculas(frase)
	
	Si Subcadena(frase,0,0) = "a" Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
	
FinAlgoritmo