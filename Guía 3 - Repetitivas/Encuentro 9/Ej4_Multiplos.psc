Algoritmo Ej4_Multiplos
	///	Muestre la cantidad de números múltiplos de 2 o de 3 Y comprendidos entre 1 y 100.
	
	Definir i, j Como Entero
	j = 0
	
	Para i = 1 Hasta 100 Hacer
		Si i%2 == 0 O i%3 == 0 Entonces
			Escribir i
			j = j + 1
		FinSi
	FinPara
	
	Escribir "La cantidad de números múltiplos de 2 o 3, comprendidos entre 1 y 100 es de: " j
	
FinAlgoritmo