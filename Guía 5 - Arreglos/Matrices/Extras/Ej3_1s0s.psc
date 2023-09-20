Algoritmo sin_titulo
	Definir matriz Como Entero
	Dimension matriz[5,15]
	llenarMatriz(matriz, 5, 15)
	mostrarMatriz(matriz, 5, 15)
FinAlgoritmo

/// Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de ceros
SubProceso llenarMatriz(array, rows, columns)
	Definir i, j, num Como Entero
	Para i = 0 Hasta rows-1 Con Paso 1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			Si (i = 0 o i = rows-1) o (j = 0 o j = columns-1) Entonces
				array[i,j] = 1
			SiNo
				array[i,j] = 0
			FinSi
		FinPara
	FinPara
FinSubProceso

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