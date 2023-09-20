Algoritmo Ej5_Suma3Columnas
	/// 3 columnas y la cantidad filas que decida el usuario.
	Definir matriz, filasUser Como Entero
	Escribir "Ingrese la cantidad de Filas de la matriz"
	Leer filasUser
	Dimension matriz[filasUser, 3]
	llenarMatriz(matriz, filasUser, 3)
	mostrarMatriz(matriz, filasUser, 3)
FinAlgoritmo

/// Las dos primeras columnas contendrán valores enteros ingresados por el usuario
/// en la 3 columna se deberá almacenar el resultado de sumar el número de la primera y segunda columna
SubProceso llenarMatriz(array, rows, columns)
	Definir i, j, num Como Entero
	Para i = 0 Hasta rows-1 Con Paso 1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			
			Si j <> columns-1 Entonces
				Escribir "Ingrese un valor para el vector"
				Leer num
				array[i,j] = num
			SiNo
				array[i,j] = array[i,j-1] + array[i,j-2]
			FinSi
			
		FinPara
	FinPara
FinSubProceso

/// Se tiene que imprimir mostrando los operadores
SubProceso mostrarMatriz(array, rows, columns)
	Definir i, j Como Entero
	Para i = 0 Hasta rows-1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			Si j = 1 Entonces
				Escribir Sin Saltar " + " array[i,j] " = "
			SiNo
				Escribir Sin Saltar array[i,j] 
			FinSi
		FinPara
		Escribir ""
	FinPara
FinSubProceso