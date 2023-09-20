Algoritmo Ej8_Distribuidora
	
FinAlgoritmo

/// Una distribuidora tiene 4 representantes ofreciendo sus productos
/// El país está dividido en cinco zonas: Norte, Sur, Este, Oeste y Centro	
/// hacer un programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
///		a) el total de ventas de una zona introducida por teclado
///		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
///		c) el total de ventas de todos los representantes

SubProceso llenarAleatorio(array, rows, columns) /// EDITAR
	Definir i, j Como Entero
	Para i = 0 Hasta rows-1 Con Paso 1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			array[i,j] = Aleatorio(-100, 100)
		FinPara
	FinPara 
FinSubProceso

SubProceso mostrarMatriz(array, rows, columns) /// Editar?
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