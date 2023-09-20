Algoritmo Ej1_Vectores
	Definir vector Como Entero
	Dimension vector[5]
	llenarVector(vector, 5)
	mostrarVector(vector, 5)
FinAlgoritmo

SubProceso llenarVector(array, size)
	Definir i, num Como Entero
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		Escribir "Ingrese un valor para el vector"
		Leer num
		array[i] = num
	FinPara
FinSubProceso

SubProceso mostrarVector(array, size)
	Definir i Como Entero
	Escribir "Arreglo:"
	Para i = 0 Hasta size-1 Hacer
		Escribir Sin Saltar "[" array[i] "]"
	FinPara
	Escribir ""
FinSubProceso