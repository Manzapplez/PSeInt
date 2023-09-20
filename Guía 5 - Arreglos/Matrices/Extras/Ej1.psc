Algoritmo Ej1
	/// No pedia una dimension especifica 
	Definir matriz Como Entero
	Dimension matriz[3,3]
	llenarAleatorio(matriz, 3, 3)
	mostrarMatriz(matriz, 3, 3)
FinAlgoritmo

SubProceso llenarAleatorio(array, rows, columns)
	Definir i, j Como Entero
	Para i = 0 Hasta rows-1 Con Paso 1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			array[i,j] = Aleatorio(1, 9)
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