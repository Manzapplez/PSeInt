Algoritmo Ej2_calculosVectores
	Definir num, vector, i, suma, resta, multi Como Entero
	Dimension vector[10]
	suma = 0; resta = 0; multi = 1;
	llenarVector(vector, 10)
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		suma = suma + vector[i]
		resta = resta - vector[i]
		multi = multi * vector[i]
	FinPara
	
	Escribir "La suma de los numeros del arreglo es: " suma
	Escribir "La resta de los numeros del arreglo es: " resta
	Escribir "La multiplicacion de los numeros del arreglo es: " multi
FinAlgoritmo

SubProceso llenarVector(array, size)
	Definir i, num Como Entero
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		Escribir "Ingrese un valor para el vector"
		Leer num
		array[i] = num
	FinPara
FinSubProceso