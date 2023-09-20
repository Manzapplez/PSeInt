Algoritmo Ej3_
	Definir matriz, n, m Como Entero
	/// Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario)
	Escribir "Ingrese la dimension de la matriz"
	Leer n, m
	Dimension matriz[n,m]
	
	llenarAleatorio(matriz, n, m)
	Posicion(matriz, n, m)
	mostrarMatriz(matriz, n, m)
	Escribir "La suma de los numeros de cada posición es de: " sumarMatriz(matriz, n, m)
FinAlgoritmo

/// realizar un subprograma que llene la matriz de numeros aleatorios
SubProceso llenarAleatorio(array, rows, columns)
	Definir i, j Como Entero
	Para i = 0 Hasta rows-1 Con Paso 1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			array[i,j] = Aleatorio(0, 9)
		FinPara
	FinPara 
FinSubProceso

/// Despues, crearemos otro subprograma que calcule y muestre la suma de los elementos de la matriz
Funcion suma <- sumarMatriz(array, rows, columns)
	Definir i, j, suma Como Entero
	suma = 0
	
	Para i = 0 Hasta rows-1 Con Paso 1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			suma = suma + array[i,j]
		FinPara
	FinPara
FinFuncion

/// Mostrar la matriz 
SubProceso mostrarMatriz(array, rows, columns)
	Definir i, j Como Entero
	Escribir "Matriz:"
	Para i = 0 Hasta rows-1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			Escribir Sin Saltar "[" array[i,j] "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso Posicion(array, rows, columns)
	Definir i, j Como Entero
	Escribir "Subíndices:"
	Para i = 0 Hasta rows-1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			Escribir Sin Saltar "[" i "," j "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso