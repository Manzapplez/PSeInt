Algoritmo Ej2
	Definir vector, n Como Entero
	Escribir "Ingrese el tamaño del arreglo"
	Leer n
	Dimension vector[n]
	/// Rellene un vector de tamaño N con valores ingresados por el usuario
	llenarVector(vector, n)
	
	/// muestre por pantalla el promedio de la suma de todos los valores ingresados
	Escribir "El promedio de la suma de todos los valores ingresados es de: " mostrarPromedio(vector, n)
	
FinAlgoritmo

SubProceso llenarVector(array, size)
	Definir i, num Como Entero
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		Escribir "Ingrese un valor para el vector"
		Leer num
		array[i] = num
	FinPara
FinSubProceso

Funcion promedio <- mostrarPromedio(array, size)
	Definir i, suma Como Entero
	Definir promedio Como Real
	suma = 0
	
	Para i = 0 Hasta size-1 Hacer
		suma = suma + array[i]
	FinPara
	promedio = suma / size
FinFuncion