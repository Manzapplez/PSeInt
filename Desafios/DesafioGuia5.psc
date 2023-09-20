Algoritmo Desafio5 /// Hecho con el Equipo 1 de Mentores, compartio Luis Kunz
	Definir i, filas, columnas Como Entero
	Definir Matriz, vectorPalabras Como Caracter
	filas = 9
	columnas = 12
	Dimension Matriz[filas, columnas]
	Dimension vectorPalabras[9]
	
	inicializarVector(vectorPalabras)
	inicializarMatriz(Matriz, filas, columnas)
	
	imprimirMatriz(Matriz, filas, columnas)
	
	Para i = 0 Hasta filas-1 Hacer
		agregarPalabra(Matriz, i, vectorPalabras[i])
	FinPara
	
	imprimirMatriz(Matriz, filas, columnas)
	acomodarPalabras(Matriz)
	imprimirMatriz(Matriz, filas, columnas)
FinAlgoritmo

SubProceso inicializarVector(vectorPalabra)
	vectorPalabra[0] = "VECTOR"
	vectorPalabra[1] = "MATRIX"
	vectorPalabra[2] = "PROGRAMA"
	vectorPalabra[3] = "SUBPROGRAMA"
	vectorPalabra[4] = "SUBPROCESO"
	vectorPalabra[5] = "VARIABLE"
	vectorPalabra[6] = "ENTERO"
	vectorPalabra[7] = "PARA"
	vectorPalabra[8] = "MIENTRAS"
FinSubProceso

SubProceso inicializarMatriz(array, rows, columns)
	Definir i, j Como Entero
	Para i = 0 Hasta rows-1 Con Paso 1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			array[i,j] = " "
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(array, rows, columns)
	Definir i, j Como Entero
	Escribir "===================================="
	Escribir "    0  1  2  3  4  5  6  7  8  9 10 11"
	Para i = 0 Hasta rows-1 Con Paso 1 Hacer
		Escribir sin saltar " " i " "
		Para j = 0 Hasta columns-1 Hacer
			Escribir Sin Saltar " " array[i,j] " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso agregarPalabra(array, rows, palabra)
	Definir i, long Como Entero
	long = Longitud(palabra)
	Para i = 0 Hasta long-1 Hacer
		array[rows,i] = Subcadena(palabra,i,i)
	FinPara
FinSubProceso

Funcion indice <- buscarR(array, rows)
	Definir indice, i Como Entero
	indice = -1
	i = 0
	Mientras indice == -1 y i<=11 Hacer
		Si array[rows,i] == "R" Entonces
			indice = i
		FinSi
		i = i + 1
	FinMientras
FinFuncion

SubProceso acomodarPalabras(array)
	Definir i, j, pos, diferencia Como Entero
	Para i = 0 Hasta 8 Hacer
		pos = buscarR(array, i)
		si pos <> 5 y pos <> -1 Entonces
			diferencia = 5 - pos
			Para j = 11 Hasta 0 Hacer
				Si j >= diferencia Entonces
					array[i,j] = array[i, j-diferencia]
				SiNo
					array[i,j] = " "
				FinSi
			FinPara
		FinSi
	FinPara
FinSubProceso