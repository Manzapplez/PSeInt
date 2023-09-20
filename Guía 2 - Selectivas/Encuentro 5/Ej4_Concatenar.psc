Algoritmo Ej4_Concatenar
	Definir frase Como Caracter
	
	Escribir "Ingrese una palabra o frase de 4 caracteres"
	Leer frase
	
	Si Longitud(frase) == 4 Entonces
		Escribir Concatenar(frase, "!")
	SiNo
		Escribir Concatenar(frase, "?")
	FinSi
	
FinAlgoritmo