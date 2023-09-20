Algoritmo Ej2_Traspuesta
	Definir matriz, traspuesta, n, m Como Entero
	Escribir "Ingrese la dimension de la matriz"
	Leer n, m
	Dimension matriz[n,m], traspuesta[m,n]
	
	llenarAleatorio(matriz, n, m)
	Escribir "Matriz:"
	mostrarMatriz(matriz, n, m)
	matrizTraspuesta(matriz, traspuesta, n, m)
	Escribir "Matriz Traspuesta:"
	mostrarMatriz(traspuesta, m, n)
FinAlgoritmo

SubProceso llenarAleatorio(array, rows, columns)
	Definir i, j Como Entero
	Para i = 0 Hasta rows-1 Con Paso 1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			array[i,j] = Aleatorio(1, 100)
		FinPara
	FinPara 
FinSubProceso

SubProceso matrizTraspuesta(array, array2, rows, columns)
	Definir i, j Como Entero
	Para i = 0 Hasta rows-1 Con Paso 1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			array2[j,i] = array[i,j]
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