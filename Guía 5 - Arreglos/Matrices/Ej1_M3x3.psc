Algoritmo Ej1_M3x3	
	Definir matriz Como Entero
	Dimension matriz[3,3]
	llenarMatriz(matriz, 3, 3)
	mostrarMatriz(matriz, 3, 3)
	Escribir ""
	Posicion(matriz, 3, 3)
FinAlgoritmo
/// Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y los muestre por pantalla.

SubProceso llenarMatriz(array, rows, columns)
	Definir i, j, num Como Entero
	Para i = 0 Hasta rows-1 Con Paso 1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			Escribir "Ingrese un valor para el vector"
			Leer num
			array[i,j] = num
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

SubProceso llenarAleatorio(array, rows, columns)
	Definir i, j Como Entero
	Para i = 0 Hasta rows-1 Con Paso 1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			array[i,j] = Aleatorio(-100, 100)
		FinPara
	FinPara 
FinSubProceso