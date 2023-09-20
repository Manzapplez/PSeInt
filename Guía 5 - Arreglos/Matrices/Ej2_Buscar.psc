Algoritmo Ej2_Buscar
	Definir matriz Como Entero
	Dimension matriz[5,5]
	llenarAleatorio(matriz, 5, 5)
	mostrarMatriz(matriz, 5, 5)
	Escribir ""
	Buscar(matriz, 5, 5)
	//	Posicion(matriz, 5, 5)
FinAlgoritmo

SubProceso Buscar(array, rows, columns)
	Definir i, j, num, contador Como Entero
	contador = 0
	Escribir "Ingrese un numero entre 0 y 9"
	Leer num
	
	Si num >= 0 y num <= 9 Entonces
		Para i = 0 Hasta rows-1 Hacer
			Para j = 0 Hasta columns-1 Hacer
				Si array[i,j] = num Entonces
					Escribir "El numero " num " se encuentra en la posicion [" i "," j "]"
					contador = contador + 1
				FinSi
			FinPara
		FinPara
		Si contador = 0 Entonces
			Escribir "El numero no fue encontrado"
		FinSi
	SiNo
		Escribir "El valor no corresponde"
	FinSi
	
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

SubProceso llenarAleatorio(array, rows, columns)
	Definir i, j Como Entero
	Para i = 0 Hasta rows-1 Con Paso 1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			array[i,j] = Aleatorio(0, 9)
		FinPara
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