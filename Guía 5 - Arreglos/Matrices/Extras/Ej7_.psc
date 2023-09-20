Algoritmo Ej7_Ventas
	Definir matriz Como Entero
	Dimension matriz[7,6]
	llenarAleatorio(matriz, 7, 6)
	Posicion(matriz, 7, 6)
	mostrarMatriz(matriz, 7, 6)
FinAlgoritmo

/// realizar una estadística de las ventas realizadas de cada uno de sus productos a lo largo de una semana
/// Distribuya luego 5 productos en los 5 días hábiles de la semana

/// i = dias de la semana
/// j = productos

/// a) Total de ventas por cada día de la semana.
/// b) Total de ventas de cada producto a lo largo de la semana
/// c) El producto más vendido en cada semana. [comparaciones]
/// d) El nombre, el día de la semana y la cantidad del producto más vendido. [mas comparaciones]


SubProceso llenarAleatorio(array, rows, columns) /// EDITAR
	Definir i, j, totalProducto Como Entero
	
	Para i = 0 Hasta rows-1 Con Paso 1 Hacer
		totalProducto = 0
		Para j = 0 Hasta columns-1 Hacer
			Si j <> columns-1 Entonces
				Si (i <> rows-1 y i <> rows-2 ) Entonces
					array[i,j] = Aleatorio(1, 9)
					totalProducto = totalProducto + array[i,j]
				SiNo
					array[i,j] = 1
				FinSi
				
			SiNo
				Si j = columns-1 Entonces
					array[i,j] = totalProducto
				FinSi
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