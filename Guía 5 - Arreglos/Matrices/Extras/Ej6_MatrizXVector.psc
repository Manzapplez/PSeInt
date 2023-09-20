Algoritmo Ej6_MatrizXVector
	Definir matriz, vector Como Entero
	Dimension matriz[3,3], vector[3]
	llenarVectorAleatorio(vector, 3)
	mostrarVector(vector, 3)
	llenarAleatorio(matriz, 3)
	mostrarMatriz(matriz, 3)
	producto(matriz, vector, 3)
FinAlgoritmo

/// Resultado del producto de una matriz de enteros de 3x3 por un vector de 3 elementos
/// Cuando multiplicamos una matriz por un vector, es necesario que el número de elementos del vector coincida con el número de columnas de la matriz
SubProceso producto(matrix, vector, size)
	Definir i, j, result Como Entero
	Dimension result[size,size]
	
	Para i = 0 Hasta size-1 Hacer
		Para j = 0 Hasta size-1 Hacer /// FALTA SUMAR LAS POSICIONES
			result[i,j] = matrix[i,j] * vector[i]
		FinPara
	FinPara
	mostrarMatriz(result, size)
FinSubProceso

SubProceso mostrarMatriz(array, size)
	Definir i, j Como Entero
	Escribir "Matriz:"
	Para i = 0 Hasta size-1 Hacer
		Para j = 0 Hasta size-1 Hacer
			Escribir Sin Saltar "[" array[i,j] "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso mostrarVector(array, size)
	Definir i Como Entero
	Escribir "Vector:"
	Para i = 0 Hasta size-1 Hacer
		Escribir Sin Saltar "[" array[i] "]"
	FinPara
	Escribir ""
FinSubProceso

/// Los valores de la matriz y el vector pueden inicializarse evitando así el ingreso de datos por teclado.
SubProceso llenarAleatorio(array, size)
	Definir i, j Como Entero
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		Para j = 0 Hasta size-1 Hacer
			array[i,j] = Aleatorio(1, 9)
		FinPara
	FinPara 
FinSubProceso

SubProceso llenarVectorAleatorio(array, size)
	Definir i Como Entero
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		array[i] = Aleatorio(1, 9)
	FinPara
FinSubProceso