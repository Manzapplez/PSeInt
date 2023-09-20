Algoritmo Ej12_Fibonacci
	Definir n Como Entero
	Escribir "Ingrese un numero de posición de la sucesión Fibonacci"
	Leer n
	Escribir "El número en la posición ", n, " de la sucesión Fibonacci es: " Fibonacci(n)
FinAlgoritmo

// 	sucesión Fibonacci
//	calcular el término "n"
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
	/// Cada uno de los números se calcula sumando los dos anteriores a él
	
FinFuncion