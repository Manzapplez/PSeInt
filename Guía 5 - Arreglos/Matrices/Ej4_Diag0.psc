Algoritmo Ej4_Diag0
	Definir matriz Como Entero
	Dimension matriz[4,4] /// Tiene que ser cuadrada
	llenarAleatorio(matriz,4,4)
	mostrarMatriz(matriz,4,4)
FinAlgoritmo

/// llenar matriz cuadrada con números aleatorios, en la diagonal debe llenarse con 0s
SubProceso llenarAleatorio(array, rows, columns)
	Definir i, j Como Entero
	Para i = 0 Hasta rows-1 Con Paso 1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			Si i = j Entonces
				array[i,j] = 0
			SiNo
				array[i,j] = Aleatorio(1, 9)
			FinSi
		FinPara
	FinPara 
FinSubProceso

/// Mostrar
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