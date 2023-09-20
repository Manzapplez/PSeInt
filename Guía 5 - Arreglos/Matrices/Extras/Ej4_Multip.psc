Algoritmo Ej4_Multip
	Definir matriz1, matriz2 Como Entero
	Dimension matriz1[3,3], matriz2[3,3]
	Escribir "Matriz 1:"
	llenarAleatorio(matriz1, 3, 3)
	mostrarMatriz(matriz1, 3, 3)
	Escribir ""
	Escribir "Matriz 2:"
	llenarAleatorio(matriz2, 3, 3)
	mostrarMatriz(matriz2, 3, 3)
	Escribir ""
	Escribir "Resultado de la Multiplicacion:"
	multiplicarMatrices(matriz1, matriz2, 3, 3)
FinAlgoritmo

/// Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3
SubProceso multiplicarMatrices(array1, array2, rows, columns)
	Definir i, j, newArray Como Entero
	Dimension newArray[3,3]
	
	Para i = 0 Hasta rows-1 Con Paso 1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			newArray[i,j] = array1[i,j] * array2[i,j]
		FinPara
	FinPara
	
	mostrarMatriz(NewArray, 3, 3)
FinSubProceso

/// Inicialice las matrices para evitar el ingreso de datos por teclado.
SubProceso llenarAleatorio(array, rows, columns)
	Definir i, j Como Entero
	Para i = 0 Hasta rows-1 Con Paso 1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			array[i,j] = Aleatorio(1, 20)
		FinPara
	FinPara 
FinSubProceso

SubProceso mostrarMatriz(array, rows, columns)
	Definir i, j Como Entero
	Para i = 0 Hasta rows-1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			Escribir Sin Saltar "[" array[i,j] "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso