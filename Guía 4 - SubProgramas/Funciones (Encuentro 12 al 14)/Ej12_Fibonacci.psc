Algoritmo Ej12_Fibonacci
	Definir n Como Entero
	Escribir "Ingrese un numero de posici�n de la sucesi�n Fibonacci"
	Leer n
	Escribir "El n�mero en la posici�n ", n, " de la sucesi�n Fibonacci es: " Fibonacci(n)
FinAlgoritmo

// 	sucesi�n Fibonacci
//	calcular el t�rmino "n"
//	calcule la serie hasta llegar a ese valor

Funcion retorno <- Fibonacci(num)
	Definir i, n1, n2, suma, retorno Como Entero
	i = 0
	n1 = 0
	n2 = 1
	
	Para i = 1 Hasta num Hacer
		suma = n1 + n2
		n1 = n2
		n2 = suma
		
		//	Escribir n1
	FinPara
	
	retorno = n1
	/// 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
	/// Cada uno de los n�meros se calcula sumando los dos anteriores a �l
	
FinFuncion