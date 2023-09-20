/// El valor de n debe ser ingresado por el usuario.
Algoritmo Ej6_SumaDivisores
	Definir num Como Entero
	Escribir "Ingrese el valor"
	Leer num
	
	Escribir "La suma de los divisores de " num, " es de: " SumaDivisores(num)
	
FinAlgoritmo

/// Calcule y retorne
/// la suma de todos los divisores del número n (distintos de n)

Funcion retorno <- SumaDivisores(n)
	Definir retorno Como Entero
	Definir i, suma Como Entero
	suma = 0
	
	Para i = 1 Hasta n Hacer
		Si n%i == 0 Entonces
			suma = suma + i
		FinSi
	FinPara
	
	retorno = suma
FinFuncion