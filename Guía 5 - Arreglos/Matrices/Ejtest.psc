Algoritmo Test
	Definir matriz Como Entero
	Dimension matriz[3,3,3]
	llenarAleatorio(matriz, 3, 3, 3)
	mostrarMatriz(matriz, 3, 3, 3)
FinAlgoritmo

SubProceso llenarMatriz(array, rows, columns, extra)
	Definir i, j, k, num Como Entero
	Para i = 0 Hasta rows-1 Con Paso 1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			Para k = 0 Hasta extra-1 Hacer
				Escribir "Ingrese un valor para el vector"
				Leer num
				array[i,j,k] = num
			FinPara
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(array, rows, columns, extra)
	Definir i, j, k Como Entero
	Escribir "Matriz:"
	Para i = 0 Hasta rows-1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			Para k = 0 Hasta extra-1 Hacer
				Escribir Sin Saltar "[" array[i,j,k] "]"
			FinPara
			Escribir ""
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso llenarAleatorio(array, rows, columns, extra)
	Definir i, j, k Como Entero
	Para i = 0 Hasta rows-1 Con Paso 1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			Para k = 0 Hasta extra-1 Hacer
				array[i,j,k] = Aleatorio(-100, 100)
			FinPara
		FinPara
	FinPara 
FinSubProceso